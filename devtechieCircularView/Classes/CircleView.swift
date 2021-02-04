//
//  CircleView.swift
//  Test
//
//  Created by Kevin Reid on 04/02/2021.
//

import Foundation
import UIKit

public class CircleView: UIView {
    
    override public init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupView()
    }
    
    private func setupView() {
        self.layer.cornerRadius = self.bounds.width / 2
        self.layer.masksToBounds = true
        self.clipsToBounds = true
    }
}
