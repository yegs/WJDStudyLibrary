//
//  JDKnowledgeViewController.m
//  WJDStudyLibrary
//
//  Created by wangjundong on 2017/3/31.
//  Copyright © 2017年 wangjundong. All rights reserved.
//

#import "JDKnowledgeViewController.h"

@interface JDKnowledgeViewController ()

@end

@implementation JDKnowledgeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.dataSoureArray = @[@{@"title":@"小知识点",@"ClassName":@"JDPopViewntroller"},
                            @{@"title":@"UI相关",@"ClassName":@"JDGuidewController"}];
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
