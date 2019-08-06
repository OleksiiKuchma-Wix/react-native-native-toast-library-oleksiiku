
#import "RNNativeToastLibrary.h"
#import "IOSNativeToast.h"

@interface RNNativeToastLibrary()
@property (nonatomic, retain) IOSNativeToast *toast;
@end

@implementation RNNativeToastLibrary

+ (BOOL)requiresMainQueueSetup
{
    return YES;
}

- (instancetype)init {
    self = [super init];
    if (self != nil) {
        self.toast = [[IOSNativeToast alloc] init];
    }
    return self;
}

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(show:(NSString *)text)
{
    [self.toast showToast:text];
}

@end
  
