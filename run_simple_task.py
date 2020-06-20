#!/bin/bash
scene_type="traversal"
rm failure_data.txt
for (( c=0; c<=1; c++ ))
do  
   time python simple_task.py -M $c -scene_type $scene_type > simple_tasks_output/$scene_type$c.txt
done
