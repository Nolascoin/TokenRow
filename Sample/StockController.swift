//
//  Controller.swift
//  Sample
//
//  Created by Alex Nolasco on 2/11/19.
//

import Foundation

final class StockController {
    
    private func tesla() -> Stock { return Stock(symbol: "TSLA", companyName: "Tesla Inc", beta: 10.0) }
    private func microsoft() -> Stock { return Stock(symbol: "MSFT", companyName: "Microsoft Corporation", beta: 10.0) }
    private func alibaba() -> Stock { return Stock(symbol: "BABA", companyName: "Alibaba Group Holding Limited,  阿里巴巴集团控股有限公司 ", beta: 10.0) }
    
    func data() -> [Stock] {
        return [
            Stock(symbol: "AMD", companyName: "AMD Corp", beta: 2.0),
            Stock(symbol: "NVDIA", companyName: "NVDIA Corp", beta: 2.0),
            Stock(symbol: "TLRY", companyName: "TLRY Corp", beta: 2.0),
            Stock(symbol: "ABC", companyName: "ABC Corp", beta: 2.0),
            Stock(symbol: "AAPL", companyName: "Apple Inc", beta: 1.0),
            tesla(),
            microsoft(),
            alibaba()
        ]
    }
    
    func existing() -> Set<Stock> {
        return [tesla(), microsoft()]
    }
}
