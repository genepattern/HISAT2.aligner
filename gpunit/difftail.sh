#!/bin/bash
tail -n +4 $1 > tail1
tail -n +4 $2 > tail2
diff tail1 tail2
