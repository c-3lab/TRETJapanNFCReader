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
    /// 利用者証明用電子証明書
    public var userAuthenticationCertificate: [UInt8]?
    /// 署名用電子証明書
    public var digitalSignatureCertificate: [UInt8]?
    /// 電子署名(利用者証明用電子証明書)
    public var computeDigitalSignatureForUserAuthentication: [UInt8]?
    /// 電子署名(署名用電子証明書)
    public var computeDigitalSignatureForDigitalSignature: [UInt8]?
}
