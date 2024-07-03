//
//  CoinData.swift
//  ByteCoin
//
//  Created by Emir Safa Yavuz on 3.07.2024.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Decodable {
    let rate: Double
    let assetIdQuote: String
    let assetIdBase: String
    
    enum CodingKeys: String, CodingKey {
        case rate
        case assetIdQuote = "asset_id_quote"
        case assetIdBase = "asset_id_base"
    }
}
