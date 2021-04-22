//
//  MCEngine.m
//  iosProject0
//
//  Created by Student on 4/17/21.
//

#import "MCEngine.h"

@implementation MCEngine
- (id)initWithmanufacture:(NSString *)manufacture andmanufactureDate:(NSDate *)manufactureDate andmodel:(NSString *)model andcapacity:(NSInteger )capacity andcylinders:(NSInteger )cylinders andfuelType:(MCFuelType)fuelType{
    self = [super init];
    if (self){
        [self setManufacture:manufacture];
        [self setManufactureDate:manufactureDate];
        [self setModel:model];
        [self setCapacity:capacity];
        [self setCylinders:cylinders];
        [self setFuelType:fuelType];
        
    }
    return self;
}
- (id)init{
    NSString *defaultanufacture=@"mercedes";
    NSDateComponents *dateComponents = [[NSDateComponents alloc] init];
        [dateComponents setYear:2014];
        [dateComponents setMonth:1];
        [dateComponents setDay:28];
        [dateComponents setHour:11];
        [dateComponents setMinute:9];
        NSCalendar *calendar = [[NSCalendar alloc]  initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
        NSDate *defaultmanufactureDate = [calendar dateFromComponents:dateComponents];
    NSString *defaultmodel=@"Medium-duty engines";
    
    NSInteger defaultcapacity=240;
    NSInteger defaultcylinders=6;
    MCFuelType defaultFuelType =diesel;
    
    
    return [self initWithmanufacture:defaultanufacture andmanufactureDate:defaultmanufactureDate andmodel:defaultmodel andcapacity:defaultcapacity andcylinders:defaultcylinders andfuelType:defaultFuelType];
}
@end
