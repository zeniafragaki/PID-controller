# PID Controller

The **PID Controller** (Proportional-Integral-Derivative) is a fundamental control algorithm used to regulate systems based on the error signal.

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
