from gym_ai2thor.envs.mcs_env import McsEnv
from meta_ontroller.meta_controller import MetaController
import sys
import argparse


from frame_colletor import FrameCollector
# from array2gif import write_gif

if __name__ == "__main__":
    # c = FrameCollector()
    '''
    parser = argparse.ArgumentParser(description='Argument for simple tasl')
    parser.add_argument('-filename',
                        type=str,
                        help='failure file data')
    parser.add_argument('-scene_type',
                        type=str,
                        help='scene type')
    parser.add_argument('-M', type=int,
                        help="scene_number")
    args = parser.parse_args()
    env = McsEnv(task="interaction_scenes", scene_type=args.scene_type, start_scene_number=args.M)
    f = open(args.filename, "a")
    '''
    start_scene_number = 300
    end_scene_number = 400
    scene_type = 'retrieval'
    env = McsEnv(task="interaction_scenes", scene_type="transferral", start_scene_number=84)
    #env = McsEnv(task="interaction_scenes", scene_type="retrieval", start_scene_number= 1)
    #env = McsEnv(task="interaction_scenes", scene_type='traversal', start_scene_number=836)
    #env = McsEnv(task="interaction_scenes", scene_type=scene_type, start_scene_number=start_scene_number)
    metaController = MetaController(env)
    result_total = 0
    number_tasks_attempted = 0
    total_actions = 0
    failure_data = {}
    exploration_success = 0

    #while env.current_scene < end_scene_number:#len(env.all_scenes) - 1:
    if True:
        #f = open(scene_type + "_" + str(start_scene_number) + "_" + str(end_scene_number), "a")
        env.reset()
        result = metaController.excecute()
        result_total += env.step_output.reward
        sys.stdout.flush()
        number_tasks_attempted +=1
        game_state = metaController.sequence_generator_object.agent.game_state
        total_actions += game_state.number_actions
        if game_state.goals_found:
            exploration_success += 1
        #f.write("scene,"+str(env.current_scene)+ ",reward,"+str(env.step_output.reward)+
        #        ",actions," + str(game_state.number_actions) + ",explore_success," + str(game_state.goals_found) + "\n")
        #f.write("scene,"+str(env.current_scene)+ ",reward,"+str(env.step_output.reward)+ ",actions," +
        #        str(game_state.number_actions)+ ",exploration_success," + str(game_state.goals_found) + ",total success,"+
        #        str(result_total)+",exploration success until now,"+ str(exploration_success)  +"\n")
        #f.close()
        print ("scene number completed = ", env.current_scene)

    #print ("Number tasks attempted" , number_tasks_attempted)
    print ("Total Success", result_total)
    print ("Total actions taken ", total_actions)
    # print(len(c.frames))
    # write_gif(c.frames, 'original.gif', fps=5)


