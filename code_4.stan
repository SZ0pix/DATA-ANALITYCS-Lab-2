parameters {
    real theta; //unconstrained declaration for theta
}

model {
    //gamma desity valid olny positice valuers of theta
    theta ~ gamma(1.25, 1.25);
}