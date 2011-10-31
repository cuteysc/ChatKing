//
//  main.m
//  ChatKing
//
//  Created by YSC on 11/10/31.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"

int main(int argc, char *argv[])
{
        NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
        int retVal = UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
        [pool release];
        return retVal;
}
