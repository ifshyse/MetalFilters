//
//  MTToasterFilter.swift
//  MetalFilters
//
//  Created by xushuifeng on 2018/6/8.
//  Copyright © 2018 shuifeng.me. All rights reserved.
//

import Foundation
import MetalPetal

class MTToasterFilter: MTFilter {

   override var name: String {
        return "MTToasterFilter"
    }

   override var borderName: String {
        return "filterBorderPlainWhite.png"
    }

   override var fragmentName: String {
        return "MTToasterFragment"
    }

   override var samplers: [String : String] {
        return [
            "colorShift": "toasterColorShift.png",
            "curves": "toasterCurves.png",
            "metal": "metalTexture2.pvr",
            "softLight": "toasterSoftLight.png",
            "vignetteMap": "toasterOverlayMapWarm.png",
        ]
    }

}