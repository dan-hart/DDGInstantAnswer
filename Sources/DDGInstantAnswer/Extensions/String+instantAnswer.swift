//
//  String+instantAnswer.swift
//  
//
//  Created by Dan Hart on 7/20/23.
//

import Foundation

extension String {
    var instantAnswer: Answer? {
        get async {
            try? await DDGInstantAnswer.query(self)
        }
    }
}
