@GetMapping(value = "/abc") and @GetMapping("/abc") are functionally identical.
Use the form that best fits your coding standards and improves the readability of your code.
When using multiple attributes, the explicit value (or path) attribute can make the annotation more readable.
ex: @GetMapping(value = "/abc", produces = MediaType.APPLICATION_JSON_VALUE)

## Long and long
long: A primitive type, more memory efficient, default value is 0, does not have methods.
Long: A wrapper class, less memory efficient due to object overhead, default value is null, provides methods for manipulation and conversion. such as compareTo(), equals(), hashCode(), toString(), and static methods like parseLong().

Use long for performance-critical applications where primitives are suitable.
Use Long when you need an object, such as when working with collections or using APIs that require objects. List<Long>

### Autoboxing and Unboxing
Java provides a feature called autoboxing and unboxing to automatically convert between the primitive type long and its wrapper class Long.

Autoboxing: Converting a long to a Long object automatically.

java
````
long primitiveLong = 10L;
Long wrapperLong = primitiveLong; // Autoboxing
Unboxing: Converting a Long object to a long automatically.
````

java
Copier le code
Long wrapperLong = 10L;
long primitiveLong = wrapperLong; // Unboxing

.orElseGet(Supplier<? extends T> other): This method returns the value if present, otherwise it invokes the Supplier to compute the value. The Supplier is only called if the Optional is empty.

### Validator
https://www.baeldung.com/spring-boot-bean-validation
https://snyk.io/fr/blog/guide-to-input-validation-with-spring-boot/
https://spring.io/guides/gs/validating-form-input
### Presentation

https://www.baeldung.com/spring-mvc-custom-validator
https://www.bezkoder.com/spring-boot-custom-validation/
https://reflectoring.io/bean-validation-with-spring-boot/
https://medium.com/@bubu.tripathy/building-dynamic-spring-boot-validators-a066e6996df6

##ps
1.	Se présenter 
Bonjour, je m’appelle Thao Nguyen.
je suis développeuse full stack en alternance chezX . Je travaille avec l’équipe .., sur un projet lié à la conformité.
Pour mon parcours, avant, j’ai fait des études en finance et en banque, puis j’ai travaillé en tant que conseillère clientèle dans une banque au Vietnam.
Quand je suis arrivée en France, j’ai découvert le métier de développeur grâce à une formation pour apprendre les bases du développement, et cela m’a beaucoup plu. Cette expérience m’a donné envie de me reconvertir dans le domaine de l’informatique.
En 2023, j’ai donc suivi une formation de Développeur Web et Web Mobile.
Actuellement, je poursuis une formation de Concepteur Développeur d’Applications (CDA) en alternance. Elle dure 21 mois et se termine en septembre.
Je souhaiterais continuer à contribuer activement au sein de l’équipe après mon alternance.
2.	Pourquoi choisir X?
J’ai choisi la X pour plusieurs raisons.
Tout d’abord, le domaine bancaire m’intéresse : il est en lien avec mon parcours et mes expériences passées.

Lors de mon alternance chez X, j’apprécie particulièrement la façon dont mon équipe travaille.
C’est une équipe compétente, expérimentée, avec un bon esprit d’équipe et beaucoup de bienveillance.
Elle met régulièrement à jour les versions et effectue des migrations vers de nouvelles technologies.

Il y a aussi de nombreuses conférences, réunions et ateliers (workshops) sur des sujets variés comme l’intelligence artificielle, l’utilisation de Copilot, les bonnes pratiques ou encore les dernières technologies.

C’est très motivant, car il n’est pas idéal pour un développeur Java de travailler sur un projet resté bloqué à Java 8.

J’y ai découvert une ambiance de travail dynamique, avec de réelles opportunités d’évolution, que ce soit en changeant de poste au sein de l’équipe ou en rejoignant une autre équipe du Groupe.


