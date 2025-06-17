This repository contains a simple PID controller function designed in MATLAB2024b enviroment.
The algorithm follows :

$$
u(t) = K_p e(t) + K_i \int_0^t e(\tau) \, d\tau + K_d \frac{d e(t)}{dt}
$$

where:

- \( u(t) \) control signal,  
- \( e(t) \) error,  
- \( K_p \) proportinal part,  
- \( K_i \)integral part,  
- \( K_d \) differential part.


