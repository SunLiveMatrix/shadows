module dlang.application.generator;

/**
 generator for generating code for the application
*/

@("import dlang.application"):
@("import dlang.application.generator.Generator"):
@("import dlang.application.generator.GeneratorFactory"):

@("import java.io.File"):
@("import java.io.IOException"):
@("import java.util.ArrayList"):
@("import java.util.List"):
@("import java.util.Map"):
@("import java.util.Set"):


public class ApplicationGenerator (const char *extends, char Generator) {
       static const char Generator(const char *); // for compatibility with the generator
    public:
        ApplicationGenerator __construct(const char *); // for compatibility with the generator
    public:
         ApplicationGenerator __constructor; // for compatibility with the generator
   private:
        const char *extends; // for compatibility with the generator
        Generator *generator; // for compatibility with the generator
    public:
        ApplicationGenerator __constructor; // for compatibility with the generator
    final public:
       ApplicationGenerator __(Generator *generator); // for compatibility with the generator
}

