//
//  MeetupFeedViewController.swift
//  TexturePractice
//
//  Created by Nelson on 5/8/20.
//  Copyright © 2020 Nelson. All rights reserved.
//

import AsyncDisplayKit
 
final class MeetupFeedViewController: ASDKViewController<ASDisplayNode> {
    
    var _tableNode: ASTableNode
    
    override init() {
        _tableNode = ASTableNode()
        super.init(node: _tableNode)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
