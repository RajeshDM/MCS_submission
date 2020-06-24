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
    start_scene_number = 5
    end_scene_number = 10
    scene_type = 'traversal'
    #env = McsEnv(task="interaction_scenes", scene_type="transferral", start_scene_number=0)
    #env = McsEnv(task="interaction_scenes", scene_type="retrieval", start_scene_number= 3)
    env = McsEnv(task="interaction_scenes", scene_type='traversal', start_scene_number=60)
    #env = McsEnv(task="interaction_scenes", scene_type=scene_type, start_scene_number=start_scene_number)
    #f = open(scene_type+"_"+str(start_scene_number)+"_"+str(end_scene_number), "a")
    metaController = MetaController(env)
    result_total = 0
    number_tasks_attempted = 0
    failure_data = {}

    #while env.current_scene < end_scene_number:#len(env.all_scenes) - 1:
    if True:
        env.reset()
        result = metaController.excecute()
        result_total += env.step_output.reward
        sys.stdout.flush()
        number_tasks_attempted +=1
        game_state = metaController.sequence_generator_object.agent.game_state
        #f.write("scene,"+str(env.current_scene)+ ",reward,"+str(env.step_output.reward)+ ",actions," +
        #        str(game_state.number_actions)+ ",exploration_success," + str(game_state.goals_found) + ",total success,"+ str(result_total)  +"\n")

    print ("Number tasks attempted" , number_tasks_attempted)
    print ("Total Success", result_total)
    # print(len(c.frames))
    # write_gif(c.frames, 'original.gif', fps=5)


