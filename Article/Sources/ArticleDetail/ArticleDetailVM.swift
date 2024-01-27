//
//  ArticleDeatilVM.swift
//
//
//  Created by Jan Maloušek on 26.01.2024.
//

import Foundation

@MainActor
public final class ArticleDetailVM: ObservableObject {
    // MARK: - Instance properties
    
    // MARK: - Observed properties
    
    @Published public var voucher: String = ""
    
    // MARK: - Lifecycle
    
    public init(
        prefilledVoucher: String = ""
    ) {
        self.voucher = prefilledVoucher
    }
    
    
    public func setVoucher(voucher: String) {
        self.voucher = voucher
    }
}
