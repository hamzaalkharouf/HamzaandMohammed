//
//  MCVehicle.h
//  iosProject0
//
//  Created by Student on 4/17/21.
//

#import "MCAutomobile.h"
#import <UIKit/UIKit.h>
NS_ASSUME_NONNULL_BEGIN

@interface MCVehicle : MCAutomobile
@property (assign, nonatomic) NSInteger length;
@property (assign, nonatomic) NSInteger width;
@property (retain, nonatomic) UIColor *color;
- (id)initWithlength:(NSInteger)length andwidth:(NSInteger)width andUIColor:(UIColor *)color andmanufactureCompany:(NSString *)manufactureCompany andmanufactureDate:(NSDate *)manufactureDate andmodel:(NSString *)model andengine:(MCEngine *)engine andplante_num:(NSInteger )plante_num andMCGearType:(MCGearType)gearType andbody_serial_num:(NSInteger )body_serial_num;
@end

NS_ASSUME_NONNULL_END
