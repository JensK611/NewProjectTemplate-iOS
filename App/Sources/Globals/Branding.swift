//
//  Created by Cihat Gündüz on 26.05.17.
//  Copyright © 2017 Jamit Labs GmbH. All rights reserved.
//

import UIKit

final class Branding {
    // MARK: - Stored Type Properties
    static let shared = Branding()

    // MARK: - Instance Methods
    func setup(window: UIWindow) {
        window.tintColor = Colors.Theme.accent
    }
}
