#import "FooConsumer.h"
#import "Foo.h"

@implementation FooConsumer
- (Foo *)getFoo {
    return [[Foo alloc] init];
}
- (void)useFoo:(Foo *)foo {
    [foo sayHello];
}
@end
