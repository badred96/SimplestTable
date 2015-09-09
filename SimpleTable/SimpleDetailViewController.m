//
//  SimpleDetailViewController.m
//  SimpleTable
//
//  Created by Admin on 09.09.15.
//
//

#import "SimpleDetailViewController.h"

@implementation SimpleDetailViewController;
@synthesize simpleLabel;
@synthesize simpleName;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    simpleLabel.text = simpleName;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
