//
//  ___PROJECTNAME___Bundle.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___ORGANIZATIONNAME___ ___YEAR___. All rights reserved.
//

#import "___PROJECTNAME___Bundle.h"


@implementation ___PROJECTNAME___Bundle

+(NSBundle*)bundle {
	static NSBundle* bundle = nil;
	if (!bundle) {
		NSString* path = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:@"___PROJECTNAME___Bundle.bundle"];
		bundle = [[NSBundle bundleWithPath:path] retain];
	}
	return bundle;
}

@end
