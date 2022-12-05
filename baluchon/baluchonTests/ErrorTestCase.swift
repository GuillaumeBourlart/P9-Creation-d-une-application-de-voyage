//
//  ErrorTestCase.swift
//  BaluchonTests
//
//  Created by Guillaume Bourlart on 05/12/2022.
//

import XCTest

@testable import Baluchon

final class ErrorTestCase: XCTestCase {

    func testAlertShouldBeReturnedWhenClassIsCalled(){
        //given
        let error: UIAlertController
        //when
        error = Alert.createAlert(with: "an error occured")
        //then
        
        XCTAssertNotNil(error)
        
        
    }

}
