function createtable(A)
%CREATEOBJECT

%  Auto-generated by MATLAB on 15-May-2014 10:25:08
f = figure('Position',[20 20 487 400]);
 
cnames = {'t_i','U_1','U_2','U_3','U_4','U_5'};
% rnames = {'First','Second','Third'};
uitable('Parent',f,'Data',A,'ColumnName',cnames,... 
            'Position',[00 00 487 400]);

end

