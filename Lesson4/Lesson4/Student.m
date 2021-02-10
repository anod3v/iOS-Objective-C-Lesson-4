//
//  Student.m
//  Lesson4
//
//  Created by Andrey on 10/02/2021.
//

#import "Student.h"

enum PublicationType {
    PublicationTypeNews,
    PublicationTypeAnnouncement,
    PublicationTypeArticle
};

typedef enum PublicationType PublicationType;

@interface Student()

@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *text;
@property (nonatomic, strong) NSDate *date;
@property (nonatomic) PublicationType type;

- (void)print;

@end

@implementation Student

- (void)print {
    NSLog(@"Title = %@ \nText = %@ \nDate = %@ \nType = %@", self.title, self.text, self.date, [self typeNameFrom:self.type]);
}

- (NSString *)typeNameFrom:(PublicationType)type {
    switch (type) {
        case PublicationTypeNews:
            return @"Новость";
            break;
        case PublicationTypeAnnouncement:
            return @"Объявление";
            break;
        case PublicationTypeArticle:
            return @"Статья";
            break;
    }
}

@end
