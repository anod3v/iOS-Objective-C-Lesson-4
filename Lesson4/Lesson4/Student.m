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
        self.name = name;
        self.surname = surname;
        self.age = age;
        self.initialAge = age;
    }
    return self;
}

- (NSString *)fullName {
    return [self.name stringByAppendingString:self.surname];
}

- (NSNumber *)age {
    return self.initialAge;
}

//-(void)setName: (NSNumber *) age {
//    _age = self.initialAge;
//}

- (NSString*) description {
    [super description];
//    NSLog(@"%@, is a great student", self.fullName);
    NSString* string = [self.age stringValue];
    return [self.fullName stringByAppendingString:string];
}


@end

