//
//  ViewController.m
//  ios-cloudfiles-example
//
//  Created by Juan Carrera on 12/17/15.
//  Copyright © 2015 Juan Carrera. All rights reserved.
//

#import "ViewController.h"
#import <ios-cloudfiles/RSClient.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    RSClient *client = [[RSClient alloc] initWithProvider:RSProviderTypeRackspaceUS username:@"charlesofdl" apiKey:@"834cdac66be13c28109050b0704cc7a3"];
    
    [client getCDNContainers:^(NSArray *containers, NSError *jsonError) {
        
        NSLog(@"containers %@", containers);
        
    } failure:^(NSHTTPURLResponse * response, NSData *data, NSError *error) {
        
    }];
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
