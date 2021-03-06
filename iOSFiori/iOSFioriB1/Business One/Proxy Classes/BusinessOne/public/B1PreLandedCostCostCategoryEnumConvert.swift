// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreLandedCostCostCategoryEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreLandedCostCostCategoryEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreLandedCostCostCategoryEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreLandedCostCostCategoryEnum {
        return (B1PreLandedCostCostCategoryEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreLandedCostCostCategoryEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreLandedCostCostCategoryEnum = (value!)
            return B1PreLandedCostCostCategoryEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreLandedCostCostCategoryEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.landedCostCostCategoryEnum.withInt(value.rawValue)
    }
}
