//
//  MCVehicle.m
//  iosProject0
//
//  Created by Student on 4/17/21.
//

#import "MCVehicle.h"

@implementation MCVehicle
- (id)initWithlength:(NSInteger)length andwidth:(NSInteger)width andUIColor:(UIColor *)color andmanufactureCompany:(NSString *)manufactureCompany andmanufactureDate:(NSDate *)manufactureDate andmodel:(NSString *)model andengine:(MCEngine *)engine andplante_num:(NSInteger )plante_num andMCGearType:(MCGearType)gearType andbody_serial_num:(NSInteger )body_serial_num{

    self = [super initWithmanufactureCompany:manufactureCompany andmanufactureDate:manufactureDate andmodel:model andengine:engine andplante_num:plante_num andMCGearType:gearType andbody_serial_num:body_serial_num];
    if (self){
        [self setLength:length];
        [self setWidth:width];
        [self setColor:color];
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
    MCGearType defaultMCGearType =normall;

    NSInteger defaultlength=4;
    NSInteger defaultwidth=2;
    UIColor *defaultcolor = [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
    
    
    return [self initWithlength:defaultlength andwidth:defaultwidth andUIColor:defaultcolor andmanufactureCompany:defaultmanufactureCompany andmanufactureDate:defaultmanufactureDate andmodel:defaultmodel andengine:defaultengine andplante_num:defaultplante_num andMCGearType:defaultMCGearType andbody_serial_num:defaultbody_serial_num];
}
- (id)initWithmanufactureCompany:(NSString *)manufactureCompany andmanufactureDate:(NSDate *)manufactureDate andmodel:(NSString *)model andengine:(MCEngine *)engine andplante_num:(NSInteger )plante_num andMCGearType:(MCGearType)gearType andbody_serial_num:(NSInteger )body_serial_num{
    
    NSInteger defaultlength=4;
    NSInteger defaultwidth=2;
    UIColor *defaultcolor = [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
    
    return [self initWithlength:defaultlength andwidth:defaultwidth andUIColor:defaultcolor andmanufactureCompany:manufactureCompany andmanufactureDate:manufactureDate andmodel:model andengine:engine andplante_num:plante_num andMCGearType:gearType andbody_serial_num:body_serial_num];
}


@end
