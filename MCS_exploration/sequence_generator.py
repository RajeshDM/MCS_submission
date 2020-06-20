import numpy as np
import random
from utils import drawing
from qa_agents import graph_agent
#import graph_agent

import constants
from utils import game_util
#import game_util
#from mcs import cover_floor
import cover_floor
from cover_floor import *
import math
import time
from shapely.geometry import Point, Polygon

#from navigation.bounding_box_navigator import BoundingBoxNavigator, SHOW_ANIMATION
#from navigation.visibility_road_map import ObstaclePolygon
from navigation import bounding_box_navigator
#import navigation
from navigation.visibility_road_map import ObstaclePolygon
import matplotlib.pyplot as pl

import machine_common_sense

class SequenceGenerator(object):
    def __init__(self, sess,env):
        self.agent = graph_agent.GraphAgent(sess,env, reuse=True)
        self.game_state = self.agent.game_state
        self.action_util = self.game_state.action_util
        self.planner_prob = 0.5
        self.scene_num = 0
        self.count = -1
        self.scene_name = None
        #self.nav =bounding_box_navigator.BoundingBoxNavigator()
        #if isinstance(self.nav, BoundingBoxNavigator):
        #    self.env.add_obstacle_func = self.nav.add_obstacle_from_step_output

    def explore_3d_scene(self,event,config_filename=None):
        number_actions = 0
        success_distance = 0.3
        self.scene_name = 'transferral_data'
        #print('New episode. Scene %s' % self.scene_name)
        self.agent.reset(self.scene_name,config_filename = config_filename,event=event)
        self.graph = graph_2d()
        #self.graph.reset()

        self.event = self.game_state.event
        #self.agent.nav.add_obstacle_from_step_output(self.event)
        #plan, path = self.agent.gt_graph.get_shortest_path(
        #        pose, self.game_state.end_point)
        #print ("optimal path planning done", path, plan)
        num_iters = 0
        exploration_routine = []
        exploration_routine = cover_floor.flood_fill(0,0, cover_floor.check_validity)        
        #print (exploration_routine, len(exploration_routine))
        pose = game_util.get_pose(self.game_state.event)[:3]
        #unexplored = get_unseen(self.graph.graph)
        #print (len(unexplored))
        #print (unexplored)

        #self.event = self.game_state.event
        #visible_points = get_visible_points(pose[0],pose[1],pose[2],self.event.camera_field_of_view,self.event.camera_clipping_planes[1] )
        #print ("visible points = " , visible_points)
        #print (len(visible_points))

        #number_visible_points = points_visible_from_position(exploration_routine[10][0],exploration_routine[10][1], self.event.camera_field_of_view,self.event.camera_clipping_planes[1] )  
        #print ("number of visible points = ", number_visible_points)

        self.graph.update_seen(self.event.position['x'],self.event.position['z'],self.event.rotation,100,self.event.camera_field_of_view,self.agent.nav.scene_obstacles_dict )
        unexplored = self.graph.get_unseen()
        print ("before explore point ", len(unexplored))
        #print (unexplored)
        #return
        #self.graph.explore_point(self.event.position['x'],self.event.position['z'],self.agent , 42.5, self.agent.nav.scene_obstacles_dict)

        unexplored = self.graph.get_unseen()
        print ("after explore point", len(unexplored))
        self.event = self.agent.game_state.event
        pose = game_util.get_pose(self.game_state.event)[:3]

        while ( len(unexplored) > 35 ) :
            start_time = time.time()

            if self.agent.game_state.goals_found :
                return
            print ("before next best point calculation")
            max_visible = 0
            max_visible_position = []
            processed_points = {}
            start_time = time.time()
            print (exploration_routine)
            min_distance = 20
            '''
            while (len(max_visible_position) == 0):
                for elem in exploration_routine:
                    #number_visible_points = points_visible_from_position(exploration_routine[1][0],exploration_routine[1][1], self.event.camera_field_of_view,self.event.camera_clipping_planes[1] )
                    #number_visible_points = points_visible_from_position(self.event.position['x'],self.event.position['z'],self.event.camera_field_of_view,100,self.nav.scene_obstacles_dict,self.graph.graph )
                    distance_to_point = math.sqrt((pose[0] - elem[0])**2 + (pose[1]-elem[1])**2)

                    if distance_to_point > min_distance and elem not in processed_points:
                        new_visible_pts = self.graph.points_visible_from_position(elem[0]*constants.AGENT_STEP_SIZE, elem[1]*constants.AGENT_STEP_SIZE, self.event.camera_field_of_view,100,self.agent.nav.scene_obstacles_dict )
                        processed_points[elem] = new_visible_pts
                        #if max_visible < number_visible_points/math.sqrt((pose[0]-elem[0])**2 + (pose[1]-elem[1])**2):
                        if max_visible < new_visible_pts: #and abs(max_visible_points[-1][0] - elem[0]) > 2 and  :
                            max_visible_position.append(elem)
                            max_visible = new_visible_pts

                    min_distance = min_distance/2
                    #points_visible(elem)
            '''
            max_visible_position.append((7,-7))
            end_time = time.time()
            print (max_visible_position)
            print ("time taken to select next position" , end_time-start_time)
            if len(max_visible_position) == 0 :
                return number_actions
            new_end_point = [0]*3
            new_end_point[0] = max_visible_position[-1][0]
            new_end_point[1] = max_visible_position[-1][1]
            new_end_point[2] = pose[2]
            exploration_routine.remove(max_visible_position[-1])

            print ("New goal selected : ", new_end_point)

            number_actions = self.agent.nav.go_to_goal(new_end_point,self.agent,success_distance,self.graph,True)
            if self.agent.game_state.goals_found :
                return
            self.graph.explore_point(self.agent.game_state.event.position['x'],self.agent.game_state.event.position['z'], self.agent, 42.5,self.agent.nav.scene_obstacles_dict)
            if self.agent.game_state.goals_found :
                return

            '''
            flag = 0
            object_id_to_search = ""
            for key,value in self.agent.game_state.discovered_explored.items():
                for key_2,value_2 in value.items():
                    if key_2 == 0:# and key not in self.unexplored_objects:
                        #self.unexplored_objects[key] = value
                        graph_pos_x =  math.floor(value_2['x']/constants.AGENT_STEP_SIZE) 
                        graph_pos_z =  math.floor(value_2['z']/constants.AGENT_STEP_SIZE) 
                        if math.sqrt((abs(pose[0] -graph_pos_x))**2+(abs(pose[1]-graph_pos_z))**2) < 10:
                            print ("objects nearby to explore ")    
                            flag = 1
                            optimal_plan, optimal_path = self.agent.gt_graph.get_shortest_path(
                                    pose, (graph_pos_x,graph_pos_z,pose[2]))
                            object_id_to_search = key
                            plan = optimal_plan
                            path = optimal_path
                            break
                if flag == 1 :
                    break

            while len(plan) > 0:
                action = plan[0]
                self.agent.step(action)
                number_actions += 1
                self.event = self.game_state.event
                plan = plan[1:]
                path.pop()
                pose = game_util.get_pose(self.game_state.event)[:3]
                #print ("pose_reached while going to object=" , pose)

            if flag == 1:
                action = {"action":"OpenObject", "objectId":object_id_to_search}
                #action = "OpenObject, objectId=%s" % object_id_to_search
            
                self.agent.step(action)
                number_actions += 1
                self.event = self.game_state.event
                print ("return status of open object aciton:",self.agent.game_state.event.return_status)
                print ("agent pose : ", pose, ",  object location", graph_pos_x,graph_pos_z)
        
                #while (self.agent.event.return_status != "SUCCESSFUL" ) or trials < 10 :
                #    trials += 1
            '''

            unexplored = self.graph.get_unseen()
            print (len(unexplored))
            end_time = time.time()
            print ("Time taken for 1 loop run = ", end_time - start_time)
            
        return number_actions

    def explore_scene_view(self, event, config_filename=None):
        number_actions = 0
        success_distance = 0.3
        self.scene_name = 'transferral_data'
        # print('New episode. Scene %s' % self.scene_name)
        self.agent.reset(self.scene_name, config_filename=config_filename, event=event)

        self.event = self.agent.game_state.event

        cover_floor.update_seen(self.event.position['x'],self.event.position['z'],self.agent.game_state,self.event.rotation,self.event.camera_field_of_view,self.agent.nav.scene_obstacles_dict.values())

        cover_floor.explore_point(self.event.position['x'],self.event.position['z'],self.agent,self.agent.nav.scene_obstacles_dict.values())
        exploration_routine = cover_floor.flood_fill(0,0, cover_floor.check_validity)

        pose = game_util.get_pose(self.game_state.event)[:3]

        x_list, y_list = [],[]

        for key,value in self.agent.nav.scene_obstacles_dict.items():
            x_list.append(min(value.x_list))
            x_list.append(max(value.x_list))
            y_list.append(min(value.y_list))
            y_list.append(max(value.y_list))

        #print ("bounds", min(x_list),max(x_list),min(y_list),max(y_list))
        x_min = min(x_list)
        x_max = max(x_list)
        y_min = min(y_list)
        y_max = max(y_list)

        #outer_poly = Polygon(zip([x_min,x_min,x_max,x_max],[y_min,y_max,y_min,y_max]))
        #outer_poly_new = outer_poly.difference(self.agent.game_state.world_poly)
        #print (value.x_list,value.y_list)
        #print (outer_poly_new.area)

        overall_area = abs(x_max-x_min) * abs (y_max-y_min)
        print (self.agent.game_state.world_poly.area)
        #return

        #z = 0
        while overall_area*1.1 >  self.agent.game_state.world_poly.area :
            points_checked = 0
            #z+=1
            max_visible = 0
            max_visible_position = []
            processed_points = {}
            start_time = time.time()
            #print(exploration_routine)
            min_distance = 20
            while (len(max_visible_position) == 0):
                for elem in exploration_routine:
                    distance_to_point = math.sqrt((pose[0] - elem[0])**2 + (pose[1]-elem[1])**2)

                    if distance_to_point > min_distance and elem not in processed_points:
                        points_checked += 1
                        for obstacle_key, obstacle in self.agent.nav.scene_obstacles_dict.items():
                            if not obstacle.contains_goal(elem):
                                continue

                        new_visible_area = cover_floor.get_point_all_new_coverage(elem[0]*constants.AGENT_STEP_SIZE, elem[1]*constants.AGENT_STEP_SIZE, self.agent.game_state,self.agent.game_state.event.rotation,self.agent.nav.scene_obstacles_dict.values() )
                        processed_points[elem] = new_visible_area
                        #if max_visible < number_visible_points/math.sqrt((pose[0]-elem[0])**2 + (pose[1]-elem[1])**2):
                        if max_visible < new_visible_area: #and abs(max_visible_points[-1][0] - elem[0]) > 2 and  :
                            max_visible_position.append(elem)
                            max_visible = new_visible_area

                min_distance = min_distance/2
                #points_visible(elem)
            end_time = time.time()

            #max_visible_position = [(7,-7)]
            print(max_visible_position)
            time_taken = end_time-start_time
            #print("time taken to select next position", end_time - start_time)
            #print ("points searched with area overlap", points_checked)
            if len(max_visible_position) == 0:
                return
            exploration_routine.remove(max_visible_position[-1])
            new_end_point = [0] * 3
            new_end_point[0] = max_visible_position[-1][0] *constants.AGENT_STEP_SIZE
            new_end_point[1] = max_visible_position[-1][1] *constants.AGENT_STEP_SIZE
            new_end_point[2] = pose[2]

            #print("New goal selected : ", new_end_point)

            number_actions = self.agent.nav.go_to_goal(new_end_point, self.agent, success_distance)
            self.event = self.agent.game_state.event
            if self.agent.game_state.goals_found:
                return
            cover_floor.explore_point(self.event.position['x'], self.event.position['z'], self.agent,
                                      self.agent.nav.scene_obstacles_dict.values())
            if self.agent.game_state.goals_found:
                return

    def explore_object(self, object_id_to_search):
        uuid = object_id_to_search
        success_distance = constants.AGENT_STEP_SIZE
        object_polygon = self.agent.nav.scene_obstacles_dict[uuid]
        goal_pose = object_polygon.x_list[0], object_polygon.y_list[0]
        self.agent.nav.go_to_goal(goal_pose,self.agent,success_distance,self.graph,True)
        action = {"action": "OpenObject", "objectId": uuid}
        self.agent.step(action)

        if self.agent.game_state.event.return_status == "SUCCESSFUL":
            action = {"action": "RotateLook", "horizon": 30}
            self.agent.step(action)
            action = {"action": "RotateLook", "rotation": 15}
            self.agent.step(action)
            action = {"action": "RotateLook", "rotation": 15}
            self.agent.step(action)
            action = {"action": "RotateLook", "rotation": -45}
            self.agent.step(action)


