//
//  Student.h
//  Lesson4
//
//  Created by Andrey on 10/02/2021.
//


#import <Foundation/Foundation.h>

@class Student;

@interface Student : NSObject

@property (strong, nonatomic) NSString *name;
@property (strong, nonatomic) NSString *surname;
@property (strong, nonatomic) NSNumber *age;

@end
