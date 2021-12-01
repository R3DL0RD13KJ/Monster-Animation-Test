//
//  GameScene.swift
//  Monster Animation Test
//
//  Created by Kenneth Johnson on 12/1/21.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    var mechaLizard = SKSpriteNode()
    var birdMecha = SKSpriteNode()
    var wormMonster = SKSpriteNode()
    
    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?
    
    override func didMove(to view: SKView)
    {
        createmechalizard()
        createbirdmecha()
        createwormmonster()
    }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
    {
        
    }
    
    override func update(_ currentTime: TimeInterval)
    {
        // Called before each frame is rendered
    }
    
    func createmechalizard()
    {
        let lizardTexture = SKTexture(imageNamed: "Mecha Lizard-1")
        mechaLizard = SKSpriteNode(texture: lizardTexture)
        mechaLizard.position = CGPoint(x: frame.maxX, y: frame.maxY)
        addChild(mechaLizard)
        let frame2 = SKTexture(imageNamed: "Mecha Lizard-2")
        let frame3 = SKTexture(imageNamed: "Mecha Lizard-3")
        let frame4 = SKTexture(imageNamed: "Mecha Lizard-4")
        let frame5 = SKTexture(imageNamed: "Mecha Lizard-5")
        let frame6 = SKTexture(imageNamed: "Mecha Lizard-6")
        let frame7 = SKTexture(imageNamed: "Mecha Lizard-7")
        let frame8 = SKTexture(imageNamed: "Mecha Lizard-8")
        let frame9 = SKTexture(imageNamed: "Mecha Lizard-9")
        let frame10 = SKTexture(imageNamed: "Mecha Lizard-10")
        let frame11 = SKTexture(imageNamed: "Mecha Lizard-11")
        let frame12 = SKTexture(imageNamed: "Mecha Lizard-12")
        let frame13 = SKTexture(imageNamed: "Mecha Lizard-13")
        
        let animation = SKAction.animate(withNormalTextures: [lizardTexture, frame2, frame3, frame4, frame5, frame6, frame7, frame8, frame9, frame10, frame11, frame12, frame13], timePerFrame: 0.12)
        mechaLizard.run(SKAction.repeatForever(animation))
    }
    
    
    func createbirdmecha()
    {
        let birdTexture = SKTexture(imageNamed: "Bird Monster-1")
        birdMecha = SKSpriteNode(texture: birdTexture)
        birdMecha.position = CGPoint(x:frame.midX, y: frame.midY)
        addChild(birdMecha)
        let frame2 = SKTexture(imageNamed: "Bird Monster-2")
    }
    
    
    func createwormmonster()
    {
        let wormTexture = SKTexture(imageNamed: "Worm Monster-1")
        wormMonster = SKSpriteNode(texture: wormTexture)
        wormMonster.position = CGPoint(x:frame.minX, y: frame.minY)
        addChild(wormMonster)
        let frame2 = SKTexture(imageNamed: "Worm Monster-2")
    }
    
    
    
    
    
    
}
