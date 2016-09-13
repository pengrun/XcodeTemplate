//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//
#pragma mark - import header
#import "___FILEBASENAME___.h"

//#define <#macro#> <#value#>

@interface ___FILEBASENAMEASIDENTIFIER___ () {
	
}
//@property (nonatomic, strong) <#type#> *<#name#>

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

// setter getter 方法
#pragma mark - Setter Getter Methods

// 类生命周期相关的
#pragma mark - View Controller LifeCyle

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = <#title#>;
    [self setupUI];
    [self setupViewConstraints];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (void)dealloc
{
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

#pragma mark - Override

// 自定义View、初始化等
#pragma mark - Initial Methods
- (void)setupUI
{
    
}

- (void)setupViewConstraints
{
    
}

// 所有的Api
#pragma mark - Apis

// 所有的Actions
#pragma mark - Actions

// 通知回调，具体可以细分
#pragma mark - Notification Methods

// KVO 没有可删
#pragma mark - KVO Methods

// 系统的Delegate
#pragma mark - UITableViewDelegate, UITableViewDataSource

// 自定义类的Delegate
#pragma mark - XXXDelegate

// 类的Public方法
#pragma mark - Public methods

// 类私有方法
#pragma mark - Private Methods

// segue 跳转
#pragma mark - Segue Methods
- (void)performSegueWithIdentifier:(NSString *)identifier sender:(id)sender {
    
}


@end