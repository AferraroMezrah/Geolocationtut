public with sharing class testClass {
    public static int testResults() {
        Integer i = 0;
        
        Integer result = 0;

        for (i = 0; i < 100){
            result += i*2;
        }

        return result;
    }
}
