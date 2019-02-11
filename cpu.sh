#!/bin/bash
cpu() {
   local user system 
   user=$(vmstat |awk 'NR==3{print $13}')
   system=$(vmstat |awk 'NR==3{print $14}')
   echo "cpu用户占用: $user%"
   echo "cpu系统占用: $system%"
}
cpu
