#!/bin/bash
scene_type="traversal"
c_min=1
c_max=3
filename="${scene_type}_${c_min}_${c_max}_final_result.txt"
for (( c=$c_min; c<=$c_max; c++ ))
do  
   time python simple_task.py -filename $filename -M $c -scene_type $scene_type > simple_tasks_output/$scene_type$c.txt
done
