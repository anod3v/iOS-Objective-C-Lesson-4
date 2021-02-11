//
//  ViewController.m
//  Lesson4
//
//  Created by Andrey on 10/02/2021.
//

#import "ViewController.h"
#import "Student.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    Student* peter = [[Student alloc] initWithName:@"Peter" surname:@"Griffin" age: @36 ];
//    NSLog(@"Student: \n name %@, \n surname %@, \n age %@, \n fullName %@", peter.name, peter.surname, peter.age, peter.fullName);
        NSLog(@"%@, is a great student", [peter description]);
}


@end
