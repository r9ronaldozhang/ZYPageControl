//
//  ViewController.swift
//  ZYPageControlDemo
//
//  Created by 张宇 on 2017/2/3.
//  Copyright © 2017年 成都拓尔思. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.green
        // ZYPageControl 使用
        // 将ZYPageControl文件夹添加到你的项目中即可
        
        // 默认样式 类似苹果原生
        let pageControl1 = ZYPageControl(frame: CGRect(x: 10 ,y: 50, width: 80 , height: 37), style: .original)
        pageControl1.numberOfPages = 5
        pageControl1.currentColor = UIColor.blue
        pageControl1.normorlColor = UIColor.gray
        // 大小有默认值，可以不设置
        view.addSubview(pageControl1)
        
        // 大小样式
        let pageControl2 = ZYPageControl(frame: CGRect(x: 10 ,y: 100, width: 80 , height: 37) , style: .bigSmall)
        pageControl2.numberOfPages = 5
        pageControl2.currentSize = CGSize(width: 10, height: 10)
        pageControl2.normalSize = CGSize(width: 5, height: 5)
        // 不设置颜色 使用默认的颜色
        view.addSubview(pageControl2)
        
        
        // 方格样式
        let pageControl3 = ZYPageControl(frame: CGRect(x: 10 ,y: 150, width: 80 , height: 37), style: .square)
        pageControl3.numberOfPages = 6
        pageControl3.currentSize = CGSize(width: 10, height: 10)
        pageControl3.normalSize = CGSize(width: 10, height: 10)
        view.addSubview(pageControl3)
        
        // 圆环样式
        let pageControl4 = ZYPageControl(frame: CGRect(x: 10 ,y: 220, width: 80 , height: 37), style: .ring)
        pageControl4.numberOfPages = 7
        pageControl4.currentColor = UIColor.orange
        pageControl4.normorlColor = UIColor.gray
        view.addSubview(pageControl4)
        
        // 数字样式
        let pageControl5 = ZYPageControl(frame: CGRect(x: 10 ,y: 250, width: 80 , height: 37), style: .number)
        pageControl5.numberOfPages = 6
        // 字体是数字样式独有的
        pageControl5.currentFont = 17
        pageControl5.normalFont = 13
        pageControl5.currentColor = UIColor.blue
        pageControl5.normorlColor = UIColor.black
        view.addSubview(pageControl5)
    }

}

