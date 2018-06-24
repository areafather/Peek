
#import "PJHUD.h"
#import <SVProgressHUD/SVProgressHUD.h>

@implementation PJHUD

+(void)showWithStatus:(NSString *)message{
    if ([message isEqualToString:@""]) {
        message = @"Loading...";
    }
    [SVProgressHUD showWithStatus:message];
}
+(void)showErrorWithStatus:(NSString *)message{
    [SVProgressHUD showErrorWithStatus:message];
}
+(void)showSuccessWithStatus:(NSString *)message{
    [SVProgressHUD showSuccessWithStatus:message];
}
+(void)dismiss{
    [SVProgressHUD dismiss];
}

+ (void)showInfoWithStatus:(NSString *)message {
    [SVProgressHUD showInfoWithStatus:message];
}

@end
