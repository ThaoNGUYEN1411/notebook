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
https://www.baeldung.com/spring-mvc-custom-validator
https://www.bezkoder.com/spring-boot-custom-validation/
https://reflectoring.io/bean-validation-with-spring-boot/
https://medium.com/@bubu.tripathy/building-dynamic-spring-boot-validators-a066e6996df6

