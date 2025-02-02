#import <Foundation/Foundation.h>

void printHelloWorld(int times) {
    for (int i = 0; i < times; i++) {
        NSLog(@"Hello World");
    }
}

int main() {
    @autoreleasepool {
        printHelloWorld(5);
    }
    return 0;
}
