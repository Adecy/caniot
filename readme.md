# Versions:

This list reference versions :

- v1.00 *initial* : Garage door controlled through HTTP server
    - caniot-devices : https://gitlab.adecy.fr/dietrich/can/caniot/project/-/tree/v1.00_initial
    - controller : https://gitlab.adecy.fr/dietrich/can/caniot/raspberry-pi-2-py-can-controller/-/tree/v1.00_initial
- v1.10 : Work in progress ...
    - caniot-comment
    - caniot-garagedoorcontroller
    - caniot-pycontroller


# Todo

- flag/functions to temporarily disable command handler
- sleep when no event
- don't send two telemetry message in a row (minimum wait delay ?)

- button for installation
- check outputs on startup
- watchdog


## Low power

```
#include <avr/sleep.h>
```
- http://www.gammon.com.au/forum/?id=11497