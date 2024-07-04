@GetMapping(value = "/abc") and @GetMapping("/abc") are functionally identical.
Use the form that best fits your coding standards and improves the readability of your code.
When using multiple attributes, the explicit value (or path) attribute can make the annotation more readable.
ex: @GetMapping(value = "/abc", produces = MediaType.APPLICATION_JSON_VALUE)
