cmd_/home/buibana/workspace/lkm_example/modules.order := {   echo /home/buibana/workspace/lkm_example/hello.ko; :; } | awk '!x[$$0]++' - > /home/buibana/workspace/lkm_example/modules.order
