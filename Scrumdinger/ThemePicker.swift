//
//  ThemePicker.swift
//  Scrumdinger
//
//  Created by Taejin An on 2023/07/13.
//

import SwiftUI

struct ThemePicker: View {
    @Binding var selelction: Theme

    var body: some View {
        Picker("Theme", selection: $selelction) {
            ForEach(Theme.allCases) { theme in
                ThemeView(theme: theme)
                    .tag(theme)
            }
        }
        .pickerStyle(.navigationLink)
    }
}

struct ThemePicker_Previews: PreviewProvider {
    static var previews: some View {
        ThemePicker(selelction: .constant(.periwinkle))
    }
}