if __name__ == '__main__':
    from networks.free_space_network import FreeSpaceNetwork
    from utils import tf_util
    import tensorflow as tf
    sess = tf_util.Session()

    with tf.variable_scope('nav_global_network'):
        network = FreeSpaceNetwork(constants.GRU_SIZE, 1, 1)
        network.create_net()
    sess.run(tf.global_variables_initializer())
    start_it = tf_util.restore_from_dir(sess, constants.CHECKPOINT_DIR)

    import cv2

    sequence_generator = SequenceGenerator(sess)
    sequence_generator.planner_prob = 1
    counter = 0
    while True:
        states, bounds, goal_pose = sequence_generator.generate_episode()
        images = sequence_generator.debug_images
        for im_dict in images:
            counter += 1

            gt_map = (2 - im_dict['label_memory'][:,:,0])

            image_list = [
                    im_dict['detections'] if constants.OBJECT_DETECTION else im_dict['color'],
                    im_dict['state_image'],
                    im_dict['memory_map'][:,:,0],
                    gt_map + np.argmax(im_dict['memory_map'][:,:,1:constants.NUM_RECEPTACLES + 2], axis=2),
                    gt_map + np.argmax(im_dict['memory_map'][:,:,constants.NUM_RECEPTACLES + 2:], axis=2),
                    ]
            titles = ['color', 'state', 'occupied', 'label receptacles', 'label objects']
            print('possible pred', im_dict['possible_pred'])
            image = drawing.subplot(image_list, 2, 2, constants.SCREEN_WIDTH, constants.SCREEN_HEIGHT,
                    titles=titles)
            cv2.imshow('image', image[:,:,::-1])
            cv2.waitKey(0)



