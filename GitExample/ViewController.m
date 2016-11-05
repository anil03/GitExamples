//
//  ViewController.m
//  GitExample
//
//  Created by Anil Gupta on 05/11/16.
//  Copyright © 2016 Anil Gupta. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    /*
     *To get the iOS app version
     *Again updated Git Comment
     *Compaire version between Local and Remote repository.
     */
    [self snippets];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) snippets{
    
    NSString *iOSVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    NSLog(@"iOSVersion %@",iOSVersion);
    
}
/*
 * now we are working on brach1
 * all changes made on brach1 remain here only util we speacifically merge to origin
*/
-(void)brach1{
    NSLog(@"Brach1 is created.");
}



@end
