//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;
}

/**
 
 * Write your custom method bodies here.
 
 */



-(NSArray*)namesForIceCream:(NSString *)iceCream {
    
    NSDictionary *iceCreamByName = @{ @"Joe": @"Peanut Butter and Chocolate",
                                        
                                        @"Tim" : @"Natural Vanilla",
                                        
                                        @"Sophie" : @"Mexican Chocolate",
                                        
                                        @"Deniz" : @"Natural Vanilla",
                                        
                                        @"Tom" : @"Mexican Chocolate",
                                        
                                        @"Jim" : @"Natural Vanilla",
                                        
                                        @"Mark" : @"Cookies 'n Cream"};
    
    
    NSDictionary *countsByIceCream = @{ @"Peanut Butter and Chocolate" : @1     ,
                          @"Natural Vanilla"             : @3     ,
                          @"Mexican Chocolate"           : @2     ,
                          @"Cookies 'n Cream"            : @1    };
    
    
    return nil;
}

-(NSDictionary *)countsOfIceCream:(NSDictionary *)iceCreamByName {
    
    return nil;
}

@end
