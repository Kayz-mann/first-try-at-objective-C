//
//  main.m
//  testApp
//
//  Created by Balogun Kayode on 29/06/2023.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    
    //writing variables
    int n1 = 20;
    int n2 = 43;
    
//    int sum = n1 + n2;
    
    NSLog(@"My favoritie numbers are %i and %i", n1, n2);
    
    
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
