//
//  SnapShotTests.swift
//  SnapShotTests
//
//  Created by ByungHoon Ann on 2023/02/28.
//

@testable import SnapShot

import FBSnapshotTestCase

class ViewControllerSnapshotTests: FBSnapshotTestCase {
    override func setUp() {
        super.setUp()
        recordMode = false
    }
    
    func test_example() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let sut: ViewController = storyboard.instantiateViewController(identifier: String(describing: ViewController.self))
        FBSnapshotVerifyViewController(sut)
    }
    
}

