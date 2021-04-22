//
//  MCCar.h
//  iosProject0
//
//  Created by Student on 4/17/21.
//

#import "MCVehicle.h"

NS_ASSUME_NONNULL_BEGIN

@interface MCCar : MCVehicle
@property (assign, nonatomic) NSInteger chair_num;
@property (assign, nonatomic) BOOL is_furniter_leather;
- (id)initWithchair_num:(NSInteger)chair_num andis_furniter_leather:(BOOL)is_furniter_leather andlength:(NSInteger)length andwidth:(NSInteger)width andUIColor:(UIColor *)color andmanufactureCompany:(NSString *)manufactureCompany andmanufactureDate:(NSDate *)manufactureDate andmodel:(NSString *)model andengine:(MCEngine *)engine andplante_num:(NSInteger )plante_num andMCGearType:(MCGearType)gearType andbody_serial_num:(NSInteger )body_serial_num;
@end

NS_ASSUME_NONNULL_END
