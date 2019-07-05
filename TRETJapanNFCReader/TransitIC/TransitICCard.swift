//
//  TransitICCard.swift
//  TRETJapanNFCReader
//
//  Created by treastrain on 2019/07/04.
//  Copyright © 2019 treastrain / Tanaka Ryoga. All rights reserved.
//

import Foundation

/// 交通系ICカードから読み取ることができるデータの種別
public enum TransitICCardItem: CaseIterable {
    /// カード残高
    case balance
}

/// 交通系ICカード
public struct TransitICCard {
    internal let tag: TransitICCardTag
    
    public let idm: String
    public let systemCode: String
}