function rpy = quat2rpy_array(q0, q1, q2, q3)
  
  rpy = zeros(length(q0), 3);

  for i = 1 : length(q0)
    
    rpy(i,:) = quat2rpy([q0(i) q1(i) q2(i) q3(i)]);
    
  end

end