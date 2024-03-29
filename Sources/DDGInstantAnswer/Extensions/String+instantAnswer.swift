//
//  String+instantAnswer.swift
//  
//
//  Created by Dan Hart on 7/20/23.
//

import Foundation

extension String {
    public var instantAnswer: Answer? {
        get async {
            try? await DDGInstantAnswer.query(self)
        }
    }
}
