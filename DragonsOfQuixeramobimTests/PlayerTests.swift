//
//  PlayerTests.swift
//  DragonsOfQuixeramobimTests
//
//  Created by Gabriela Bezerra on 20/05/25.
//

import Foundation
import XCTest
@testable import DragonsOfQuixeramobim

class PlayerTests: XCTestCase {
    
    func testAmountOfPagesToSkip_zeroActions_shouldReturnZero() {
        // given
        let player = Player()
        player.actions = []
        
        // when
        let result = player.amountOfPagesToSkip()
        
        // then
        XCTAssertEqual(result, 0)
    }
    
}
