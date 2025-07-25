//
//  StepCounterWidgetBundle.swift
//  StepCounterWidget
//
//  Created by yumin on 7/25/25.
//

import WidgetKit
import SwiftUI

@main
struct StepCounterWidgetBundle: WidgetBundle {
    var body: some Widget {
        StepCounterWidget()
        StepCounterWidgetControl()
        StepCounterWidgetLiveActivity()
    }
}
