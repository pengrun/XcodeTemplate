//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"
@interface ___FILEBASENAMEASIDENTIFIER___()
{
    
}

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

// setter getter 方法
#pragma mark - Setter Getter Methods

- (void)setModel:(<#model#> *)model {
    _model = model;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        [self setupUI];
        [self setupViewConstraints];
    }
    return self;
}

- (void)awakeFromNib {
    [self setupUI];
    [self setupViewConstraints];
}

// 自定义View、初始化等
#pragma mark - Initial Methods

- (void)setupUI {
    
}

- (void)setupViewConstraints {
    
}

#pragma mark - Privater Methods

+ (CGFloat)heightForRow:(NSIndexPath *)indexPath {
    if (indexPath.row == 0) {
        return <#value#>;
    }
    return <#value#>;
}

+ (id)idForRow:(NSIndexPath *)indexPath tableView:(UITableView *)tableView {
    NSString *ID = @"";
    if (indexPath.row == 0) {
        ID = <#@"cell1"#>;
    } else {
        ID = <#@"cell2"#>;
    }
    return [tableView dequeueReusableCellWithIdentifier:ID];
}

@end
