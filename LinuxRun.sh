#!/bin/bash
dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source $dir/environment/spark.sh



spark-submit --master local --class ECE443HW2.HW2 $dir/exe/hw2.jar $dir/exe/Lab02TextFiles/spamiam.txt $dir/result/questionA $dir/result/questionB $dir/result/questionC $dir/result/questionD $dir/exe/Lab02TextFiles/saki_story.txt $dir/result/questionEA $dir/result/questionEB $dir/result/questionEC $dir/result/questionED
