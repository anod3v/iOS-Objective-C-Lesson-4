//
//  Student.m
//  Lesson4
//
//  Created by Andrey on 10/02/2021.
//


#import "Student.h"

@implementation Student

- (instancetype)initWithName:(NSString *)name
                     surname:(NSString *)surname
                         age:(NSNumber *)age {
    
    self = [super init];
    if (self) {
        _name = name;
        _surname = surname;
        _age = age;
    }
    return self;
}
@end

