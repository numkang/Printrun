fid = fopen('M119.gcode','wt');
fprintf(fid, 'G1 X20 F1\n');
for i = 1:150
   fprintf(fid, 'M119\n');
end
fprintf(fid, 'G1 X15 F4000\n');
fclose(fid);