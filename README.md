# PID Controller

The **PID Controller** (Proportional-Integral-Derivative) is a fundamental control algorithm used to regulate systems based on the error signal.

The mathematical expression is:

$$
u(t) = K_p e(t) + K_i \int_0^t e(\tau) \, d\tau + K_d \frac{d e(t)}{dt}
$$

where:

- \( u(t) \) = control signal,
- \( e(t) \) = error,
- \( K_p \) = proportional gain,
- \( K_i \) = integral gain,
- \( K_d \) = derivative gain.

The controller adjusts the output signal based on the current error, the accumulated error over time, and the rate of change of the error, providing fast and stable system response.
