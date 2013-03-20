//
//  main.c
//  Struct_Test
//
//  Created by Maxim Filippov on 18/03/2013.
//  Copyright (c) 2013 Maxim Filippov. All rights reserved.
//

#include <stdio.h>


struct Point {
    int x;
    int y;
};

typedef struct Point Point;

int main(int argc, const char * argv[])
{
    Point a;
    a.x=5;
    a.y=10;
    
    printf("%d,%d",a.x,a.y);
 
    return 0;
}

