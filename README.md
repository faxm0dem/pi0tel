# Reference

* https://niteshbharadwaj.github.io/posts/raspi_from_battery.html
* http://pila.fr/wordpress/?p=361
* http://www.jelora.fr/post/2020/02/25/Adaptateur-prise-DIN-peri-informatique-Minitel-vers-Serie-RS232-et-Serie-USB.html
* https://www.ti.com/lit/ds/symlink/lm2596.pdf

# Notes

* Cin and Cout
  - should both have short leads to lm2596
  - should both have low ESR (e.g. high V rating, Nichicon PL, 1.25*Vin = 10V)
  - Ripple current rating 50% of DC load (500mA in our case)
* Heat pad should at least be 0.4"²
* L choice see page 20 of Datasheet
  - L21/L22

||uH|A|SCHOTT|SCHOTT|RENCO|RENCO|PULSE|PULSE|COILCRAFT|
|-|--|-|------|------|-----|-----|-----|-----|---------|
|L21|68|0.99|67144070|67144450|RL-5471-5|RL1500-68|PE-53821|PE-53821-S|DO3316-683|
|L22|47|1.17|67144080|67144460|RL-5471-6|—|PE-53822|PE-53822-S|DO3316-47|
