public with sharing class testClass {
    public Integer testNum = 100;
    
    public Integer testResults() {
        Integer i = 0;
        
        Integer result = 0;

        for (i = 0; i < 100; i++){
            result += i*2;
        }

        return result;
    }
}
