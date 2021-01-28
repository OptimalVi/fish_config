function setEnvProject
    set wb (git rev-parse --abbrev-ref HEAD);
    set wp (pwd);
end
