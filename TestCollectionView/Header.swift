//
//  Header.swift
//  TestCollectionView
//
//  Created by Keito Omura on 2019/09/18.
//  Copyright © 2019 Kate Omura. All rights reserved.
//

import Foundation
import UIKit

class Header: UICollectionReusableView {
    @IBOutlet weak var container: UIView!

    override func awakeFromNib() {
        super.awakeFromNib()
        container.transform = __CGAffineTransformMake(-1, 0, 0, 1, 0, 0)
    }
}
