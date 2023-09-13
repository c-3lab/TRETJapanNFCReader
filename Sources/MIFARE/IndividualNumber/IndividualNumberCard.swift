//
//  IndividualNumberCard.swift
//  TRETJapanNFCReader
//
//  Created by treastrain on 2020/05/10.
//  Copyright © 2020 treastrain / Tanaka Ryoga. All rights reserved.
//

#if os(iOS)
import CoreNFC

/// マイナンバーカードから読み取ることができるデータの種別
public enum IndividualNumberCardItem: CaseIterable {
    /// トークン情報
    /// - `"JPKIAPICCTOKEN"` 住基カード
    /// - `"JPKIAPICCTOKEN2"` マイナンバーカード
    case tokenInfo
    /// マイナンバー
    case individualNumber
}

public enum IndividualNumberCardApplication: CaseIterable {
    /// 公的個人認証AP
    case electronicApplication
    /// 券面事項確認AP
    case cardInfoInputCheckApplication
    /// 券面事項入力補助AP
    case cardInfoInputSupportApplication
    /// 住基AP
    case basicResidentRegistrationApplication
}

public enum IndividualNumberCardExecuteType: CaseIterable {
    ///　電子署名生成(利用者証明用電子証明書)
    case computeDigitalSignatureForUserAuthentication
    ///　電子署名生成(署名用電子証明書)
    case computeDigitalSignatureForSignature
}
/// マイナンバーカード
@available(iOS 13.0, *)
public struct IndividualNumberCard {
    internal var tag: IndividualNumberCardTag
    public var data: IndividualNumberCardData
}

#endif
