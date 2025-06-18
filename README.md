# PID Controller

The **PID Controller** (Proportional-Integral-Derivative) is a fundamental control algorithm used to regulate systems based on the error signal.Algorithm was developed in MATLAB R2024b enviroment.

The mathematical expression is:

$$
u(t) = K_p e(t) + K_i \int_0^t e(\tau) \, d\tau + K_d \frac{d e(t)}{dt}
$$

where:

- \( u(t) \) = control signal,
- \( e(t) \) = error,
- \( Kp \) = proportional gain,
- \( Ki \) = integral gain,
- \( Kd \) = derivative gain.


The controller adjusts the output signal based on the  error.


# Ziegler Nichols 2nd Rule

Ziegler Nichols 2nd rule is a very successful empirical tuning method , especially for linear systems.Tuning operation is based on users observation during the tuning process.In the "Ziegler_Nichols_2nd.m" file it is presented a simple script for supporting the gains computation.
