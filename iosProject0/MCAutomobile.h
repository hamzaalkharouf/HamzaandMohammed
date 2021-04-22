//
//  MCAutomobile.h
//  iosProject0
//
//  Created by Student on 4/17/21.
//

#import <Foundation/Foundation.h>
#import "MCEngine.h"
#import "MCGearType.h"
NS_ASSUME_NONNULL_BEGIN

@interface MCAutomobile : NSObject
@property (copy, nonatomic) NSString *manufactureCompany;
@property (retain, nonatomic) NSDate *manufactureDate;
@property (copy, nonatomic) NSString *model;
@property (retain, nonatomic) MCEngine *engine;
@property (assign, nonatomic) NSInteger plante_num;
@property  (assign, nonatomic) MCGearType gearType;
@property (assign, nonatomic) NSInteger body_serial_num;
- (id)initWithmanufactureCompany:(NSString *)manufactureCompany andmanufactureDate:(NSDate *)manufactureDate andmodel:(NSString *)model andengine:(MCEngine *)engine andplante_num:(NSInteger )plante_num andMCGearType:(MCGearType)gearType andbody_serial_num:(NSInteger )body_serial_num;
@end
NS_ASSUME_NONNULL_END
