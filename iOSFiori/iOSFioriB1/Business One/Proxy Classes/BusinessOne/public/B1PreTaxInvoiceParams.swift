// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxInvoiceParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceParams.property(withName: "DocEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxInvoiceParams)
    }

    open func copy() -> B1PreTaxInvoiceParams {
        return CastRequired<B1PreTaxInvoiceParams>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceParams.self)
            defer { objc_sync_exit(B1PreTaxInvoiceParams.self) }
            do {
                return B1PreTaxInvoiceParams.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceParams.self)
            defer { objc_sync_exit(B1PreTaxInvoiceParams.self) }
            do {
                B1PreTaxInvoiceParams.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxInvoiceParams.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceParams.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTaxInvoiceParams {
        return CastRequired<B1PreTaxInvoiceParams>.from(self.oldComplex)
    }
}
