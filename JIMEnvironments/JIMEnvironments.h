//
//  JIMEnvironments.h
//  UneEmpresas
//
//  Created by Juan Felipe Alvarez Saldarriaga on 9/29/14.
//  Copyright (c) 2014 juan.im. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JIMEnvironments : NSObject

extern NSString *const kJIMEnvironmentsEnvironmentsFilename;
extern NSString *const kJIMEnvironmentsTargetBuildConfigurationName;

@property (nonatomic, readonly) NSDictionary *environments;
@property (nonatomic, readonly) NSString *targetBuildConfigurationName;
@property (nonatomic, readonly) NSDictionary *environment;

+ (instancetype)sharedInstance;

@end
