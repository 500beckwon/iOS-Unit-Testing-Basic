//
//  InstancePropertyViewControllerTests.swift
//  HardDependenciesTests
//
//  Created by ByungHoon Ann on 2023/02/13.
//

import XCTest
@testable import HardDependencies

class InstancePropertyViewControllerTests: XCTestCase {
    func test_viewDidAppear() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let sut: InstancePropertyViewController = storyboard.instantiateViewController(identifier: String(describing: InstancePropertyViewController.self))
        sut.analytics = Analytics()
        sut.loadViewIfNeeded()
        sut.viewDidAppear(false)
    }
}
