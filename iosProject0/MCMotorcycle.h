//
//  MCMotorcycle.h
//  iosProject0
//
//  Created by Student on 4/17/21.
//

#import "MCAutomobile.h"

NS_ASSUME_NONNULL_BEGIN

@interface MCMotorcycle : MCAutomobile
@property (assign, nonatomic) double tier_diameter;
@property (assign, nonatomic) double length;
- (id)initWithtier_diameter:(double)tier_diameter andlength:(double)length andmanufactureCompany:(NSString *)manufactureCompany andmanufactureDate:(NSDate *)manufactureDate andmodel:(NSString *)model andengine:(MCEngine *)engine andplante_num:(NSInteger )plante_num andMCGearType:(MCGearType)gearType andbody_serial_num:(NSInteger )body_serial_num;
@end

NS_ASSUME_NONNULL_END
