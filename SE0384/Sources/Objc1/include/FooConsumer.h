#import <Foundation/Foundation.h>

@class Foo;

@interface FooConsumer : NSObject
- (Foo *)getFoo;
- (void)useFoo:(Foo *)foo;
@end
