calc_scaling_fac(model::CCPHStruct) = (1-exp(-model.treepar.k*model.treesize.LAI))/model.treepar.k