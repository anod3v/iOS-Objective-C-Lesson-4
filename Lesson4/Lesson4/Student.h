//
//  Student.h
//  Lesson4
//
//  Created by Andrey on 10/02/2021.
//


#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject

@property (strong, nonatomic) NSString *name;
@property (strong, nonatomic) NSString *surname;
@property (strong, nonatomic) NSNumber *age;
@property (strong, nonatomic) NSString *fullName;
@property (strong, nonatomic) NSNumber *initialAge;

- (instancetype)initWithName:(NSString *)name
                     surname:(NSString *)surname
                         age:(NSNumber *)age;
- (void) addOneYearToAge;

@end

NS_ASSUME_NONNULL_END
