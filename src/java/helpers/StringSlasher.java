package helpers;

public class StringSlasher {
    public void sqlSlasher (String sql){
        char arr [] = sql.toCharArray();
        String strarr [];
        strarr = sql.split(" ");
        for (String strarr1 : strarr) {
            System.out.print("" + strarr1);
        }
    }
    
    public static void main(String args[]){
        StringSlasher slash = new StringSlasher();
        String sql = "Hello ";
        slash.sqlSlasher(sql);
    }
    
}
