from gym_ai2thor.envs.mcs_env import McsEnv
from meta_ontroller.meta_controller import MetaController
import sys


from frame_colletor import FrameCollector
# from array2gif import write_gif

if __name__ == "__main__":
    # c = FrameCollector()

    #env = McsEnv(task="interaction_scenes", scene_type="transferral", start_scene_number=0)
    env = McsEnv(task="interaction_scenes", scene_type="retrieval", start_scene_number=15)
    #env = McsEnv(task="interaction_scenes", scene_type="traversal", start_scene_number=0)
    metaController = MetaController(env)
    #sequence_generator = SequenceGenerator(None,env.controller)
    result_total = 0
    end_scene = 18
    number_tasks_attempted = 0

    #while env.current_scene < end_scene:#len(env.all_scenes) - 1:
    if True:
        env.reset()
        result = metaController.excecute()
        result_total += env.step_output.reward
        sys.stdout.flush()
        number_tasks_attempted +=1

    print ("Number tasks attempted" , number_tasks_attempted)
    print ("Total Success", result_total)
    # print(len(c.frames))
    # write_gif(c.frames, 'original.gif', fps=5)


