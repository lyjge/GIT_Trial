feval_acc_seq_cell = feval_acc_seq_cell;
accuracy_seq_cell = accuracy_seq_cell;

length_cell = length(feval_acc_seq_cell);

figure1 = figure;
for kk=1:length_cell
    xx=feval_acc_seq_cell{kk};
    yy=accuracy_seq_cell{kk};
    loglog(xx,yy,'.-');
    hold on
end
hold off

