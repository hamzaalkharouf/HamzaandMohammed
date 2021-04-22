//
//  MCEngine.h
//  iosProject0
//
//  Created by Student on 4/17/21.
//

#import <Foundation/Foundation.h>
#import "MCFuelType.h"

NS_ASSUME_NONNULL_BEGIN

@interface MCEngine : NSObject
@property (copy, nonatomic) NSString *manufacture;
@property (retain, nonatomic) NSDate *manufactureDate;
@property (copy, nonatomic) NSString *model;
@property (assign, nonatomic) NSInteger capacity;
@property (assign, nonatomic) NSInteger cylinders;
@property  (assign, nonatomic) MCFuelType fuelType;
- (id)initWithmanufacture:(NSString *)manufacture andmanufactureDate:(NSDate *)manufactureDate andmodel:(NSString *)model andcapacity:(NSInteger )capacity andcylinders:(NSInteger )cylinders andfuelType:(MCFuelType)fuelType;
@end
NS_ASSUME_NONNULL_END
