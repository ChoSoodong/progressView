//
//  ViewController.m
//  process
//
//  Created by xialan on 2018/12/24.
//  Copyright © 2018 HARAM. All rights reserved.
//

#import "ViewController.h"
#import "SDProgressView.h"

@interface ViewController ()

/**  */
@property (nonatomic, strong) SDProgressView *proView;

/** <#  #> */
@property (nonatomic, assign) NSInteger current;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor orangeColor];
    
    _proView = [[SDProgressView alloc] initWithFrame:CGRectMake(50, 200, 100, 30)];
    
    [self.view addSubview:_proView];
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
//    _proView.process = 0.5;
    
    _current += 50;
    
    
    [_proView updateWithCurrentNumber:_current total:700];
    

}

@end
