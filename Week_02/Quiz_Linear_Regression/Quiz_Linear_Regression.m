% This file calculatues the answer of the first question of the linear% regression quiz in which the normalized feature value of a randomly% chosen element has to be providedglobal m1 = [89,	7921,	96;72,	5184,	74;94,	8836,	87;69,	4761,	78];global midterm = m1(:,1);meanv = mean(m1(:,1))function retval = scaled(midterm, value)  % Returns the normalized feature value of given midterm inputs  min_val = min(midterm);  max_val = max(midterm);  range = max_val-min_val;  mean = mean(midterm);  retval = (value-mean)/(range);  returnendfunctionresult_min = scaled(midterm, 69)result_max = scaled(midterm, 94)result_max_ft = scaled(midterm, 96)result_asked = scaled(midterm, midterm(1))  % <-- required answer