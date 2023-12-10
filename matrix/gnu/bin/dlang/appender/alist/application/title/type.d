module dlang.aplication.type;

/**
 type alias for application type in application
*/

public interface ApplicationType(const char *String) {
    String getName();
}