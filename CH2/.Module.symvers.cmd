cmd_/home/angus/Desktop/OperationSystem/HW1/CH2/Module.symvers := sed 's/\.ko$$/\.o/' /home/angus/Desktop/OperationSystem/HW1/CH2/modules.order | scripts/mod/modpost -m -a  -o /home/angus/Desktop/OperationSystem/HW1/CH2/Module.symvers -e -i Module.symvers   -T -
