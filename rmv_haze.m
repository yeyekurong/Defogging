function J = rmv_haze(I,A,B,t)

J(:,:,1) = (I(:,:,1) - A(:,:,1))./t + A(:,:,1);
J(:,:,2) = (I(:,:,2) - A(:,:,2))./t + A(:,:,2);
J(:,:,3) = (I(:,:,3) - A(:,:,3))./t + A(:,:,3);