int sub (void){
    int x = 1;
    int y = 1;

    void sub1 (void){
        if (x == 1 && y == 1){
            sub2();
        }else{
            sub3();
        }
    }

    void sub2 (void){
        int x = 2;
        y = 0;
        sub1();
    }

    void sub3 (void){
        printf ("x = %d, y = %d\n", x, y);
    }

    sub1();
}
