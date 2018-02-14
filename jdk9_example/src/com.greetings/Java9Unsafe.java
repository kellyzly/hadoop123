package com.greetings;
public class Java9Unsafe {
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
