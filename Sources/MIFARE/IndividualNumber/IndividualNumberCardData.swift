//
//  IndividualNumberCardData.swift
//  TRETJapanNFCReader
//
//  Created by treastrain on 2020/05/11.
//  Copyright © 2020 treastrain / Tanaka Ryoga. All rights reserved.
//

import Foundation

/// マイナンバーカードのデータ
public struct IndividualNumberCardData {
    /// トークン情報
    public var token: String?
    /// マイナンバー
    public var individualNumber: String?
    /// 電子証明書
    public var digitalCertificate: [UInt8]?
    /// 電子署名
    public var digitalSignature: [UInt8]?
}
