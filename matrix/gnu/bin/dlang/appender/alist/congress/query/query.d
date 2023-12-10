module dlang.application.query;

/**
 query for the given query string and returns the result set as a string array
*/

public interface Query(const char String) {
    public String[] query(String query);
}
