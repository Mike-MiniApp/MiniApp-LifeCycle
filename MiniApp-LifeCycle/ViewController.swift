//
//  ViewController.swift
//  MiniApp-LifeCycle
//
//  Created by 近藤米功 on 2022/04/21.
//

import UIKit

class ViewController: UIViewController {
    override func loadView() {
        super.loadView()
        print("1: loadView")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("2: viewDidLoad")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("3: viewWillAppear")
    }
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("4: viewWillLayoutSubviews")
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("5: viewDidLayoutSubviews")
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("6: viewDidApper")
    }

    // 画面が非表示になる時の処理
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("7: viewWillDisappear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("8: viewDidDisappear")
    }

}

