//
//  UITableTestAppDelegate.m
//  UITableTest
//
//  Created by Drew Harry on 6/18/10.
//  Copyright MIT Media Lab 2010. All rights reserved.
//

#import "UITableTestAppDelegate.h"
#import "UITableTestViewController.h"

@implementation UITableTestAppDelegate

@synthesize window;
@synthesize viewController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    UITableTestViewController *tableViewController = [[UITableTestViewController alloc] initWithStyle:UITableViewStylePlain];
    
    
    [tableViewController.nameList addObject:@"Drew"];
    [tableViewController.nameList addObject:@"Stephanie"];
    [tableViewController.nameList addObject:@"Ariel"];
    [tableViewController.nameList addObject:@"Paula"];

    // Override point for customization after app launch    
    [window addSubview:tableViewController.view];
    [window makeKeyAndVisible];

	return YES;
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
