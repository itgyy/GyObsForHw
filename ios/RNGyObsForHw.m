
#import "RNGyObsForHw.h"

@interface RNGyObsForHw()

@property (assign, nonatomic) BOOL isBebug;

@end

@implementation RNGyObsForHw

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}




RCT_EXPORT_MODULE()// 导出桥接模块   默认模块名为当前class类名即RNGyObsForHw


//设置SK
RCT_EXPORT_METHOD(setSK:(NSString*)sk){
    NSLog(@"设置SK:%@",sk);
}


//设置AK
RCT_EXPORT_METHOD(setAK:(NSString*)ak){
    NSLog(@"设置AK:%@",ak);
}


//设置EndPoint
RCT_EXPORT_METHOD(setEndPoint:(NSString*)endPoint){
    NSLog(@"设置EndPoint:%@",endPoint);
}

@end
  
