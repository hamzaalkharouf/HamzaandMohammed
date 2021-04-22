//
//  MCAutomobile.m
//  iosProject0
//
//  Created by Student on 4/17/21.
//

#import "MCAutomobile.h"

@implementation MCAutomobile
- (id)initWithmanufactureCompany:(NSString *)manufactureCompany andmanufactureDate:(NSDate *)manufactureDate andmodel:(NSString *)model andengine:(MCEngine *)engine andplante_num:(NSInteger )plante_num andMCGearType:(MCGearType)gearType andbody_serial_num:(NSInteger )body_serial_num{
    self = [super init];
    if (self){
        [self setManufactureCompany:manufactureCompany];
        [self setManufactureDate:manufactureDate];
        [self setModel:model];
        [self setEngine:engine];
        [self setPlante_num:plante_num];
        [self setGearType:gearType];
        [self setBody_serial_num:body_serial_num];
    }
    return self;
}
- (id)init{
    NSString *defaultmanufactureCompany=@"mercedes";
    NSDateComponents *dateComponents = [[NSDateComponents alloc] init];
        [dateComponents setYear:2014];
        [dateComponents setMonth:1];
        [dateComponents setDay:28];
        [dateComponents setHour:11];
        [dateComponents setMinute:9];
        NSCalendar *calendar = [[NSCalendar alloc]  initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
        NSDate *defaultmanufactureDate = [calendar dateFromComponents:dateComponents];
    NSString *defaultmodel=@"mercedes-benz Truck";
    MCEngine *defaultengine = [[MCEngine alloc]init];
    NSInteger defaultplante_num=00000;
    NSInteger defaultbody_serial_num=123456;
    MCGearType defaultMCGearType =normall;

    return [self initWithmanufactureCompany:defaultmanufactureCompany andmanufactureDate:defaultmanufactureDate andmodel:defaultmodel andengine:defaultengine andplante_num:defaultplante_num andMCGearType:defaultMCGearType andbody_serial_num:defaultbody_serial_num];
}

@end
