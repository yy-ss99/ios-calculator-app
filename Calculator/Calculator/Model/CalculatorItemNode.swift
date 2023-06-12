//
//  CalculatorItemNode.swift
//  Calculator
//
//  Created by yyss99 on 2023/06/06.
//

final class CalculatorItemNode<T: CalculateItem> {
    var value: T
    var next: CalculatorItemNode?
    
    init(value: T) {
        self.value = value
    }
}