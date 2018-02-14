
package com.greetings;
import sun.misc.Unsafe;

import java.lang.reflect.Field;
    public class Main {
    //    public static void main(String[] args) {
    //      System.out.println("Greetings!");
    //    }
    public static void main(String[] args) throws NoSuchFieldException, IllegalAccessException {
        System.out.println("The address size is: " + getUnsafe().addressSize());
    }
    @SuppressWarnings("restriction")
    private static Unsafe getUnsafe() throws NoSuchFieldException, IllegalAccessException {
        Field singleoneInstanceField = Unsafe.class.getDeclaredField("theUnsafe");
        singleoneInstanceField.setAccessible(true);
        return (Unsafe) singleoneInstanceField.get(null);
    }
    }
