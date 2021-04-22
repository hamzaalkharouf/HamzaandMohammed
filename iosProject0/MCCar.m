//
//  MCCar.m
//  iosProject0
//
//  Created by Student on 4/17/21.
//

#import "MCCar.h"

@implementation MCCar

- (id)initWithchair_num:(NSInteger)chair_num andis_furniter_leather:(BOOL)is_furniter_leather andlength:(NSInteger)length andwidth:(NSInteger)width andUIColor:(UIColor *)color andmanufactureCompany:(NSString *)manufactureCompany andmanufactureDate:(NSDate *)manufactureDate andmodel:(NSString *)model andengine:(MCEngine *)engine andplante_num:(NSInteger )plante_num andMCGearType:(MCGearType)gearType andbody_serial_num:(NSInteger )body_serial_num{

    self = [self initWithlength:length andwidth:width andUIColor:color andmanufactureCompany:manufactureCompany andmanufactureDate:manufactureDate andmodel:model andengine:engine andplante_num:plante_num andMCGearType:gearType andbody_serial_num:body_serial_num];
    if (self){
        [self setChair_num:chair_num];
        [self setIs_furniter_leather:is_furniter_leather];
    }
    return self;
}
- (id)init{
    NSString *defaultmanufactureCompany=@"mercedes";
    NSDateComponents *dateComponents = [[NSDateComponents alloc] init];
        [dateComponents setYear:2017];
        [dateComponents setMonth:1];
        [dateComponents setDay:28];
        [dateComponents setHour:11];
        [dateComponents setMinute:9];
        NSCalendar *calendar = [[NSCalendar alloc]  initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
        NSDate *defaultmanufactureDate = [calendar dateFromComponents:dateComponents];
    NSString *defaultmodel=@"MV Agusta";
    MCEngine *defaultengine = [[MCEngine alloc]init];
    NSInteger defaultplante_num=00000;
    NSInteger defaultbody_serial_num=123456;
    NSInteger defaultlength=4;
    NSInteger defaultwidth=2;
    UIColor *defaultcolor = [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
    MCGearType defaultMCGearType =normall;

    NSInteger defaultchair_num=4;
    BOOL defaultis_furniter_leather=YES;
    
    
    return [self initWithchair_num:defaultchair_num andis_furniter_leather:defaultis_furniter_leather andlength:defaultlength andwidth:defaultwidth andUIColor:defaultcolor andmanufactureCompany:defaultmanufactureCompany andmanufactureDate:defaultmanufactureDate andmodel:defaultmodel andengine:defaultengine andplante_num:defaultplante_num andMCGearType:defaultMCGearType andbody_serial_num:defaultbody_serial_num];
}
- (id)initWithlength:(NSInteger)length andwidth:(NSInteger)width andUIColor:(UIColor *)color andmanufactureCompany:(NSString *)manufactureCompany andmanufactureDate:(NSDate *)manufactureDate andmodel:(NSString *)model andengine:(MCEngine *)engine andplante_num:(NSInteger )plante_num andMCGearType:(MCGearType)gearType andbody_serial_num:(NSInteger )body_serial_num{
    
    NSInteger defaultchair_num=4;
    BOOL defaultis_furniter_leather=YES;
    
    return [self initWithchair_num:defaultchair_num andis_furniter_leather:defaultis_furniter_leather andlength:length andwidth:width andUIColor:color andmanufactureCompany:manufactureCompany andmanufactureDate:manufactureDate andmodel:model andengine:engine andplante_num:plante_num andMCGearType:gearType andbody_serial_num:body_serial_num];
}

@end
