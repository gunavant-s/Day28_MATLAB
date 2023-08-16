function hollowRightAngleTriangle(n)
    for i = 1:n
        fprintf('*');
        for j = 1:i
            fprintf('\t');
        end
        fprintf('*');
        fprintf('\n');
    end
    for j = 1:n+1
        fprintf('*');
        fprintf('\t');
    end
    fprintf('\n');
end
