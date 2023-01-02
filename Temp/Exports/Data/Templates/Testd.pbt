Assets {
  Id: 8681597518227551578
  Name: "Testd"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3720541638106331060
      Objects {
        Id: 3720541638106331060
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 7967915417835585167
            }
          }
        }
      }
    }
    Assets {
      Id: 7967915417835585167
      Name: "Loadouts"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1712651930100960662
          Objects {
            Id: 1712651930100960662
            Name: "Loadouts"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4039086372983065699
            ChildIds: 9216740870502639129
            ChildIds: 3075013364604967868
            ChildIds: 15661633625969233532
            ChildIds: 18266578020263679725
            UnregisteredParameters {
              Overrides {
                Name: "cs:LoadoutItem"
                AssetReference {
                  Id: 3815879518088869049
                }
              }
              Overrides {
                Name: "cs:Loadouts"
                AssetReference {
                  Id: 9152395585144405332
                }
              }
              Overrides {
                Name: "cs:NormalColor"
                Color {
                  R: 0.010329823
                  G: 0.0129830334
                  B: 0.0193823576
                  A: 1
                }
              }
              Overrides {
                Name: "cs:SelectedColor"
                Color {
                  R: 0.0183201656
                  G: 0.0230256878
                  B: 0.0343750305
                  A: 1
                }
              }
              Overrides {
                Name: "cs:SaveLoadout"
                Bool: true
              }
              Overrides {
                Name: "cs:EnableHotbar"
                Bool: true
              }
              Overrides {
                Name: "cs:SlotActiveColor"
                Color {
                  R: 0.121874966
                  G: 0.121874966
                  B: 0.121874966
                  A: 1
                }
              }
              Overrides {
                Name: "cs:SlotNormalColor"
                Color {
                  A: 1
                }
              }
              Overrides {
                Name: "cs:LoadoutItem:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:LoadoutItem:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:Loadouts:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:Loadouts:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:SaveLoadout:tooltip"
                String: "If enabled, when a player selects a loadout, it will be saved and loaded for their next session."
              }
              Overrides {
                Name: "cs:SelectedColor:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:SelectedColor:subcategory"
                String: "Loadout"
              }
              Overrides {
                Name: "cs:NormalColor:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:NormalColor:subcategory"
                String: "Loadout"
              }
              Overrides {
                Name: "cs:SlotNormalColor:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:SlotNormalColor:subcategory"
                String: "Hotbar"
              }
              Overrides {
                Name: "cs:SlotActiveColor:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:SlotActiveColor:subcategory"
                String: "Hotbar"
              }
              Overrides {
                Name: "cs:SaveLoadout:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:SaveLoadout:subcategory"
                String: "Loadout"
              }
              Overrides {
                Name: "cs:EnableHotbar:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:EnableHotbar:subcategory"
                String: "Hotbar"
              }
              Overrides {
                Name: "cs:EnableHotbar:tooltip"
                String: "If enabled, the player can use the hotbar to switch between their equipment using the scroll wheel."
              }
              Overrides {
                Name: "cs:LoadoutItem:tooltip"
                String: "The template for the loadout item."
              }
              Overrides {
                Name: "cs:Loadouts:tooltip"
                String: "The loadouts in a data table."
              }
              Overrides {
                Name: "cs:NormalColor:tooltip"
                String: "The normal color of the slot loadout when not hovered over it."
              }
              Overrides {
                Name: "cs:SelectedColor:tooltip"
                String: "The selected color of a loadout slot."
              }
              Overrides {
                Name: "cs:SlotActiveColor:tooltip"
                String: "The color of the active slot in the hotbar."
              }
              Overrides {
                Name: "cs:SlotNormalColor:tooltip"
                String: "The normal color of a slot in the hotbar."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "Loadouts"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4039086372983065699
            Name: "README"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1712651930100960662
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 16821006571877873847
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9216740870502639129
            Name: "Loadouts"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1712651930100960662
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            BindingSet {
              BindingSetAsset {
                Id: 14817836862628340339
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3075013364604967868
            Name: "UI"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1712651930100960662
            ChildIds: 17851552887034456449
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17851552887034456449
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3075013364604967868
            ChildIds: 12681650066105444027
            ChildIds: 9233176904307489048
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12681650066105444027
            Name: "Loadouts Sidebar"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17851552887034456449
            ChildIds: 2993643465492522950
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 300
              Height: 250
              UIX: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 0.9
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2993643465492522950
            Name: "List Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12681650066105444027
            ChildIds: 11345759310905414060
            ChildIds: 13980668778787681007
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 4638078728911254860
                }
                Color {
                  R: 0.0262412224
                  G: 0.0331047736
                  B: 0.0497065745
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11345759310905414060
            Name: "Header"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2993643465492522950
            ChildIds: 12877655836605909714
            ChildIds: 8491999816908535850
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -10
              Height: 40
              UIY: 6
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
                IsClipping: true
                Opacity: 1
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12877655836605909714
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11345759310905414060
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                  Id: 4638078728911254860
                }
                Color {
                  R: 0.010329823
                  G: 0.0129830334
                  B: 0.0193823576
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8491999816908535850
            Name: "Header Text"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11345759310905414060
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              UIY: 4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "LOADOUTS"
                Color {
                  R: 1
                  G: 0.439657241
                  B: 0.00802319217
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 14315634840637379538
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13980668778787681007
            Name: "Loadouts"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2993643465492522950
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -10
              Height: -44
              UIY: 44
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9233176904307489048
            Name: "Hotbar"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17851552887034456449
            ChildIds: 10057064262693503293
            ChildIds: 8556022976497365956
            ChildIds: 13472912996133072575
            ChildIds: 350315425083775836
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 274
              Height: 116
              UIY: -20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 0.9
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10057064262693503293
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9233176904307489048
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 4638078728911254860
                }
                Color {
                  R: 0.0262412224
                  G: 0.0331047736
                  B: 0.0497065745
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8556022976497365956
            Name: "Primary"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9233176904307489048
            ChildIds: 6798817131164904264
            ChildIds: 13196091036951738796
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 70
              Height: 70
              UIX: -80
              UIY: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6798817131164904264
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8556022976497365956
            ChildIds: 9641245528233824641
            ChildIds: 8768536882126446870
            ChildIds: 14248021757876596374
            ChildIds: 220751099630234789
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                IsClipping: true
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9641245528233824641
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6798817131164904264
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  R: 0.010329823
                  G: 0.0129830334
                  B: 0.0193823576
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8768536882126446870
            Name: "Gradient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6798817131164904264
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 50
              Height: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 16521111564870940696
                }
                Color {
                  R: 0.0316438787
                  G: 0.0397715792
                  B: 0.0593749695
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14248021757876596374
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6798817131164904264
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 220751099630234789
            Name: "Border"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6798817131164904264
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 4
              Height: 4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 1177100205591754714
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13196091036951738796
            Name: "Input"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8556022976497365956
            ChildIds: 5637617052964098491
            ChildIds: 4422802044433594836
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 24
              Height: 24
              UIY: 12
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                }
                Color {
                  R: 0.0272026975
                  G: 0.0341896936
                  B: 0.0510417633
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5637617052964098491
            Name: "Key"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13196091036951738796
            ChildIds: 1446309288617973853
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "1"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 4137017856403942668
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1446309288617973853
            Name: "Set_Binding_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5637617052964098491
            UnregisteredParameters {
              Overrides {
                Name: "cs:Binding"
                String: "Slot 1"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 6060392019172927452
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4422802044433594836
            Name: "Border"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13196091036951738796
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 4
              Height: 4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 18302656877580617678
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13472912996133072575
            Name: "Secondary"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9233176904307489048
            ChildIds: 15936964744348512732
            ChildIds: 12369321590736712102
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 70
              Height: 70
              UIY: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15936964744348512732
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13472912996133072575
            ChildIds: 12956890155108221602
            ChildIds: 6601039209782465023
            ChildIds: 13195016395574244452
            ChildIds: 1737627207628756483
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                IsClipping: true
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12956890155108221602
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15936964744348512732
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  R: 0.010329823
                  G: 0.0129830334
                  B: 0.0193823576
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6601039209782465023
            Name: "Gradient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15936964744348512732
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 50
              Height: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 16521111564870940696
                }
                Color {
                  R: 0.0316438787
                  G: 0.0397715792
                  B: 0.0593749695
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13195016395574244452
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15936964744348512732
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1737627207628756483
            Name: "Border"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15936964744348512732
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 4
              Height: 4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 1177100205591754714
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12369321590736712102
            Name: "Input"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13472912996133072575
            ChildIds: 13239939883154575565
            ChildIds: 5532402705899286951
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 24
              Height: 24
              UIY: 12
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                }
                Color {
                  R: 0.0272026975
                  G: 0.0341896936
                  B: 0.0510417633
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13239939883154575565
            Name: "Key"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12369321590736712102
            ChildIds: 1110043191329078862
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "2"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 4137017856403942668
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1110043191329078862
            Name: "Set_Binding_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13239939883154575565
            UnregisteredParameters {
              Overrides {
                Name: "cs:Binding"
                String: "Slot 2"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 6060392019172927452
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5532402705899286951
            Name: "Border"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12369321590736712102
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 4
              Height: 4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 18302656877580617678
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 350315425083775836
            Name: "Tertiary"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9233176904307489048
            ChildIds: 4371539826547086848
            ChildIds: 16102559570177091261
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 70
              Height: 70
              UIX: 80
              UIY: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4371539826547086848
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 350315425083775836
            ChildIds: 9083603374572380742
            ChildIds: 2683262285123773322
            ChildIds: 6813497749669317876
            ChildIds: 31647302898378639
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                IsClipping: true
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9083603374572380742
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4371539826547086848
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  R: 0.010329823
                  G: 0.0129830334
                  B: 0.0193823576
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2683262285123773322
            Name: "Gradient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4371539826547086848
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 50
              Height: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 16521111564870940696
                }
                Color {
                  R: 0.0316438787
                  G: 0.0397715792
                  B: 0.0593749695
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6813497749669317876
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4371539826547086848
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 31647302898378639
            Name: "Border"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4371539826547086848
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 4
              Height: 4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 1177100205591754714
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16102559570177091261
            Name: "Input"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 350315425083775836
            ChildIds: 16207537619212908321
            ChildIds: 3036045767450203587
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 24
              Height: 24
              UIY: 12
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                }
                Color {
                  R: 0.0272026975
                  G: 0.0341896936
                  B: 0.0510417633
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16207537619212908321
            Name: "Key"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16102559570177091261
            ChildIds: 17991974810034972727
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "3"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 4137017856403942668
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17991974810034972727
            Name: "Set_Binding_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16207537619212908321
            UnregisteredParameters {
              Overrides {
                Name: "cs:Binding"
                String: "Slot 3"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 6060392019172927452
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3036045767450203587
            Name: "Border"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16102559570177091261
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 4
              Height: 4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 18302656877580617678
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15661633625969233532
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1712651930100960662
            ChildIds: 12109845492793898727
            ChildIds: 3878254370487749831
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12109845492793898727
            Name: "Loadouts_Hotbar_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15661633625969233532
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 1712651930100960662
                }
              }
              Overrides {
                Name: "cs:Hotbar"
                ObjectReference {
                  SubObjectId: 9233176904307489048
                }
              }
              Overrides {
                Name: "cs:PrimaryIcon"
                ObjectReference {
                  SubObjectId: 14248021757876596374
                }
              }
              Overrides {
                Name: "cs:PrimaryBorder"
                ObjectReference {
                  SubObjectId: 220751099630234789
                }
              }
              Overrides {
                Name: "cs:PrimaryKey"
                ObjectReference {
                  SubObjectId: 5637617052964098491
                }
              }
              Overrides {
                Name: "cs:SecondaryIcon"
                ObjectReference {
                  SubObjectId: 13195016395574244452
                }
              }
              Overrides {
                Name: "cs:SecondaryBorder"
                ObjectReference {
                  SubObjectId: 1737627207628756483
                }
              }
              Overrides {
                Name: "cs:SecondaryKey"
                ObjectReference {
                  SubObjectId: 13239939883154575565
                }
              }
              Overrides {
                Name: "cs:TertiaryIcon"
                ObjectReference {
                  SubObjectId: 6813497749669317876
                }
              }
              Overrides {
                Name: "cs:TertiaryBorder"
                ObjectReference {
                  SubObjectId: 31647302898378639
                }
              }
              Overrides {
                Name: "cs:TertiaryKey"
                ObjectReference {
                  SubObjectId: 16207537619212908321
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 12641513195861357163
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3878254370487749831
            Name: "Loadouts_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15661633625969233532
            UnregisteredParameters {
              Overrides {
                Name: "cs:LoadoutItems"
                ObjectReference {
                  SubObjectId: 13980668778787681007
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 1712651930100960662
                }
              }
              Overrides {
                Name: "cs:Wrapper"
                ObjectReference {
                  SubObjectId: 12681650066105444027
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 18067395151595080888
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 18266578020263679725
            Name: "Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1712651930100960662
            ChildIds: 187207514567087222
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 187207514567087222
            Name: "Loadouts_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18266578020263679725
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 1712651930100960662
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 4869418091331488289
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "Loadouts"
    }
    Assets {
      Id: 4869418091331488289
      Name: "Loadouts_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\nlocal LOADOUTS = require(ROOT:GetCustomProperty(\"Loadouts\"))\r\nlocal SAVE_LOADOUT = ROOT:GetCustomProperty(\"SaveLoadout\")\r\n\r\nlocal players = {}\r\n\r\nlocal function clean_up(player)\r\n\tif(players[player] ~= nil and players[player].active ~= nil and Object.IsValid(players[player].active)) then\r\n\t\tplayers[player].active:Unequip()\r\n\r\n\t\tif(Object.IsValid(players[player].active)) then\r\n\t\t\tplayers[player].active:Destroy()\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function equip_item(player, item_index)\r\n\tlocal key = \"Primary\"\r\n\r\n\tif(item_index == 2) then\r\n\t\tkey = \"Secondary\"\r\n\telseif(item_index == 3) then\r\n\t\tkey = \"Tertiary\"\r\n\tend\r\n\r\n\tplayers[player].active = World.SpawnAsset(players[player].loadout[key], {\r\n\r\n\t\tnetworkContext = NetworkContextType.NETWORKED\r\n\r\n\t})\r\n\r\n\tplayers[player].active:Equip(player)\r\nend\r\n\r\nlocal function save_data(player)\r\n\tif(not SAVE_LOADOUT) then\r\n\t\treturn\r\n\tend\r\n\r\n\tif(players[player] ~= nil and players[player].loadout_index ~= nil) then\r\n\t\tlocal data = Storage.GetPlayerData(player)\r\n\r\n\t\tdata.loadout = players[player].loadout_index\r\n\r\n\t\tStorage.SetPlayerData(player, data)\r\n\tend\r\nend\r\n\r\nlocal function select_loadout(player, index)\r\n\tclean_up(player)\r\n\r\n\tif(LOADOUTS[index] ~= nil and players[player] ~= nil) then\r\n\t\tplayers[player].loadout_index = index\r\n\t\tplayers[player].loadout = LOADOUTS[index]\r\n\t\tequip_item(player, 1)\r\n\t\tsave_data(player)\r\n\r\n\t\tEvents.BroadcastToPlayer(player, \"Loadouts.Update\", players[player].loadout_index)\r\n\tend\r\nend\r\n\r\nlocal function equip_default(player)\r\n\tfor index, row in ipairs(LOADOUTS) do\r\n\t\tif(row.Default) then\r\n\t\t\tselect_loadout(player, index)\r\n\t\t\tbreak\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function on_player_joined(player)\r\n\tlocal data = Storage.GetPlayerData(player)\r\n\r\n\tplayers[player] = {}\r\n\r\n\tif(SAVE_LOADOUT and data.loadout) then\r\n\t\tplayers[player].loadout_index = data.loadout or 1\r\n\t\tplayers[player].loadout = LOADOUTS[players[player].loadout_index]\r\n\tend\r\nend\r\n\r\nlocal function on_player_left(player)\r\n\tif(players[player]) then\r\n\t\tclean_up(player)\r\n\t\tplayers[player] = nil\r\n\tend\r\nend\r\n\r\nlocal function ready(player)\r\n\tif(players[player] ~= nil and players[player].loadout_index) then\r\n\t\tselect_loadout(player, players[player].loadout_index)\r\n\telse\r\n\t\tequip_default(player)\r\n\tend\r\nend\r\n\r\nlocal function select_item(player, item_idex)\r\n\tclean_up(player)\r\n\tequip_item(player, item_idex)\r\n\tsave_data(player)\r\nend\r\n\r\nEvents.ConnectForPlayer(\"Loadout.Select\", select_loadout)\r\nEvents.ConnectForPlayer(\"Hotbar.Ready\", ready)\r\nEvents.ConnectForPlayer(\"Hotbar.Select\", select_item)\r\n\r\nGame.playerJoinedEvent:Connect(on_player_joined)\r\nGame.playerLeftEvent:Connect(on_player_left)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Loadouts"
    }
    Assets {
      Id: 18067395151595080888
      Name: "Loadouts_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\nlocal WRAPPER = script:GetCustomProperty(\"Wrapper\"):WaitForObject()\r\nlocal LOADOUTS_LIST = script:GetCustomProperty(\"LoadoutItems\"):WaitForObject()\r\nlocal LOADOUT_ITEM = ROOT:GetCustomProperty(\"LoadoutItem\")\r\nlocal LOADOUTS = require(ROOT:GetCustomProperty(\"Loadouts\"))\r\n\r\nlocal SELECTED_COLOR = ROOT:GetCustomProperty(\"SelectedColor\")\r\nlocal NORMAL_COLOR = ROOT:GetCustomProperty(\"NormalColor\")\r\n\r\nlocal offset_y = 4\r\nlocal is_open = false\r\nlocal total_height = 0\r\nlocal loadouts = {}\r\nlocal n = -1\r\nlocal selected = -1\r\n\r\nlocal function on_loadout_selected(button, index, broadcast)\r\n\tif(selected == index) then\r\n\t\treturn\r\n\tend\r\n\r\n\tif(loadouts[selected] ~= nil) then\r\n\t\tloadouts[selected].item:SetButtonColor(NORMAL_COLOR)\r\n\t\tloadouts[selected].star.visibility = Visibility.FORCE_OFF\r\n\tend\r\n\r\n\tselected = index\r\n\t\r\n\tloadouts[selected].item:SetButtonColor(SELECTED_COLOR)\r\n\tloadouts[selected].star.visibility = Visibility.INHERIT\r\n\r\n\tEvents.Broadcast(\"Hotbar.Update\", selected)\r\n\r\n\tif(broadcast) then\r\n\t\tEvents.BroadcastToServer(\"Loadout.Select\", selected)\r\n\tend\r\nend\r\n\r\nlocal function on_action_pressed(player, action)\r\n\tif(action == \"Open/Close\") then\r\n\t\tif(is_open) then\r\n\t\t\tWRAPPER.visibility = Visibility.FORCE_OFF\r\n\t\t\tis_open = false\r\n\t\t\tUI.SetCanCursorInteractWithUI(false)\r\n\t\t\tUI.SetCursorVisible(false)\r\n\t\telse\r\n\t\t\tWRAPPER.visibility = Visibility.FORCE_ON\r\n\t\t\tis_open = true\r\n\t\t\tUI.SetCanCursorInteractWithUI(true)\r\n\t\t\tUI.SetCursorVisible(true)\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function update(index, broadcast)\r\n\ton_loadout_selected(nil, index, broadcast)\r\nend\r\n\r\nfor index, loadout in ipairs(LOADOUTS) do\r\n\tlocal item = World.SpawnAsset(LOADOUT_ITEM, { parent = LOADOUTS_LIST })\r\n\tlocal name = item:FindChildByName(\"Name\")\r\n\tlocal star = item:FindChildByName(\"Star\")\r\n\r\n\titem.pressedEvent:Connect(on_loadout_selected, index, true)\r\n\tname.text = loadout.Name\r\n\r\n\tloadouts[#loadouts + 1] = {\r\n\r\n\t\tindex = index,\r\n\t\tloadout = loadout,\r\n\t\titem = item,\r\n\t\tname = name,\r\n\t\tstar = star\r\n\r\n\t}\r\n\r\n\titem.y = offset_y\r\n\toffset_y = offset_y + item.height\r\n\ttotal_height = item.y + item.height\r\nend\r\n\r\nWRAPPER.height = total_height + 56\r\n\r\nInput.actionPressedEvent:Connect(on_action_pressed)\r\nEvents.Connect(\"Loadouts.Update\", update)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Loadouts"
    }
    Assets {
      Id: 12641513195861357163
      Name: "Loadouts_Hotbar_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\nlocal HOTBAR = script:GetCustomProperty(\"Hotbar\"):WaitForObject()\r\nlocal SLOT_NORMAL_COLOR = ROOT:GetCustomProperty(\"SlotNormalColor\")\r\nlocal SLOT_ACTIVE_COLOR = ROOT:GetCustomProperty(\"SlotActiveColor\")\r\nlocal LOADOUTS = require(ROOT:GetCustomProperty(\"Loadouts\"))\r\nlocal ENABLE_HOTBAR = ROOT:GetCustomProperty(\"EnableHotbar\")\r\n\r\nif(ENABLE_HOTBAR) then\r\n\tHOTBAR.visibility = Visibility.INHERIT\r\nend\r\n\r\nlocal slots = {\r\n\r\n\t{\r\n\t\t\r\n\t\ticon = script:GetCustomProperty(\"PrimaryIcon\"):WaitForObject(),\r\n\t\tborder = script:GetCustomProperty(\"PrimaryBorder\"):WaitForObject(),\r\n\t\tkey = script:GetCustomProperty(\"PrimaryKey\"):WaitForObject()\r\n\r\n\t},\r\n\r\n\t{\r\n\t\t\r\n\t\ticon = script:GetCustomProperty(\"SecondaryIcon\"):WaitForObject(),\r\n\t\tborder = script:GetCustomProperty(\"SecondaryBorder\"):WaitForObject(),\r\n\t\tkey = script:GetCustomProperty(\"SecondaryKey\"):WaitForObject()\r\n\r\n\t},\r\n\r\n\t{\r\n\t\t\r\n\t\ticon = script:GetCustomProperty(\"TertiaryIcon\"):WaitForObject(),\r\n\t\tborder = script:GetCustomProperty(\"TertiaryBorder\"):WaitForObject(),\r\n\t\tkey = script:GetCustomProperty(\"TertiaryKey\"):WaitForObject()\r\n\r\n\t}\r\n\r\n}\r\n\r\nlocal active_slot_index = -1\r\nlocal active_loadout_index = 1\r\n\r\nlocal function select_slot(slot_index, broadcast)\r\n\tif(active_slot_index ~= slot_index and slot_index ~= -1) then\r\n\t\tif(active_slot_index > -1 and slots[active_slot_index] ~= nil) then\r\n\t\t\tslots[active_slot_index].border:SetColor(SLOT_NORMAL_COLOR)\r\n\t\t\tslots[active_slot_index].key.parent:FindChildByName(\"Border\"):SetColor(SLOT_NORMAL_COLOR)\r\n\t\tend\r\n\r\n\t\tif(slots[slot_index] ~= nil) then\r\n\t\t\tslots[slot_index].border:SetColor(SLOT_ACTIVE_COLOR)\r\n\t\t\tslots[slot_index].key.parent:FindChildByName(\"Border\"):SetColor(SLOT_ACTIVE_COLOR)\r\n\t\t\tactive_slot_index = slot_index\r\n\r\n\t\t\tif(broadcast) then\r\n\t\t\t\tEvents.BroadcastToServer(\"Hotbar.Select\", slot_index)\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function update(selected, item_index)\r\n\tactive_loadout_index = selected\r\n\r\n\tif(LOADOUTS[active_loadout_index] == nil) then\r\n\t\treturn\r\n\tend\r\n\r\n\tif(LOADOUTS[active_loadout_index].PrimaryIcon) then\r\n\t\tslots[1].icon:SetImage(LOADOUTS[active_loadout_index].PrimaryIcon)\r\n\t\tslots[1].icon.visibility = Visibility.INHERIT\r\n\tend\r\n\r\n\tif(LOADOUTS[active_loadout_index].SecondaryIcon) then\r\n\t\tslots[2].icon:SetImage(LOADOUTS[active_loadout_index].SecondaryIcon)\r\n\t\tslots[2].icon.visibility = Visibility.INHERIT\r\n\tend\r\n\r\n\tif(LOADOUTS[active_loadout_index].TertiaryIcon) then\r\n\t\tslots[3].icon:SetImage(LOADOUTS[active_loadout_index].TertiaryIcon)\r\n\t\tslots[3].icon.visibility = Visibility.INHERIT\r\n\tend\r\n\r\n\tselect_slot(1, false)\r\nend\r\n\r\nlocal function on_action_pressed(player, action, value)\r\n\tif(action == \"Hotbar Scroll\" and ENABLE_HOTBAR) then\r\n\t\tlocal slot_index = active_slot_index\r\n\r\n\t\tslot_index = slot_index + value\r\n\r\n\t\tif(slot_index == 0) then\r\n\t\t\tslot_index = 3\r\n\t\telseif(slot_index == 4) then\r\n\t\t\tslot_index = 1\r\n\t\tend\r\n\r\n\t\tselect_slot(slot_index, true)\r\n\telseif(action == \"Slot 1\") then\r\n\t\tselect_slot(1, true)\r\n\telseif(action == \"Slot 2\") then\r\n\t\tselect_slot(2, true)\r\n\telseif(action == \"Slot 3\") then\r\n\t\tselect_slot(3, true)\r\n\tend\r\nend\r\n\r\nlocal function set_action_labels()\r\n\tfor i, slot in ipairs(slots) do\r\n\t\tlocal action = Input.GetActionInputLabel(\"Slot \" .. tostring(i))\r\n\r\n\t\tif(action ~= nil) then\r\n\t\t\tslot.key.text = action\r\n\t\tend\r\n\tend\r\nend\r\n\r\nEvents.Connect(\"Hotbar.Update\", update)\r\n\r\nset_action_labels()\r\n\r\nInput.actionPressedEvent:Connect(on_action_pressed)\r\n\r\nTask.Wait()\r\nEvents.BroadcastToServer(\"Hotbar.Ready\")"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Loadouts"
    }
    Assets {
      Id: 18302656877580617678
      Name: "Frame Outlined 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid4px_020"
      }
    }
    Assets {
      Id: 6060392019172927452
      Name: "Set_Binding_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local BINDING = script:GetCustomProperty(\"Binding\")\r\n\r\nscript.parent.text = Input.GetActionInputLabel(BINDING)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Loadouts"
    }
    Assets {
      Id: 4137017856403942668
      Name: "Teko"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoRegular_ref"
      }
    }
    Assets {
      Id: 1177100205591754714
      Name: "Frame Outline Thin 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_020"
      }
    }
    Assets {
      Id: 16521111564870940696
      Name: "UI Gradient Circular 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_001"
      }
    }
    Assets {
      Id: 14315634840637379538
      Name: "Anton"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "AntonRegular_ref"
      }
    }
    Assets {
      Id: 4638078728911254860
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 14817836862628340339
      Name: "Loadouts"
      PlatformAssetType: 29
      VirtualFolderPath: "Loadouts"
      BindingSetAsset {
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:l"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Open/Close"
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:one"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Slot 1"
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:two"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Slot 2"
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:three"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Slot 3"
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:axis"
          }
          AxisBindingData {
            IncreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:scrolldown"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
            DecreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:scrollup"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Hotbar Scroll"
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
          IsEnabledOnStart: true
        }
      }
    }
    Assets {
      Id: 16821006571877873847
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  _                     _             _       \r\n | |                   | |           | |      \r\n | |     ___   __ _  __| | ___  _   _| |_ ___ \r\n | |    / _ \\ / _` |/ _` |/ _ \\| | | | __/ __|\r\n | |___| (_) | (_| | (_| | (_) | |_| | |_\\__ \\\r\n |______\\___/ \\__,_|\\__,_|\\___/ \\__,_|\\__|___/\r\n----------------------------------------------\r\n\r\n====\r\nNOTE\r\n====\r\n\r\nThe Loadouts component will give players the ability to switch their loadout in game. It comes with a\r\nsimple loadout menu for players to select which loadout they want. It also contains a hotbar to allow\r\nfor quick switching of their weapon/equipment.\r\n\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nAdd the Loadouts template to the hierarchy.\r\n\r\nThere is a data table that comes with the component called Loadouts. This can be modified to load\r\nthe weapons/equipment you want players to use.\r\n\r\nThere are also several custom properties that can be changed on the root of the template.\r\n\r\nNote: Player Storage should be enabled if you want to save the last loadout selected for the player.\r\n\r\n--]]\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Loadouts"
    }
    Assets {
      Id: 9152395585144405332
      Name: "Loadouts"
      PlatformAssetType: 31
      VirtualFolderPath: "Loadouts"
      DataTableAsset {
        Columns {
          Name: "Name"
          Type: 3
        }
        Columns {
          Name: "Primary"
          Type: 7
        }
        Columns {
          Name: "PrimaryIcon"
          Type: 7
        }
        Columns {
          Name: "Secondary"
          Type: 7
        }
        Columns {
          Name: "SecondaryIcon"
          Type: 7
        }
        Columns {
          Name: "Tertiary"
          Type: 7
        }
        Columns {
          Name: "TertiaryIcon"
          Type: 7
        }
        Columns {
          Name: "Default"
        }
        Rows {
          RawData: "Assault"
          RawData: "3C6A1ADD4A61435A"
          RawData: "EF3CE789C6CC1D52"
          RawData: "30C8510B69B8A6B2"
          RawData: "F3A5C1D5911E1644"
          RawData: "798E1F2D2F351891"
          RawData: "A920644D73BB33E7"
          RawData: "True"
        }
        Rows {
          RawData: "Close Quarters"
          RawData: "6680CAA81CBCA2C7"
          RawData: "EDC4AAB0536D8505"
          RawData: "798E1F2D2F351891"
          RawData: "A920644D73BB33E7"
          RawData: "798E1F2D2F351891"
          RawData: "A920644D73BB33E7"
          RawData: "False"
        }
        Rows {
          RawData: "Melee"
          RawData: "9D00F1DA453B958B"
          RawData: "3D4DDD962C877CF2"
          RawData: "7B204B28A138AC4A"
          RawData: "22707F41FF5EFCC8"
          RawData: "798E1F2D2F351891"
          RawData: "A920644D73BB33E7"
          RawData: "False"
        }
      }
    }
    Assets {
      Id: 2481623316115160264
      Name: "Survival Pistol 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Weapon_Pistol_002"
      }
    }
    Assets {
      Id: 12186850875481469927
      Name: "Weapon Grenade 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_Grenade_001"
      }
    }
    Assets {
      Id: 17556651845380609604
      Name: "Japanese Weapon Shuriken 02"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "IllustratedIcons_Japan_Weapons_Shuriken002"
      }
    }
    Assets {
      Id: 8872173903795498058
      Name: "Advanced Pistol"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2401814779510463663
          Objects {
            Id: 2401814779510463663
            Name: "Advanced Pistol"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 14351769760478014791
            ChildIds: 7509948360020567706
            ChildIds: 9033229733907759422
            ChildIds: 7658899639467386094
            ChildIds: 12556285601974955479
            ChildIds: 10433296450246513255
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAim"
                Bool: true
              }
              Overrides {
                Name: "cs:AimBinding"
                String: "Aim"
              }
              Overrides {
                Name: "cs:AimBinding:tooltip"
                String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
              }
              Overrides {
                Name: "cs:EnableAim:tooltip"
                String: "Enable aiming for the weapon."
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 7658899639467386094
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 5936961085923459411
                }
                MuzzleFlashAssetRef {
                  Id: 3934900758394374494
                }
                TrailAssetRef {
                  Id: 9023864673320310867
                }
                ImpactAssetRef {
                  Id: 15728676179772725900
                }
                UseReticle: true
                Muzzle {
                  Location {
                    X: 32
                    Z: 15
                  }
                }
                AnimationSet: "1hand_pistol_stance"
                OutOfAmmoSfxAssetRef {
                  Id: 1683114021203363022
                }
                ReloadSfxAssetRef {
                  Id: 7611242078719564322
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 1
                BurstDuration: 1
                AttackCooldown: 0.25
                Range: 70000
                ImpactPlayerAssetRef {
                  Id: 307406115803496087
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                AttackSfxAssetRef {
                  Id: 9281011578601836522
                }
                MaxAmmo: 16
                AmmoType: "rounds"
                MultiShot: 1
                ProjectileSpeed: 25000
                ProjectileLifeSpan: 10
                ProjectileLength: 50
                ProjectileRadius: 2
                SpreadMax: 2
                SpreadDecreaseSpeed: 8
                SpreadIncreasePerShot: 1
                SpreadPenaltyPerShot: 0.5
                DefaultAbility {
                  SubObjectId: 12556285601974955479
                }
                ReloadAbility {
                  SubObjectId: 10433296450246513255
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:muzzletolooktarget"
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7509948360020567706
            Name: "Server Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2401814779510463663
            ChildIds: 1157519225650135723
            ChildIds: 1512971163411506696
            ChildIds: 17915096709464505471
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1157519225650135723
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 7509948360020567706
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 7658899639467386094
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8459825612529451237
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1512971163411506696
            Name: "WeaponDamageShootServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 7509948360020567706
            UnregisteredParameters {
              Overrides {
                Name: "cs:BaseDamage"
                Float: 28
              }
              Overrides {
                Name: "cs:HeadshotDamage"
                Float: 56
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12210489528647249200
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17915096709464505471
            Name: "WeaponAimServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 7509948360020567706
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimActiveStance"
                String: "1hand_pistol_aim"
              }
              Overrides {
                Name: "cs:AimWalkSpeedPercentage"
                Float: 0.2
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 2472577150731722024
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9033229733907759422
            Name: "Client Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2401814779510463663
            ChildIds: 13453518850871476490
            ChildIds: 2471826770941990243
            ChildIds: 15993658872759226177
            ChildIds: 1103901685692214501
            ChildIds: 6953591660949210815
            ChildIds: 7578736060834260497
            ChildIds: 13640307769155514720
            ChildIds: 278930645467897581
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13453518850871476490
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 6795206535065158887
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 440168262593430639
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2471826770941990243
            Name: "WeaponAutoReloadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8163343952479535019
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15993658872759226177
            Name: "WeaponAimClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimZoomDistance"
                Float: 80
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 9654009968499969690
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1103901685692214501
            Name: "WeaponSpreadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
              Overrides {
                Name: "cs:SpreadStandPrecision"
                Float: 0.75
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision"
                Float: 0.6
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision"
                Float: 0.45
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision"
                Float: 0.85
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus"
                Float: 0.22
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 6652974207271369531
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6953591660949210815
            Name: "WeaponReticleClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
              Overrides {
                Name: "cs:ReticleTemplate"
                AssetReference {
                  Id: 15515637826283224864
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 17169051963161242240
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7578736060834260497
            Name: "WeaponRecoilClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
              Overrides {
                Name: "cs:RecoilYMax"
                Float: 30
              }
              Overrides {
                Name: "cs:RecoilXMin"
                Float: -8
              }
              Overrides {
                Name: "cs:RecoilXMax"
                Float: 8
              }
              Overrides {
                Name: "cs:RecoilYMin"
                Float: 10
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 4156168509254213209
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13640307769155514720
            Name: "Effects"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            ChildIds: 1681285633554996534
            ChildIds: 15655764260595474506
            ChildIds: 7852594377167009016
            ChildIds: 16595576004372029761
            ChildIds: 3936340826439315641
            ChildIds: 4397008686131471093
            ChildIds: 7270715403170999556
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1681285633554996534
            Name: "WeaponLowAmmoFeedbackClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 16975801195317677333
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15655764260595474506
            Name: "WeaponReloadCastSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayCount"
                Int: 1
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 7766883827523033344
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7852594377167009016
            Name: "WeaponShellEjectionEffectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            UnregisteredParameters {
              Overrides {
                Name: "cs:ShellEffect"
                ObjectReference {
                  SubObjectId: 16595576004372029761
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11968684115206234415
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16595576004372029761
            Name: "Shell Ejection VFX"
            Transform {
              Location {
                X: 14.8852396
                Y: 3.88623095
                Z: 12.1599808
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            UnregisteredParameters {
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 0.4
                  Y: 0.4
                  Z: 0.4
                }
              }
              Overrides {
                Name: "bp:Burst"
                Bool: true
              }
              Overrides {
                Name: "bp:Spawn Rate"
                Float: 1
              }
              Overrides {
                Name: "bp:Ejection Velocity High"
                Vector {
                  X: -200
                  Y: 200
                  Z: 200
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 5983425460981411439
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3936340826439315641
            Name: "WeaponAimSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAimSound"
                ObjectReference {
                  SubObjectId: 4397008686131471093
                }
              }
              Overrides {
                Name: "cs:DisableAimSound"
                ObjectReference {
                  SubObjectId: 7270715403170999556
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11739187330987241719
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4397008686131471093
            Name: "Enable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 12004933164971763572
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7270715403170999556
            Name: "Disable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 17757915654427719657
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 278930645467897581
            Name: "Geo"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            ChildIds: 10674506469036215415
            ChildIds: 14389878036899778501
            ChildIds: 6643297373566867236
            ChildIds: 11538804735165410664
            ChildIds: 4695461641326558367
            ChildIds: 4436396664240550376
            ChildIds: 6891299763734825609
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10674506469036215415
            Name: "Modern Weapon Accessory - Laser 01"
            Transform {
              Location {
                X: 13.5280237
                Z: 9.59005737
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 15706826202622395249
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14389878036899778501
            Name: "Modern Weapon - Slide 01"
            Transform {
              Location {
                X: -9.3879385
                Z: 15.6609459
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 697347799158381382
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6643297373566867236
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: 2.68535042
                Z: 6.59273911
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 0.0216475781
                Y: 0.0397833697
                Z: 0.0606815
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.149
                  G: 0.149
                  B: 0.149
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11538804735165410664
            Name: "Modern Weapon - Grip 04"
            Transform {
              Location {
                X: -0.222086906
                Y: -0.110616684
                Z: 8.6464119
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 15552769917126078605
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4695461641326558367
            Name: "Modern Weapon - Sight 02"
            Transform {
              Location {
                X: 12.5901575
                Z: 19.1855659
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 7625382804772008570
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.661458
                  G: 0.301079
                  B: 0.057004
                  A: 0.35
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 15986320784133630650
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4436396664240550376
            Name: "Modern Weapon - Sight Forward 01"
            Transform {
              Location {
                X: 27.5106201
                Z: 19.9975243
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7395101924488058849
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6891299763734825609
            Name: "Modern Weapon - Sight Rear 01"
            Transform {
              Location {
                X: -7.69331264
                Z: 19.2971725
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9117384065423546074
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7658899639467386094
            Name: "Pickup Trigger"
            Transform {
              Location {
                X: 10.0000019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2401814779510463663
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Advanced Pistol"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12556285601974955479
            Name: "Shoot"
            ParentId: 2401814779510463663
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 0.03
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.01
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              CooldownPhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              Animation: "1hand_pistol_shoot"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Shoot"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10433296450246513255
            Name: "Reload"
            ParentId: 2401814779510463663
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 1.3
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              Animation: "1hand_pistol_reload_magazine"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Reload"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "TemplateAssetRef"
          AssetId: "Advanced_Pistol"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
    }
    Assets {
      Id: 9117384065423546074
      Name: "Modern Weapon - Sight Rear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    Assets {
      Id: 7395101924488058849
      Name: "Modern Weapon - Sight Forward 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_001"
      }
    }
    Assets {
      Id: 7625382804772008570
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 15986320784133630650
      Name: "Modern Weapon - Sight 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_002"
      }
    }
    Assets {
      Id: 15552769917126078605
      Name: "Modern Weapon - Grip 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_004"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 697347799158381382
      Name: "Modern Weapon - Slide 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_slide_001"
      }
    }
    Assets {
      Id: 15706826202622395249
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 17757915654427719657
      Name: "Gear Equipment Cloth Military Grab Movement 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gear_equipment_cloth_military_grab_movement_02a_Cue_ref"
      }
    }
    Assets {
      Id: 12004933164971763572
      Name: "Weapon Handle Grab 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_handle_04_Cue_ref"
      }
    }
    Assets {
      Id: 11739187330987241719
      Name: "WeaponAimSoundClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\nlocal ENABLE_AIM_SOUND = script:GetCustomProperty(\"EnableAimSound\"):WaitForObject()\r\nlocal DISABLE_AIM_SOUND = script:GetCustomProperty(\"DisableAimSound\"):WaitForObject()\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nfunction OnWeaponAim(player, isAiming)\r\n    if not Object.IsValid(ENABLE_AIM_SOUND) then return end\r\n    if not Object.IsValid(DISABLE_AIM_SOUND) then return end\r\n    if WEAPON.owner ~= player or player ~= LOCAL_PLAYER then return end\r\n\r\n    if isAiming then\r\n        ENABLE_AIM_SOUND:Play()\r\n    else\r\n        DISABLE_AIM_SOUND:Play()\r\n    end\r\n\r\nend\r\n\r\nEvents.Connect(\"WeaponAiming\", OnWeaponAim)"
        CustomParameters {
          Overrides {
            Name: "cs:EnableAimSound"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:DisableAimSound"
            ObjectReference {
            }
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 5983425460981411439
      Name: "Shell Ejection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_shell_ejection"
      }
    }
    Assets {
      Id: 11968684115206234415
      Name: "WeaponShellEjectionEffectClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    Plays shell vfx and spawns shell drop sfx on weapon\'s shooting phase.\r\n]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(ATTACK_ABILITY) do\r\n    Task.Wait()\r\n    ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\nend\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal DEFAULT_LIFESPAN = 1\r\n\r\n-- User exposed variables\r\nlocal SHELL_VFX = script:GetCustomProperty(\"ShellEffect\"):WaitForObject()\r\nlocal SHELL_SFX_ASSET = script:GetCustomProperty(\"ShellSound\")\r\nlocal SOUND_DELAY = script:GetCustomProperty(\"SoundDelay\")\r\nlocal SPAWN_POSITION = script:GetCustomProperty(\"SoundSpawnLocalPosition\")\r\n\r\nfunction SpawnShellAudio()\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if SHELL_SFX_ASSET then\r\n        local instance = World.SpawnAsset(SHELL_SFX_ASSET, {position = WEAPON:GetWorldPosition() + SPAWN_POSITION})\r\n        if instance.lifeSpan == 0 then\r\n            instance.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n-- nil OnExecute(Ability)\r\n-- Plays shell effects\r\nfunction OnExecute(ability)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(ability) then return end\r\n    if not ability.owner == LOCAL_PLAYER then return end\r\n\r\n    SHELL_VFX:Play()\r\n\r\n    Task.Wait(SOUND_DELAY)\r\n\r\n    SpawnShellAudio()\r\nend\r\n\r\n-- Initialize\r\nATTACK_ABILITY.executeEvent:Connect(OnExecute)"
        CustomParameters {
          Overrides {
            Name: "cs:ShellEffect"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:ShellSound"
            AssetReference {
              Id: 15197985150450883762
            }
          }
          Overrides {
            Name: "cs:SoundDelay"
            Float: 0.7
          }
          Overrides {
            Name: "cs:SoundSpawnLocalPosition"
            Vector {
              X: 25
              Y: 50
              Z: -100
            }
          }
          Overrides {
            Name: "cs:ShellEffect:tooltip"
            String: "Vfx object plays on weapon shoot ability execution phase."
          }
          Overrides {
            Name: "cs:SoundDelay:tooltip"
            String: "Delay time before the audio plays."
          }
          Overrides {
            Name: "cs:ShellSound:tooltip"
            String: "Audio asset that spawns at the specified position after the delay."
          }
          Overrides {
            Name: "cs:SoundSpawnLocalPosition:tooltip"
            String: "Local position for shell sound spawning in the weapon."
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 15197985150450883762
      Name: "Generic Bullet Shell Drop Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3081722450866107420
          Objects {
            Id: 3081722450866107420
            Name: "Generic Bullet Shell Drop Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_bullet_shells_casings_drop_01:0"
                }
              }
            }
            Lifespan: 0.8
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1566294819570033529
              }
              TeamSettings {
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.3
                Falloff: 3600
                Radius: 400
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 1566294819570033529
      Name: "Bullet Shell Casing Drop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_bullet_shell_casings_drop_ref"
      }
    }
    Assets {
      Id: 7766883827523033344
      Name: "WeaponReloadCastSoundClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script spawns reload sound during the reload ability\'s cast phase.\r\n    This is done in case the reloading time is long for this script\'s weapon.\r\n]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\n\r\n-- User exposed properties\r\nlocal PLAY_COUNT = script:GetCustomProperty(\"PlayCount\")\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(RELOAD_ABILITY) do\r\n    Task.Wait()\r\n    RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\nend\r\n\r\n-- Constant variables\r\nlocal DEFAULT_LIFESPAN = 1\r\nlocal WAIT_TIME = RELOAD_ABILITY.castPhaseSettings.duration / PLAY_COUNT\r\n\r\n-- Manually spawn the reloading audio\r\nfunction SpawnReloadingAudio()\r\n    if WEAPON.reloadSoundId ~= nil then\r\n        local instance = World.SpawnAsset(WEAPON.reloadSoundId, {position = WEAPON:GetWorldPosition()})\r\n        if instance.lifeSpan == 0 then\r\n            instance.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n-- nil OnCast()\r\n-- Spawn reload sound during cast phase\r\nfunction OnCast()\r\n    if not Object.IsValid(WEAPON) then return end\r\n\r\n    for i = 1, PLAY_COUNT do\r\n        SpawnReloadingAudio()\r\n\r\n        -- The duration between reloading sound is the cast phase duration divided by play count number\r\n        Task.Wait(WAIT_TIME)\r\n    end\r\nend\r\n\r\n-- Initialize\r\nRELOAD_ABILITY.castEvent:Connect(OnCast)"
        CustomParameters {
          Overrides {
            Name: "cs:PlayCount"
            Int: 1
          }
          Overrides {
            Name: "cs:PlayCount:tooltip"
            String: "Number of times to spawn reload sound from the weapon during cast phase. If zero, no reload audio will be spawned."
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 16975801195317677333
      Name: "WeaponLowAmmoFeedbackClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script plays audio to the weapon owner when the weapon reaches set percentage amount of ammo.\r\n    The audio plays only to the weapon owner client.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(ATTACK_ABILITY) do\r\n    Task.Wait()\r\n    ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\nend\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal DEFAULT_LIFESPAN = 1\r\n\r\n-- Exposed variables\r\nlocal LOW_AMMO_SOUND = script:GetCustomProperty(\"LowAmmoSound\")\r\nlocal LOW_AMMO_PERCENTAGE = script:GetCustomProperty(\"LowAmmoPercentage\")\r\n\r\nfunction OnShoot(ability)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(ability) then return end\r\n    if WEAPON.owner ~= LOCAL_PLAYER then return end\r\n\r\n    if WEAPON.currentAmmo / WEAPON.maxAmmo <= LOW_AMMO_PERCENTAGE then\r\n        if LOW_AMMO_SOUND then\r\n            local instance = World.SpawnAsset(LOW_AMMO_SOUND, {position = WEAPON:GetWorldPosition()})\r\n            if instance.lifeSpan == 0 then\r\n                instance.lifeSpan = DEFAULT_LIFESPAN\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nATTACK_ABILITY.executeEvent:Connect(OnShoot)"
        CustomParameters {
          Overrides {
            Name: "cs:LowAmmoSound"
            AssetReference {
              Id: 16064653477604779480
            }
          }
          Overrides {
            Name: "cs:LowAmmoPercentage"
            Float: 0.2
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 16064653477604779480
      Name: "Generic Low Ammo Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16196546363947031314
          Objects {
            Id: 16196546363947031314
            Name: "Generic Low Ammo Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4574798814266286760
            UnregisteredParameters {
            }
            Lifespan: 2
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4574798814266286760
            Name: "Low Ammo Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16196546363947031314
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_ak:8"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 6491078578190431103
              }
              AudioBP {
                AutoPlay: true
                Pitch: 100
                Volume: 0.8
                Falloff: 3600
                Radius: 400
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 6491078578190431103
      Name: "Gunshot Assault Rifle AK Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_assaultrifle_ak_ref"
      }
    }
    Assets {
      Id: 4156168509254213209
      Name: "WeaponRecoilClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script applies random recoil for weapons.\r\n    It moves player\'s local camera during shoot\'s ability execution phase.\r\n    Recoil takes into consideration the player\'s crouch and aim movements.\r\n    There is an option for recoil to recover back to the point of origin.\r\n]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(ATTACK_ABILITY) do\r\n    Task.Wait()\r\n    ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\nend\r\n\r\n-- Exposed variables\r\nlocal ENABLE_RECOIL = script:GetCustomProperty(\"EnableRecoil\")\r\nlocal RECOIL_Y_MIN = script:GetCustomProperty(\"RecoilYMin\")\r\nlocal RECOIL_Y_MAX = script:GetCustomProperty(\"RecoilYMax\")\r\nlocal RECOIL_X_MIN = script:GetCustomProperty(\"RecoilXMin\")\r\nlocal RECOIL_X_MAX = script:GetCustomProperty(\"RecoilXMax\")\r\n\r\nlocal AIM_Y_REDUCTION = script:GetCustomProperty(\"AimYReduction\")\r\nlocal AIM_X_REDUCTION = script:GetCustomProperty(\"AimXReduction\")\r\nlocal CROUCH_Y_REDUCTION = script:GetCustomProperty(\"CrouchYReduction\")\r\nlocal CROUCH_X_REDUCTION = script:GetCustomProperty(\"CrouchXReduction\")\r\n\r\nlocal ENABLE_RECOVERY = script:GetCustomProperty(\"EnableRecovery\")\r\nlocal RECOVERY_DELAY = script:GetCustomProperty(\"RecoveryDelay\")\r\nlocal RECOVERY_STEPS = script:GetCustomProperty(\"RecoverySteps\")\r\n\r\n-- Constant variable\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n-- Internal variables\r\nlocal isRecovering = false\r\nlocal isAiming = false\r\nlocal accumulatedRecoil = Rotation.New(0, 0, 0)\r\nlocal lastShotTime = time()\r\nlocal waitDuration = WEAPON.shotsPerSecond / 10\r\n\r\n-- Check variables\r\nif RECOIL_X_MAX < RECOIL_X_MIN then\r\n    error(\"RecoilXMin should be lower than RecoilXMax.\")\r\nend\r\nif RECOIL_Y_MAX < RECOIL_Y_MIN then\r\n    error(\"RecoilYMin should be lower than RecoilYMax.\")\r\nend\r\nif AIM_Y_REDUCTION < 0 or AIM_Y_REDUCTION > 1 then\r\n    error(\"AimYReduction should be within range from 0 to 1.\")\r\nend\r\nif AIM_X_REDUCTION < 0 or AIM_X_REDUCTION > 1 then\r\n    error(\"AimXReduction should be within range from 0 to 1.\")\r\nend\r\nif CROUCH_Y_REDUCTION < 0 or CROUCH_Y_REDUCTION > 1 then\r\n    error(\"CrouchYReduction should be within range from 0 to 1.\")\r\nend\r\nif CROUCH_X_REDUCTION < 0 or CROUCH_X_REDUCTION > 1 then\r\n    error(\"CrouchXReduction should be within range from 0 to 1.\")\r\nend\r\nif RECOVERY_STEPS <= 0 then\r\n    warn(\"RecoverySteps should be positive. Setting RecoverySteps to 10.\")\r\n    RECOVERY_STEPS = 10\r\nend\r\n\r\nif RECOVERY_DELAY > 0 then\r\n    waitDuration = RECOVERY_DELAY\r\nelseif WEAPON.isHitscan then\r\n    waitDuration = .5\r\nend\r\n\r\n-- nil RecoverRecoil()\r\n-- Recover player\'s look back from recoil to the starting point from the first shot\r\nfunction RecoverFromRecoil()\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(LOCAL_PLAYER) then return end\r\n    if WEAPON.owner ~= LOCAL_PLAYER then return end\r\n\r\n    -- Wait before doing recovery\r\n    Task.Wait(waitDuration)\r\n\r\n    if not isRecovering and time() - lastShotTime >= waitDuration then\r\n        local recoilRecoveryFraction = Rotation.New(0, accumulatedRecoil.y/RECOVERY_STEPS, accumulatedRecoil.z/RECOVERY_STEPS)\r\n        isRecovering = true\r\n\r\n        for i = 1, RECOVERY_STEPS do\r\n            -- Interrupt recovery if another shot was shot\r\n            if not isRecovering then return end\r\n\r\n            LOCAL_PLAYER:SetLookWorldRotation(LOCAL_PLAYER:GetLookWorldRotation() - recoilRecoveryFraction)\r\n            Task.Wait(.01)\r\n        end\r\n    end\r\nend\r\n\r\n-- <float, float> CheckRecoilReduction(float, float)\r\n-- Apply recoil reduction when player aims or crouches. Returns reduced vertical and horizontal rotations.\r\nfunction CheckRecoilReduction(verticalRotation, horizontalRotation)\r\n    local totalYReduction = 0\r\n    local totalXReduction = 0\r\n\r\n    if isAiming then\r\n        totalYReduction = totalYReduction + AIM_Y_REDUCTION\r\n        totalXReduction = totalXReduction + AIM_X_REDUCTION\r\n    end\r\n    if LOCAL_PLAYER.isCrouching then\r\n        totalYReduction = totalYReduction + CROUCH_Y_REDUCTION\r\n        totalXReduction = totalXReduction + CROUCH_X_REDUCTION\r\n    end\r\n    return  verticalRotation - verticalRotation * totalYReduction,\r\n            horizontalRotation - horizontalRotation * totalXReduction\r\nend\r\n\r\n-- nil OnExecute(Ability)\r\n-- Moves player\'s look using recoil\'s min and max values\r\nfunction OnExecute(ability)\r\n    if not ENABLE_RECOIL then return end\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(LOCAL_PLAYER) then return end\r\n    if ability.owner ~= LOCAL_PLAYER then return end\r\n\r\n    -- Set random horizontal and vertical recoil\r\n    local vRot = math.random(RECOIL_Y_MIN, RECOIL_Y_MAX)/100\r\n    local hRot = math.random(RECOIL_X_MIN, RECOIL_X_MAX)/100\r\n\r\n    -- Apply recoil reduction if player aims or crouches\r\n    vRot, hRot = CheckRecoilReduction(vRot, hRot)\r\n\r\n    local newRecoil = Rotation.New(0, vRot, hRot)\r\n\r\n    -- Apply recoil to player\'s look rotation\r\n    LOCAL_PLAYER:SetLookWorldRotation(LOCAL_PLAYER:GetLookWorldRotation() + newRecoil)\r\n\r\n    if ENABLE_RECOVERY then\r\n        -- Reset accumulated recoil if the player was recovering from previous shots\r\n        if isRecovering then\r\n            accumulatedRecoil = Rotation.New(0, 0, 0)\r\n        end\r\n\r\n        -- Reset recovery stats\r\n        isRecovering = false\r\n        lastShotTime = time()\r\n\r\n        -- Accumulate recoil for recovery\r\n        accumulatedRecoil = accumulatedRecoil + newRecoil\r\n        RecoverFromRecoil()\r\n    end\r\nend\r\n\r\n-- nil OnWeaponAiming(Player, bool)\r\n-- Updates player\'s aim status\r\nfunction OnWeaponAiming(player, aiming)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(LOCAL_PLAYER) then return end\r\n    if LOCAL_PLAYER ~= player then return end\r\n    if WEAPON.owner ~= LOCAL_PLAYER then return end\r\n\r\n    isAiming = aiming\r\nend\r\n\r\n-- Initialize\r\nATTACK_ABILITY.executeEvent:Connect(OnExecute)\r\nEvents.Connect(\"WeaponAiming\", OnWeaponAiming)"
        CustomParameters {
          Overrides {
            Name: "cs:EnableRecoil"
            Bool: true
          }
          Overrides {
            Name: "cs:RecoilYMin"
            Float: 5
          }
          Overrides {
            Name: "cs:RecoilYMax"
            Float: 10
          }
          Overrides {
            Name: "cs:RecoilXMin"
            Float: -5
          }
          Overrides {
            Name: "cs:RecoilXMax"
            Float: 5
          }
          Overrides {
            Name: "cs:AimYReduction"
            Float: 0.1
          }
          Overrides {
            Name: "cs:AimXReduction"
            Float: 0.05
          }
          Overrides {
            Name: "cs:CrouchYReduction"
            Float: 0.3
          }
          Overrides {
            Name: "cs:CrouchXReduction"
            Float: 0.1
          }
          Overrides {
            Name: "cs:EnableRecovery"
            Bool: true
          }
          Overrides {
            Name: "cs:RecoveryDelay"
            Float: 0.3
          }
          Overrides {
            Name: "cs:RecoverySteps"
            Int: 12
          }
          Overrides {
            Name: "cs:RecoilYMin:tooltip"
            String: "Minimum random vertical recoil per shot. Should be lower than RecoilYMax."
          }
          Overrides {
            Name: "cs:RecoilYMax:tooltip"
            String: "Maximum random vertical recoil per shot. Should be higher than RecoilYMin."
          }
          Overrides {
            Name: "cs:RecoilXMin:tooltip"
            String: "Minimum random horizontal recoil per shot. Should be lower than RecoilXMax."
          }
          Overrides {
            Name: "cs:RecoilXMax:tooltip"
            String: "Maximum random horizontal recoil per shot. Should be higher than RecoilXMin."
          }
          Overrides {
            Name: "cs:EnableRecovery:tooltip"
            String: "If enabled, player\'s look rotation will return back to the aim\'s point of origin."
          }
          Overrides {
            Name: "cs:RecoveryDelay:tooltip"
            String: "Time in seconds before the recoil recovery starts. If 0, the weapon\'s ShotsPerSecond value is used. If the weapon is hitscan, then the default duration is 0.5 seconds. "
          }
          Overrides {
            Name: "cs:RecoverySteps:tooltip"
            String: "Steps for the recovery animation to move from recoil position back to center. The higher, the smoother and slower it recovers."
          }
          Overrides {
            Name: "cs:AimYReduction:tooltip"
            String: "Vertical recoil reduction % when aiming. Range from 0 to 1."
          }
          Overrides {
            Name: "cs:AimXReduction:tooltip"
            String: "Horizontal recoil reduction % when aiming. Range from 0 to 1."
          }
          Overrides {
            Name: "cs:CrouchYReduction:tooltip"
            String: "Vertical recoil reduction % when crouching. Range from 0 to 1."
          }
          Overrides {
            Name: "cs:CrouchXReduction:tooltip"
            String: "Horizontal recoil reduction % when crouching. Range from 0 to 1."
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 15515637826283224864
      Name: "Generic Reticle"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4178043068597518759
          Objects {
            Id: 4178043068597518759
            Name: "Generic Reticle"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 9296008073497518716
            ChildIds: 2801152622344131374
            ChildIds: 16189684957425671452
            UnregisteredParameters {
              Overrides {
                Name: "cs:ExtraRadius"
                Float: 15
              }
              Overrides {
                Name: "cs:StartAngle"
                Float: 90
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                TwoSided: true
                TickWhenOffScreen: true
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9296008073497518716
            Name: "WeaponReticleUIClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4178043068597518759
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 4178043068597518759
                }
              }
              Overrides {
                Name: "cs:SegmentsRoot"
                ObjectReference {
                  SubObjectId: 16189684957425671452
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 10139659402558168400
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2801152622344131374
            Name: "Center"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4178043068597518759
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 2
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 17586365689296088662
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16189684957425671452
            Name: "Segments"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4178043068597518759
            ChildIds: 11790850909510935411
            ChildIds: 13235384194102332096
            ChildIds: 12928113121921981702
            ChildIds: 10952521799473222005
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11790850909510935411
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16189684957425671452
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 15
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13235384194102332096
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.41509417e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16189684957425671452
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 15
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12928113121921981702
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.41509417e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16189684957425671452
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 15
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10952521799473222005
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16189684957425671452
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 15
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 17586365689296088662
      Name: "BG Gradient 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    Assets {
      Id: 10139659402558168400
      Name: "WeaponReticleUIClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal SEGMENTS_ROOT = script:GetCustomProperty(\"SegmentsRoot\"):WaitForObject()\r\n\r\n-- User exposed properties\r\nlocal START_ANGLE = COMPONENT_ROOT:GetCustomProperty(\"StartAngle\")\r\nlocal EXTRA_RADIUS = COMPONENT_ROOT:GetCustomProperty(\"ExtraRadius\")\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal ANGLE = 360 / #SEGMENTS_ROOT:GetChildren()\r\nlocal RAD_ANGLE = math.pi * 2 / #SEGMENTS_ROOT:GetChildren()\r\n\r\nfunction Tick()\r\n    local spread = LOCAL_PLAYER.currentSpread + EXTRA_RADIUS\r\n    local deg = START_ANGLE\r\n    local rad = math.pi / 2\r\n    for _,seg in pairs(SEGMENTS_ROOT:GetChildren()) do\r\n        seg.rotationAngle = deg\r\n        seg.x = math.cos(rad) * spread\r\n        seg.y = math.sin(rad) * spread\r\n        deg = deg + ANGLE\r\n        rad = rad + RAD_ANGLE\r\n    end\r\nend"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 17169051963161242240
      Name: "WeaponReticleClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables\r\nlocal HIDE_ON_AIM = script:GetCustomProperty(\"HideReticleOnAim\")\r\nlocal RETICLE_TEMPLATE = script:GetCustomProperty(\"ReticleTemplate\")\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n-- Internal variables\r\nlocal reticleInstance = nil\r\nlocal isSpawned = false\r\nlocal isAiming = false\r\n\r\nfunction Tick()\r\n\r\n    -- Check if the owner of the weapon is the local player\r\n    if Object.IsValid(WEAPON) and WEAPON.owner == LOCAL_PLAYER then\r\n\r\n        -- Connect with equipped event in case it was not registered\r\n        if not isSpawned then\r\n            -- Spawn reticle only on local player\r\n            SpawnReticle()\r\n            isSpawned = true\r\n        end\r\n\r\n        -- Reticle visibility is based on player\'s health status\r\n        if (Object.IsValid(reticleInstance)) then\r\n            if HIDE_ON_AIM and isAiming then\r\n                reticleInstance.visibility = Visibility.FORCE_OFF\r\n            else\r\n                if LOCAL_PLAYER.isDead then\r\n                    reticleInstance.visibility = Visibility.FORCE_OFF\r\n                else\r\n                    reticleInstance.visibility = Visibility.INHERIT\r\n                end\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\nfunction SpawnReticle()\r\n    if RETICLE_TEMPLATE and reticleInstance == nil then\r\n        reticleInstance = World.SpawnAsset(RETICLE_TEMPLATE)\r\n    end\r\nend\r\n\r\nfunction RemoveReticle(weapon, player)\r\n    if Object.IsValid(reticleInstance) then\r\n        reticleInstance:Destroy()\r\n        reticleInstance = nil\r\n    end\r\n    isSpawned = false\r\nend\r\n\r\nfunction OnWeaponAimChanged(player, aimingStatus)\r\n    if not Object.IsValid(WEAPON) then return end\r\n\r\n    if player == WEAPON.owner then\r\n        isAiming = aimingStatus\r\n    end\r\nend\r\n\r\n-- Initialize\r\nWEAPON.unequippedEvent:Connect(RemoveReticle)\r\nEvents.Connect(\"WeaponAiming\", OnWeaponAimChanged)"
        CustomParameters {
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: false
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 6652974207271369531
      Name: "WeaponSpreadClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script changes weapon spread based on player actions.\r\n    Set the spread precision numbers under the weapon\'s custom properties section to modify how the spread behaves.\r\n    Tooltip is available for each spread precision settings.\r\n    Spread precison percentages fluctuate between Spread Min and Spread Max values of the weapon.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables --\r\nlocal STAND_PRECISION = script:GetCustomProperty(\"SpreadStandPrecision\")\r\nlocal WALK_PRECISION = script:GetCustomProperty(\"SpreadWalkPrecision\")\r\nlocal JUMP_PRECISION = script:GetCustomProperty(\"SpreadJumpPrecision\")\r\nlocal CROUCH_PRECISION = script:GetCustomProperty(\"SpreadCrouchPrecision\")\r\nlocal AIM_PRECISION_BONUS = script:GetCustomProperty(\"SpreadAimModifierBonus\")\r\n\r\n-- Constatnt variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n-- Internal variables --\r\nlocal player = nil\r\nlocal newSpreadModifyValue = 0\r\nlocal isAiming = false\r\nlocal spreadDelta = nil\r\n\r\nfunction Tick()\r\n\r\n    -- Sets up weapon spread delta value\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if spreadDelta == nil and Object.IsValid(WEAPON.owner) then\r\n        spreadDelta = WEAPON.spreadMax - WEAPON.spreadMin\r\n    end\r\n    -- Sets up weapon owner\r\n    player = WEAPON.owner\r\n\r\n    if not Object.IsValid(player) then return end\r\n\tif player ~= LOCAL_PLAYER then return end  --only run script for the local player\r\n\r\n    -- Note: Below we check for player movement actions and\r\n    --       calculate the total spreadModify percentage.\r\n\r\n    -- Spread when player is jumping\r\n    if (player.isJumping) then\r\n        if (player.isCrouching) then\r\n            -- Account for the situation when player crouches and jumps\r\n            newSpreadModifyValue = CROUCH_PRECISION - JUMP_PRECISION\r\n        else\r\n            newSpreadModifyValue = JUMP_PRECISION\r\n        end\r\n    -- Spread when player is crouching\r\n    elseif (player.isCrouching) then\r\n        -- Account for the situation when player crouches and moves at the same time\r\n        if (player.isAccelerating) then\r\n            newSpreadModifyValue = CROUCH_PRECISION - WALK_PRECISION\r\n        else\r\n            newSpreadModifyValue = CROUCH_PRECISION\r\n        end\r\n    -- Spread when player is moving\r\n    elseif (player.isAccelerating) then\r\n        newSpreadModifyValue = WALK_PRECISION\r\n    else\r\n        newSpreadModifyValue = STAND_PRECISION\r\n    end\r\n\r\n    -- Adds aim percentage bonus to the total spreadModifyValue\r\n    if isAiming then\r\n        newSpreadModifyValue = newSpreadModifyValue + AIM_PRECISION_BONUS\r\n    end\r\n    -- Adjust the player spread modify gradually over time\r\n    newSpreadModifyValue = spreadDelta * (1 - newSpreadModifyValue)\r\n    player.spreadModifier = GetSmoothValue(player.spreadModifier, newSpreadModifyValue)\r\nend\r\n\r\nfunction GetSmoothValue(from, number)\r\n    return CoreMath.Lerp(from, number, WEAPON.spreadDecreaseSpeed/100)\r\nend\r\n\r\nfunction OnWeaponAimChanged(_, aimingStatus)\r\n    if not Object.IsValid(WEAPON) then return end\r\n\r\n    -- Caches the local player aiming status\r\n    if player == WEAPON.owner then\r\n        isAiming = aimingStatus\r\n    end\r\nend\r\n\r\nfunction OnUnequip(_, weaponOwner)\r\n    if weaponOwner ~= LOCAL_PLAYER then return end\r\n    weaponOwner.spreadModifier = 0\r\nend\r\n\r\n-- Initialize\r\nWEAPON.unequippedEvent:Connect(OnUnequip)\r\nEvents.Connect(\"WeaponAiming\", OnWeaponAimChanged)"
        CustomParameters {
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.7
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.4
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.8
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadStandPrecision:tooltip"
            String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision:tooltip"
            String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision:tooltip"
            String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision:tooltip"
            String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus:tooltip"
            String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 9654009968499969690
      Name: "WeaponAimClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    When the weapon owner aims, this script changes player local camera properties\r\n    such as distance, fov and offset for aiming functionality.\r\n\r\n    This script also sends an event when the weapon owner aims:\r\n    WeaponAiming (Player owner, bool isAiming) [Client]\r\n    owner       - local player that aims\r\n    isAiming    - if the owner is aiming or not\r\n\r\n    Note:   This aiming script works best for first-person and third-person camera angles.\r\n            Disable aiming if the weapon is used in other camera angles.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables --\r\nlocal CAN_AIM = WEAPON:GetCustomProperty(\"EnableAim\")\r\nlocal AIM_BINDING = WEAPON:GetCustomProperty(\"AimBinding\")\r\n\r\nlocal ZOOM_DISTANCE = script:GetCustomProperty(\"AimZoomDistance\")\r\n\r\n-- Internal handle variables --\r\nlocal pressedHandle = nil              -- Event handle when player presses the aim binding\r\nlocal releasedHandle = nil             -- Event handle when player releases the aim binding\r\n\r\n-- Internal camera variables --\r\nlocal cameraResetDistance = 0\r\nlocal cameraTargetDistance = 0\r\nlocal lerpTime = 0\r\nlocal activeCamera = nil\r\nlocal isScoping = false\r\n\r\nfunction Tick(deltaTime)\r\n    if not CAN_AIM then return end\r\n    if not Object.IsValid(WEAPON) then return end\r\n\r\n    -- We call OnEquipped function after player is fully loaded in client\r\n    if Object.IsValid(WEAPON.owner) and not Object.IsValid(activeCamera) then\r\n        OnEquipped(WEAPON, WEAPON.owner)\r\n    end\r\n\r\n    -- Reset when player dies\r\n    if Object.IsValid(WEAPON.owner) and WEAPON.owner.isDead and isScoping then\r\n        ResetScoping(WEAPON.owner)\r\n    end\r\n\r\n    -- Smoothly lerps the camera distance when player aims\r\n    LerpCameraDistance(deltaTime)\r\nend\r\n\r\n -- Moves the camera into position over time\r\nfunction LerpCameraDistance(deltaTime)\r\n    if lerpTime >= 1 then return end\r\n    if not Object.IsValid(activeCamera) then return end\r\n\r\n    lerpTime = lerpTime + deltaTime\r\n    activeCamera.currentDistance = CoreMath.Lerp(activeCamera.currentDistance, cameraTargetDistance, lerpTime)\r\nend\r\n\r\n -- Gets player current active camera\r\nfunction GetPlayerActiveCamera(player)\r\n    if not Object.IsValid(player) then\r\n        return nil\r\n    end\r\n\r\n    if player:GetOverrideCamera() then\r\n        return player:GetOverrideCamera()\r\n    else\r\n        return player:GetDefaultCamera()\r\n    end\r\nend\r\n\r\nfunction EnableScoping(player)\r\n    if not Object.IsValid(player) then return end\r\n    if player.isDead then return end\r\n\r\n    cameraTargetDistance = ZOOM_DISTANCE\r\n    lerpTime = 0\r\n    isScoping = true\r\n\r\n    Events.Broadcast(\"WeaponAiming\", player, true)\r\nend\r\n\r\nfunction ResetScoping(player)\r\n    cameraTargetDistance = cameraResetDistance\r\n    lerpTime = 0\r\n    isScoping = false\r\n\r\n    Events.Broadcast(\"WeaponAiming\", player, false)\r\nend\r\n\r\nfunction OnBindingPressed(player, actionName)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if player ~= WEAPON.owner then return end\r\n    if actionName == AIM_BINDING then\r\n        EnableScoping(player)\r\n\tend\r\nend\r\n\r\nfunction OnBindingReleased(player, actionName)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if player ~= WEAPON.owner then return end\r\n    if actionName == AIM_BINDING then\r\n        ResetScoping(player)\r\n\tend\r\nend\r\n\r\nfunction OnEquipped(weapon, player)\r\n    if not CAN_AIM then return end\r\n    if not Object.IsValid(player) then return end\r\n    if not player:IsA(\"Player\") then return end\r\n\r\n    -- Register event handles\r\n    if not pressedHandle then\r\n        pressedHandle = Input.actionPressedEvent:Connect(OnBindingPressed)\r\n    end\r\n    if not releasedHandle then\r\n        releasedHandle = Input.actionReleasedEvent:Connect(OnBindingReleased)\r\n    end\r\n\r\n    -- Set new active camera\r\n    activeCamera = GetPlayerActiveCamera(player)\r\n    if Object.IsValid(activeCamera) then\r\n        cameraResetDistance = activeCamera.currentDistance\r\n        cameraTargetDistance = cameraResetDistance\r\n    end\r\n    lerpTime = 0\r\nend\r\n\r\nfunction OnUnequipped(weapon, player)\r\n    if not CAN_AIM then return end\r\n\r\n    -- Disconnects all the handle events to avoid event trigger\r\n    -- for previous player when the weapon is used by next player\r\n\tif pressedHandle then\r\n        pressedHandle:Disconnect()\r\n        pressedHandle = nil\r\n    end\r\n    if releasedHandle then\r\n        releasedHandle:Disconnect()\r\n        releasedHandle = nil\r\n    end\r\n\r\n    ResetScoping(player)\r\n\r\n    -- Remove the reference to the camera\r\n    if Object.IsValid(activeCamera) then\r\n        activeCamera.currentDistance = cameraResetDistance\r\n        activeCamera = nil\r\n    end\r\nend\r\n\r\n-- Initialize\r\nWEAPON.unequippedEvent:Connect(OnUnequipped)"
        CustomParameters {
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 100
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 8163343952479535019
      Name: "WeaponAutoReloadClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script auto reloads the weapon using the reload ability.\r\n    It tracks if the weapon has enough ammo (or infinite ammo) to reload.\r\n    Additionally it plays the reload sound at the beginning of cast phase and\r\n        interrupts the reload ability when the ability is in different state.\r\n ]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(RELOAD_ABILITY) do\r\n    Task.Wait()\r\n    RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\nend\r\n\r\n-- Exposed properties\r\nlocal AUTO_RELOAD = script:GetCustomProperty(\"EnableAutoReload\")\r\n\r\n-- Internal variables --\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal autoReloaded = false\r\n\r\nfunction Tick(deltaTime)\r\n\r\n    -- If auto reload is not actiavted ignore the script\r\n    if not AUTO_RELOAD then return end\r\n\r\n    -- Makes sure that the weapon owner is the local player\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(RELOAD_ABILITY) then return end\r\n    if WEAPON.owner ~= LOCAL_PLAYER then return end\r\n\r\n    if not WEAPON.isAmmoFinite then\r\n        -- Checks when the weapon has empty ammo to reload\r\n        if WEAPON.currentAmmo == 0\r\n        and not autoReloaded then\r\n            RELOAD_ABILITY:Activate()\r\n            autoReloaded = true\r\n            Task.Wait(RELOAD_ABILITY.castPhaseSettings.duration)\r\n        end\r\n\r\n        -- Interrupts the reloading animation,\r\n        -- If the weapon is in different state and the ammo is not empty\r\n        if WEAPON.currentAmmo > 0\r\n        and RELOAD_ABILITY:GetCurrentPhase() ~= AbilityPhase.READY\r\n        and autoReloaded then\r\n            RELOAD_ABILITY:Interrupt()\r\n            autoReloaded = false\r\n        end\r\n\r\n        -- Reset autoReloaded bool on ready phase\r\n        if RELOAD_ABILITY:GetCurrentPhase() == AbilityPhase.READY\r\n        and autoReloaded then\r\n            autoReloaded = false\r\n        end\r\n    end\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 6795206535065158887
      Name: "Generic Sound Pickup"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13644638768556943119
          Objects {
            Id: 13644638768556943119
            Name: "Generic Sound Pickup"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14161033992207230210
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14161033992207230210
            Name: "Weapon Pickup SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13644638768556943119
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 9325668214448125402
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 9325668214448125402
      Name: "Weapon Pickup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_pickup"
      }
    }
    Assets {
      Id: 440168262593430639
      Name: "EquipmentPickupClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    Custom pickup script adds additional features to pickup functionality such as\r\n    pickup sound and enabling trigger collision on equipment unequipped event.\r\n ]]\r\n\r\n-- Internal custom properties\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables --\r\nlocal PICKUP_SOUND = script:GetCustomProperty(\"PickupSound\")\r\n\r\n-- Internal variables --\r\nlocal DEFAULT_LIFESPAN = 1\r\n\r\n-- nil OnEquipped(Equipment)\r\nfunction OnEquipped(equipment)\r\n\r\n    -- Spawn a pickup sound when a player picks up the weapon\r\n    if PICKUP_SOUND then\r\n        local pickupSound = World.SpawnAsset(PICKUP_SOUND, {position = equipment:GetWorldPosition()})\r\n\r\n        -- Set a default lifespan if the pickup sound template has 0 lifeSpan\r\n        if pickupSound.lifeSpan == 0 then\r\n            pickupSound.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)"
        CustomParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 841534158063459245
            }
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Equipment"
    }
    Assets {
      Id: 2472577150731722024
      Name: "WeaponAimServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script adds aiming functionality to the weapon. It applies aiming stance and aiming speed\r\n    when user triggers the specified aiming binding on server.\r\n    The script also uses mount speed to correct the aim speed.\r\n\r\n    Note:   This aiming script works best for first-person and third-person camera angles.\r\n            Disable aiming if the weapon is used in other camera angles.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables --\r\nlocal CAN_AIM = WEAPON:GetCustomProperty(\"EnableAim\")\r\nlocal AIM_BINDING = WEAPON:GetCustomProperty(\"AimBinding\") or \"ability_secondary\"\r\n\r\nlocal AIM_WALK_SPEED_PERCENTAGE = script:GetCustomProperty(\"AimWalkSpeedPercentage\")\r\nlocal AIM_ACTIVE_STANCE = script:GetCustomProperty(\"AimActiveStance\")\r\n\r\n-- Internal variables --\r\nlocal speedReduced = 0                      -- Cache the amount of speed reduced from the player walk speed\r\nlocal pressedHandle = nil                   -- Event handle when player presses the aim binding\r\nlocal releasedHandle = nil                  -- Event handle when player releases the aim binding\r\nlocal playerDieHandle = nil                 -- Event handle when player dies\r\nlocal UNARMED_STANCE = \"unarmed_stance\"     -- Default stance when the weapon is unequipped\r\n\r\n-- Player states variables\r\nlocal isMounted = false\r\nlocal isAiming = false\r\n\r\nfunction Tick(deltaTime)\r\n    -- The script can works when the weapon has the owner\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(WEAPON.owner) then return end\r\n\r\n    -- Makes sure that the walk speed resets properly when player mounts\r\n    if isMounted ~= WEAPON.owner.isMounted then\r\n        if isAiming and not WEAPON.owner.isMounted then\r\n            SetAimingSpeed(WEAPON.owner)\r\n        elseif not isAiming then\r\n            ResetPlayerSpeed(WEAPON.owner)\r\n        end\r\n        isMounted = WEAPON.owner.isMounted\r\n    end\r\nend\r\n\r\n-- Sets the speed when the player aims using speedReduced variable\r\nfunction SetAimingSpeed(player)\r\n    if Object.IsValid(player) and player == WEAPON.owner then\r\n        if not player.isMounted and speedReduced == 0 then\r\n            speedReduced = player.maxWalkSpeed * AIM_WALK_SPEED_PERCENTAGE\r\n            player.maxWalkSpeed = player.maxWalkSpeed - speedReduced\r\n        end\r\n        player.animationStance = AIM_ACTIVE_STANCE\r\n    end\r\nend\r\n\r\n-- Resets the player speed to the current walk speed\r\nfunction ResetPlayerSpeed(player)\r\n    if Object.IsValid(WEAPON) and Object.IsValid(player) then\r\n        if not player.isMounted then\r\n            player.maxWalkSpeed = player.maxWalkSpeed + speedReduced\r\n            speedReduced = 0\r\n        end\r\n        player.animationStance = WEAPON.animationStance\r\n    end\r\nend\r\n\r\nfunction OnBindingPressed(player, actionName)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if player ~= WEAPON.owner then return end\r\n    if actionName == AIM_BINDING then\r\n        SetAimingSpeed(player)\r\n        isAiming = true\r\n\tend\r\nend\r\n\r\nfunction OnBindingReleased(player, actionName)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if player ~= WEAPON.owner then return end\r\n    if actionName == AIM_BINDING then\r\n        ResetPlayerSpeed(player)\r\n        isAiming = false\r\n\tend\r\nend\r\n\r\nfunction OnPlayerDied(player, damage)\r\n    ResetPlayerSpeed(player)\r\nend\r\n\r\nfunction OnEquipped(weapon, player)\r\n    if not CAN_AIM then return end\r\n\r\n    -- Connects the handle events\r\n    if not pressedHandle then\r\n        pressedHandle = Input.actionPressedEvent:Connect(OnBindingPressed)\r\n    end\r\n    if not releasedHandle then\r\n        releasedHandle = Input.actionReleasedEvent:Connect(OnBindingReleased)\r\n    end\r\n    playerDieHandle = player.diedEvent:Connect(OnPlayerDied)\r\nend\r\n\r\nfunction OnUnequipped(weapon, player)\r\n    if not CAN_AIM then return end\r\n\r\n    -- Disconnects all the handle events to avoid event trigger\r\n    -- for previous player when the weapon is used by next player\r\n\tif pressedHandle then\r\n        pressedHandle:Disconnect()\r\n        pressedHandle = nil\r\n    end\r\n    if releasedHandle then\r\n        releasedHandle:Disconnect()\r\n        releasedHandle = nil\r\n    end\r\n    if (playerDieHandle) then playerDieHandle:Disconnect() end\r\n\r\n    -- Reset player speed and animation stance on unequip\r\n    ResetPlayerSpeed(player)\r\n    player.animationStance = UNARMED_STANCE\r\nend\r\n\r\n-- Connecting weapon event to functions\r\nWEAPON.equippedEvent:Connect(OnEquipped)\r\nWEAPON.unequippedEvent:Connect(OnUnequipped)"
        CustomParameters {
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage:tooltip"
            String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 12210489528647249200
      Name: "WeaponDamageShootServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script adds headshot damage in combination with custom base damage.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables --\r\nlocal DAMAGE_AMOUNT = script:GetCustomProperty(\"BaseDamage\")\r\nlocal DAMAGE_HEADSHOT = script:GetCustomProperty(\"HeadshotDamage\")\r\n\r\nfunction GetValidTarget(target)\r\n    if not Object.IsValid(target) then return nil end\r\n\r\n    if target:IsA(\"Player\") or target:IsA(\"Damageable\") then\r\n        return target\r\n    else\r\n        return target:FindAncestorByType(\"Damageable\")\r\n    end\r\nend\r\n\r\nfunction OnWeaponInteracted(weapon, impactData)\r\n    local target = GetValidTarget(impactData.targetObject)\r\n    \r\n    -- Apply damage to target if it\'s a player\r\n    if Object.IsValid(target) then\r\n\r\n        -- Assign a headshot damage if projectile hit enemy\'s head\r\n        local damage = DAMAGE_AMOUNT\r\n        if impactData.isHeadshot and target:IsA(\"Player\") then\r\n            damage = DAMAGE_HEADSHOT\r\n        end\r\n\r\n        -- Creating damage information\r\n        -- Note: number of hits sums up the damage number for multi-shot weapons (e.g. shotgun)\r\n        local newDamage = Damage.New(damage * #impactData:GetHitResults())\r\n        newDamage.reason = DamageReason.COMBAT\r\n        newDamage.sourceAbility = impactData.sourceAbility\r\n        newDamage.sourcePlayer = impactData.weaponOwner\r\n\r\n        -- Registering hit result on damage\r\n        local hitResult = impactData:GetHitResult()\r\n        if hitResult.other then\r\n            newDamage:SetHitResult(hitResult)\r\n        end\r\n\r\n        -- Apply damage to the enemy player\r\n        target:ApplyDamage(newDamage)\r\n    end\r\nend\r\n\r\n-- Initialize\r\nWEAPON.targetImpactedEvent:Connect(OnWeaponInteracted)"
        CustomParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 0
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 0
          }
          Overrides {
            Name: "cs:BaseDamage:tooltip"
            String: "Normal damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:HeadshotDamage:tooltip"
            String: "Headshot damage that this weapon will do to enemy players."
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 8459825612529451237
      Name: "EquipmentPickupServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    Custom pickup script adds additional features to pickup functionality such as\r\n    enabling trigger collision on equipment unequipped event.\r\n ]]\r\n\r\n-- Internal custom properties\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\n-- nil OnEquipped(Equipment)\r\nfunction OnEquipped(equipment, player)\r\n\r\n    -- Turn off trigger once equipped\r\n    if Object.IsValid(TRIGGER) then\r\n        TRIGGER.collision = Collision.FORCE_OFF\r\n    end\r\n\r\nend\r\n\r\n-- nil OnUnequipped(Equipment)\r\nfunction OnUnequipped(equipment)\r\n    -- Make sure that the equipment and trigger still exists\r\n    if Object.IsValid(equipment) and Object.IsValid(TRIGGER) then\r\n\r\n        -- Make the equipment pickable again after a second\r\n        if TRIGGER:IsCollidableInHierarchy() then\r\n            Task.Wait(1)\r\n            if Object.IsValid(TRIGGER) then\r\n                TRIGGER.collision = Collision.INHERIT\r\n            end\r\n        else\r\n            -- Destroy the equipment if it\'s not interactable\r\n            equipment:Destroy()\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\r\nEQUIPMENT.unequippedEvent:Connect(OnUnequipped)"
        CustomParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
            }
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Equipment"
    }
    Assets {
      Id: 9281011578601836522
      Name: "Pistol Attack Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5015312009504924698
          Objects {
            Id: 5015312009504924698
            Name: "Pistol Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12252926853189696465
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12252926853189696465
            Name: "Gunshot Pistol & Revolver Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5015312009504924698
            UnregisteredParameters {
              Overrides {
                Name: "bp:Gunshot Type"
                Enum {
                  Value: "mc:esfx_gunshot_pistol_revolver:4"
                }
              }
              Overrides {
                Name: "bp:Ricochet Type"
                Enum {
                  Value: "mc:esfx_gunshot_ricochets:0"
                }
              }
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: true
              }
              Overrides {
                Name: "bp:Ricochet Volume"
                Float: 0
              }
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_pistol_revolver:5"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_pistol_revolver:5"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Far Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_pistol_revolver:6"
                }
              }
              Overrides {
                Name: "bp:Far Distant Sound Type Pitch"
                Float: 58.1020508
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2500
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 11671637230280120648
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 5500
                Radius: 400
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 11671637230280120648
      Name: "Gunshot Pistol & Revolver Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_revolver_ref"
      }
    }
    Assets {
      Id: 307406115803496087
      Name: "Generic Impact Player Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11352976760511440785
          Objects {
            Id: 11352976760511440785
            Name: "Generic Impact Player Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12801116442223059089
            ChildIds: 15368370472108963347
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12801116442223059089
            Name: "Generic Player Impact VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11352976760511440785
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.950000048
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7628097165165581423
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15368370472108963347
            Name: "Bullet Body Impact SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11352976760511440785
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 7866413056776856701
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
    }
    Assets {
      Id: 7866413056776856701
      Name: "Bullet Body Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body"
      }
    }
    Assets {
      Id: 7628097165165581423
      Name: "Generic Player Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_player_impact"
      }
    }
    Assets {
      Id: 7611242078719564322
      Name: "Pistol Reload Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14132970565493576183
          Objects {
            Id: 14132970565493576183
            Name: "Pistol Reload Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 11857007506280489514
            UnregisteredParameters {
            }
            Lifespan: 1
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11857007506280489514
            Name: "Gun Weapon Reload Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14132970565493576183
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunreloads:53"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 11279392096978883335
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 1000
                Radius: 100
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 11279392096978883335
      Name: "Gun Weapon Reload Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_reloads_ref"
      }
    }
    Assets {
      Id: 1683114021203363022
      Name: "Generic Sound Out Of Ammo"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17487107411025673192
          Objects {
            Id: 17487107411025673192
            Name: "Generic Sound Out Of Ammo"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14374793592845219494
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14374793592845219494
            Name: "Dry Fire Click Generic Clicky 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17487107411025673192
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 3358730465653412221
              }
              AutoPlay: true
              Volume: 1
              Falloff: 1200
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 3358730465653412221
      Name: "Dry Fire Click Generic Clicky 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_clicky_dryfire_01_Cue_ref"
      }
    }
    Assets {
      Id: 15728676179772725900
      Name: "Generic Impact Surface Aligned"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6246242700242467092
          Objects {
            Id: 6246242700242467092
            Name: "Generic Impact Surface Aligned"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15676067918659116593
            UnregisteredParameters {
            }
            Lifespan: 6
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15676067918659116593
            Name: "Impact Geo"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6246242700242467092
            ChildIds: 11244076573502085025
            ChildIds: 6983234237468868165
            ChildIds: 8007739458989036561
            ChildIds: 9519357983113725241
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11244076573502085025
            Name: "Impact Ground Dirt 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15676067918659116593
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 3307794794401153799
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6983234237468868165
            Name: "Gun Impact Small VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15676067918659116593
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 17144409617272687275
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8007739458989036561
            Name: "Impact Sparks VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 15676067918659116593
            UnregisteredParameters {
              Overrides {
                Name: "bp:Density"
                Float: 0.3
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 2
              }
              Overrides {
                Name: "bp:Spark Line Scale Multiplier"
                Float: 1
              }
              Overrides {
                Name: "bp:Enable Hotspot"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Spark Lines"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 11887549032181544333
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9519357983113725241
            Name: "Decal Bullet Damage Metal"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 15676067918659116593
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 0
              }
              Overrides {
                Name: "bp:Fade Delay"
                Float: 4
              }
              Overrides {
                Name: "bp:Fade Time"
                Float: 2
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 16471063547951275134
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 16471063547951275134
      Name: "Decal Bullet Damage Metal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_metal_001"
      }
    }
    Assets {
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    Assets {
      Id: 17144409617272687275
      Name: "Gun Impact Small VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_dirt_sm"
      }
    }
    Assets {
      Id: 3307794794401153799
      Name: "Impact Ground Dirt 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_ground_dirt_01_Cue_ref"
      }
    }
    Assets {
      Id: 9023864673320310867
      Name: "Generic Trail"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11388592286874595498
          Objects {
            Id: 11388592286874595498
            Name: "Generic Trail"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 7928271528055639521
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7928271528055639521
            Name: "Basic Projectile Trail VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11388592286874595498
            UnregisteredParameters {
              Overrides {
                Name: "bp:colorB"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.4
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.22
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 2
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.97
                  G: 0.366159
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorB"
                Color {
                  R: 1
                  G: 0.73827821
                  B: 0.24000001
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorC"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 17977280587505271142
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 17977280587505271142
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
      }
    }
    Assets {
      Id: 3934900758394374494
      Name: "Generic Muzzle Flash"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14475397580931583970
          Objects {
            Id: 14475397580931583970
            Name: "Generic Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4186545988497538470
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4186545988497538470
            Name: "Generic Muzzleflash VFX"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14475397580931583970
            UnregisteredParameters {
              Overrides {
                Name: "bp:Particle Size Multiplier"
                Float: 1.2
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 16322635077100878811
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:high"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 16322635077100878811
      Name: "Generic Muzzle Flash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_generic_muzzleflash"
      }
    }
    Assets {
      Id: 5936961085923459411
      Name: "Generic Bullet Advanced"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1144382770181115560
          Objects {
            Id: 1144382770181115560
            Name: "Generic Bullet Advanced"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 17509819374422029285
            ChildIds: 10923451579188149452
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17509819374422029285
            Name: "Bullet"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1144382770181115560
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9826710443425479508
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10923451579188149452
            Name: "WeaponProjectileWhizbySoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1144382770181115560
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 1144382770181115560
                }
              }
              Overrides {
                Name: "cs:WhizbySound"
                AssetReference {
                  Id: 3144871937647846964
                }
              }
              Overrides {
                Name: "cs:MaxWhizbyDistance"
                Float: 500
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11481617001287633814
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 3144871937647846964
      Name: "Weapon Projectile Whizby Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13337628279148938722
          Objects {
            Id: 13337628279148938722
            Name: "Whizby Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 384250229741832731
              }
              AutoPlay: true
              Transient: true
              Volume: 1
              Falloff: 4000
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 384250229741832731
      Name: "Gunshot Bullet Flyby Passby Whiz 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_flyby_02_Cue_ref"
      }
    }
    Assets {
      Id: 11481617001287633814
      Name: "WeaponProjectileWhizbySoundClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n\tSpawns whizby sound as the projectile flies through a player.\r\n ]]\r\n\r\n -- Internal custom properties\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal WHIZBY_SOUND = script:GetCustomProperty(\"WhizbySound\")\r\nlocal MAX_WHIZBY_DISTANCE = script:GetCustomProperty(\"MaxWhizbyDistance\")\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nTask.Wait()\r\n\r\n-- Variables\r\nlocal lastPosition = COMPONENT_ROOT:GetWorldPosition()\r\n\r\n-- Detects when to spawn the whizby sound\r\nfunction UpdateProjectile()\r\n\tlocal startPosition = lastPosition\r\n\tlocal endPosition = COMPONENT_ROOT:GetWorldPosition()\r\n\r\n\tif WHIZBY_SOUND then\r\n\t\tlocal playerStartOffset = LOCAL_PLAYER:GetWorldPosition() - startPosition\r\n\t\tlocal playerEndOffset = LOCAL_PLAYER:GetWorldPosition() - endPosition\r\n\t\tlocal shotOffset = endPosition - startPosition\r\n\r\n\t\tif playerStartOffset .. shotOffset > 0.0 and playerEndOffset .. shotOffset < 0.0 then\r\n\t\t\tlocal cross = playerStartOffset ^ shotOffset\r\n\t\t\tlocal perpendicularDistance = cross.size / shotOffset.size\r\n\r\n\t\t\tif perpendicularDistance < MAX_WHIZBY_DISTANCE then\r\n\t\t\t\tlocal closestPoint = startPosition + shotOffset:GetNormalized() * (shotOffset:GetNormalized() .. playerStartOffset)\r\n\t\t\t\tWorld.SpawnAsset(WHIZBY_SOUND, {position = closestPoint})\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\r\n\tlastPosition = endPosition\r\nend\r\n\r\nfunction Tick()\r\n\tUpdateProjectile()\r\nend\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:WhizbySound"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:MaxWhizbyDistance"
            Float: 1000
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 9826710443425479508
      Name: "Modern Weapon Ammo - Bullet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_bullet_tip_001"
      }
    }
    Assets {
      Id: 8758972604208191633
      Name: "Advanced Grenade"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 18045273018505054026
          Objects {
            Id: 18045273018505054026
            Name: "Advanced Grenade"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14351769760478014791
            ChildIds: 5188606681897742199
            ChildIds: 7774006960629601563
            ChildIds: 10188877097158049067
            ChildIds: 16635945838114313473
            ChildIds: 6698035183165842641
            ChildIds: 3865316663879111737
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 16635945838114313473
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 13253325870475057691
                }
                MuzzleFlashAssetRef {
                  Id: 841534158063459245
                }
                TrailAssetRef {
                  Id: 9023864673320310867
                }
                ImpactAssetRef {
                  Id: 841534158063459245
                }
                Muzzle {
                  Location {
                  }
                }
                AnimationSet: "unarmed_stance"
                OutOfAmmoSfxAssetRef {
                  Id: 1683114021203363022
                }
                ReloadSfxAssetRef {
                  Id: 12107734285812188601
                }
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 1
                BurstDuration: 1
                Range: 100000
                ImpactPlayerAssetRef {
                  Id: 841534158063459245
                }
                ReticleType {
                  Value: "mc:ereticletype:crosshair"
                }
                AttackSfxAssetRef {
                  Id: 8113725433182133795
                }
                MaxAmmo: 3
                AmmoType: "rounds"
                MultiShot: 1
                ProjectileSpeed: 2000
                ProjectileLifeSpan: 2
                ProjectileGravity: 1.9
                ProjectileLength: 12
                ProjectileRadius: 12
                ProjectileBounces: 3
                DefaultAbility {
                  SubObjectId: 6698035183165842641
                }
                ReloadAbility {
                  SubObjectId: 3865316663879111737
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:muzzletolooktarget"
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5188606681897742199
            Name: "WeaponProjectileExplosionServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18045273018505054026
            UnregisteredParameters {
              Overrides {
                Name: "cs:ExplosionDamageRange"
                Vector2 {
                  X: 10
                  Y: 60
                }
              }
              Overrides {
                Name: "cs:ExplosionRadius"
                Float: 350
              }
              Overrides {
                Name: "cs:ExplosionKnockbackSpeed"
                Float: 1200
              }
              Overrides {
                Name: "cs:ProjectileBounceSound"
                AssetReference {
                  Id: 8688477279662119454
                }
              }
              Overrides {
                Name: "cs:ProjectileImpact"
                AssetReference {
                  Id: 18403044146386498216
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 17103588375713329285
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7774006960629601563
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18045273018505054026
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SelfId: 15145002497235810469
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8459825612529451237
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10188877097158049067
            Name: "Client Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18045273018505054026
            ChildIds: 6589266424297086770
            ChildIds: 1161031645483767918
            ChildIds: 18187597257087386432
            ChildIds: 4951046533306738679
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6589266424297086770
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10188877097158049067
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 6795206535065158887
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 440168262593430639
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1161031645483767918
            Name: "WeaponAutoReloadClient"
            Transform {
              Location {
                X: -50
                Y: -451.944855
                Z: -10
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10188877097158049067
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8163343952479535019
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 18187597257087386432
            Name: "WeaponUtilityHideObjectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10188877097158049067
            UnregisteredParameters {
              Overrides {
                Name: "cs:Object"
                ObjectReference {
                  SubObjectId: 4951046533306738679
                }
              }
              Overrides {
                Name: "cs:HideOnEmptyAmmo"
                Bool: true
              }
              Overrides {
                Name: "cs:HideAfterAttack"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 7560597166793505463
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4951046533306738679
            Name: "Geo"
            Transform {
              Location {
                Z: -15
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10188877097158049067
            ChildIds: 8045340805324969735
            ChildIds: 8681154728539245154
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8045340805324969735
            Name: "Grenade Canister 04"
            Transform {
              Location {
                Y: 4.57763672e-05
                Z: 5.64148712
              }
              Rotation {
                Yaw: 134.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4951046533306738679
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6855348992067761797
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8681154728539245154
            Name: "Grenade Handle 01"
            Transform {
              Location {
                Y: 4.57763672e-05
                Z: 20
              }
              Rotation {
                Yaw: 134.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4951046533306738679
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 5544820850613172301
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16635945838114313473
            Name: "Pickup Trigger"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 18045273018505054026
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Advanced Grenade"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6698035183165842641
            Name: "Throw"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18045273018505054026
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.01
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              CooldownPhaseSettings {
                Duration: 0.7
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              Animation: "unarmed_throw"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Shoot"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3865316663879111737
            Name: "Reload"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18045273018505054026
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 0.3
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              Animation: "unarmed_pickup"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Reload"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "TemplateAssetRef"
          AssetId: "Advanced_Grenade"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
    }
    Assets {
      Id: 5544820850613172301
      Name: "Modern Weapon - Grenade Handle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_handle_001"
      }
    }
    Assets {
      Id: 6855348992067761797
      Name: "Modern Weapon - Grenade Canister 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_sphere_001"
      }
    }
    Assets {
      Id: 7560597166793505463
      Name: "WeaponUtilityHideObjectClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Interanl custom variables\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal OBJECT = script:GetCustomProperty(\"Object\"):WaitForObject()\r\n\r\nlocal HIDE_AFTER_ATTACK = script:GetCustomProperty(\"HideAfterAttack\")\r\nlocal HIDE_ON_EMPTY_AMMO = script:GetCustomProperty(\"HideOnEmptyAmmo\")\r\nlocal HIDE_DURING_RELOAD = script:GetCustomProperty(\"HideDuringReload\")\r\n\r\nlocal ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\nlocal RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(ATTACK_ABILITY) do\r\n    Task.Wait()\r\n    ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\nend\r\nwhile not Object.IsValid(RELOAD_ABILITY) do\r\n    Task.Wait()\r\n    RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\nend\r\n\r\nfunction Tick()\r\n\tif not Object.IsValid(WEAPON) then return end\r\n\tif not Object.IsValid(ATTACK_ABILITY) then return end\r\n\tif not Object.IsValid(RELOAD_ABILITY) then return end\r\n\r\n\tif HIDE_ON_EMPTY_AMMO then\r\n\t\tif WEAPON:HasAmmo() then\r\n\t\t\tif HIDE_AFTER_ATTACK then\r\n\t\t\t\tif ATTACK_ABILITY:GetCurrentPhase() == AbilityPhase.READY then\r\n\t\t\t\t\tOBJECT.visibility = Visibility.INHERIT\r\n\t\t\t\telse\r\n\t\t\t\t\tOBJECT.visibility = Visibility.FORCE_OFF\r\n\t\t\t\tend\r\n\t\t\telse\r\n\t\t\t\tif HIDE_DURING_RELOAD then\r\n\t\t\t\t\tif RELOAD_ABILITY:GetCurrentPhase() == AbilityPhase.READY then\r\n\t\t\t\t\t\tOBJECT.visibility = Visibility.INHERIT\r\n\t\t\t\t\telse\r\n\t\t\t\t\t\tOBJECT.visibility = Visibility.FORCE_OFF\r\n\t\t\t\t\tend\r\n\t\t\t\telse\r\n\t\t\t\t\tOBJECT.visibility = Visibility.INHERIT\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\telse\r\n\t\t\tOBJECT.visibility = Visibility.FORCE_OFF\r\n\t\tend\r\n\telse\r\n\t\tif HIDE_AFTER_ATTACK then\r\n\t\t\tif ATTACK_ABILITY:GetCurrentPhase() == AbilityPhase.READY then\r\n\t\t\t\tOBJECT.visibility = Visibility.INHERIT\r\n\t\t\telse\r\n\t\t\t\tOBJECT.visibility = Visibility.FORCE_OFF\r\n\t\t\tend\r\n\t\telse\r\n\t\t\tOBJECT.visibility = Visibility.INHERIT\r\n\t\tend\r\n\tend\r\n\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:HideAfterAttack"
            Bool: false
          }
          Overrides {
            Name: "cs:HideOnEmptyAmmo"
            Bool: false
          }
          Overrides {
            Name: "cs:HideDuringReload"
            Bool: false
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 18403044146386498216
      Name: "Grenade Explosion Projectile Impact"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3631816468235174342
          Objects {
            Id: 3631816468235174342
            Name: "Grenade Explosion Projectile Impact"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8294218620204688349
            ChildIds: 15578947255402770909
            ChildIds: 6403277457468986457
            UnregisteredParameters {
            }
            Lifespan: 6
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8294218620204688349
            Name: "Smoke Puff VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3631816468235174342
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 1.5
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 17772147750865925804
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15578947255402770909
            Name: "Basic Explosion VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.5
                Y: 1.5
                Z: 1.5
              }
            }
            ParentId: 3631816468235174342
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 17069761961690292468
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6403277457468986457
            Name: "Explosion Creation & Construction Kit 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3631816468235174342
            UnregisteredParameters {
              Overrides {
                Name: "bp:Explosion Type 1"
                Enum {
                  Value: "mc:esfx_explosions:13"
                }
              }
              Overrides {
                Name: "bp:Explosion Type 2"
                Enum {
                  Value: "mc:esfx_explosions:16"
                }
              }
              Overrides {
                Name: "bp:Sweetener Impact Type 1"
                Enum {
                  Value: "mc:esfx_explosions_sw_impact:18"
                }
              }
              Overrides {
                Name: "bp:Sweetener Impact Type 2"
                Enum {
                  Value: "mc:esfx_explosions_sw_impact:15"
                }
              }
              Overrides {
                Name: "bp:Sweetener Sub Type"
                Enum {
                  Value: "mc:esfx_explosions_sw_sub:12"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 6970563607933101105
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 15000
                Radius: 400
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 6970563607933101105
      Name: "Explosion Creation & Construction Kit 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_construction_kit_ref"
      }
    }
    Assets {
      Id: 17069761961690292468
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 17772147750865925804
      Name: "Smoke Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff"
      }
    }
    Assets {
      Id: 8688477279662119454
      Name: "Grenade Bounce Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11073280541329322702
          Objects {
            Id: 11073280541329322702
            Name: "Grenade Bounce Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 11790449832402232814
            UnregisteredParameters {
            }
            Lifespan: 4
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11790449832402232814
            Name: "Grenade Metal Glass Rolling on Floor 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11073280541329322702
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 17189742677992330135
              }
              AutoPlay: true
              Volume: 1
              Falloff: 2000
              Radius: 300
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 17189742677992330135
      Name: "Grenade Metal Glass Rolling on Floor 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_grenade_glass_roll_floor_01a_Cue_ref"
      }
    }
    Assets {
      Id: 17103588375713329285
      Name: "WeaponProjectileExplosionServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script adds explosion damage when the projectile interacted with ground.\r\n    It also detects if the projectile still has bounces remaining before it explodes.\r\n    This script by default explode the projectile when it hits the player.\r\n\r\n    Notes:\r\n            - Make sure to empty the \"Impact Surface Aligned\" field if the Projectile Bounces is not 0.\r\n              Put the impact template in the custom firld \"ProjectileImpact\".\r\n            - Tick \"DebugExplosion\" to display the explosion radius in the local preview.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables\r\nlocal FRIENDLY_EXPLOSION = script:GetCustomProperty(\"FriendlyExplosionDamage\")\r\nlocal EXPLOSION_DAMAGE_RANGE = script:GetCustomProperty(\"ExplosionDamageRange\")\r\nlocal EXPLOSION_RADIUS = script:GetCustomProperty(\"ExplosionRadius\")\r\nlocal EXPLOSION_KNOCKBACK_SPEED = script:GetCustomProperty(\"ExplosionKnockbackSpeed\")\r\nlocal IMPACT = script:GetCustomProperty(\"ProjectileImpact\")\r\nlocal BOUNCE_SOUND = script:GetCustomProperty(\"ProjectileBounceSound\")\r\nlocal DEBUG_EXPLOSION = script:GetCustomProperty(\"DebugExplosion\")\r\n\r\n-- GetValidTarget(Object)\r\n-- Returns the valid Player or Damageable object\r\nfunction GetValidTarget(target)\r\n    if not Object.IsValid(target) then return nil end\r\n\r\n    if target:IsA(\"Player\") or target:IsA(\"Damageable\") then\r\n        return target\r\n    else\r\n        return target:FindAncestorByType(\"Damageable\")\r\n    end\r\nend\r\n\r\n-- nil Blast(Vector3)\r\n-- Creates a explosion at the projectile impact position\r\n-- Damages players within the blast\r\nfunction Blast(center)\r\n\r\n    if DEBUG_EXPLOSION then\r\n        CoreDebug.DrawSphere(center, EXPLOSION_RADIUS, {color = Color.RED, duration = 5})\r\n    end\r\n\r\n    if IMPACT then\r\n        World.SpawnAsset(IMPACT, {position = center})\r\n    end\r\n\r\n    -- If weapon is destroyed by the time the blast happens, stop the script\r\n    if not Object.IsValid(WEAPON) then return end\r\n    -- If owner left the server by the time the blast happens, stop the script\r\n    if not Object.IsValid(WEAPON.owner) then return end\r\n\r\n    local hitResults = World.SpherecastAll(center, center + Vector3.UP, EXPLOSION_RADIUS)\r\n    for _, hitResult in pairs(hitResults) do\r\n        local target = GetValidTarget(hitResult.other)\r\n\r\n        if target then\r\n            local canDamage = false\r\n\r\n            if target:IsA(\"Player\") then                \r\n                -- Checks to blast the enemy team\r\n                if Teams.AreTeamsEnemies(target.team, WEAPON.owner.team) then\r\n                    canDamage = true\r\n                -- Checks to blast the ally team (including damaging to self)\r\n                elseif not Teams.AreTeamsEnemies(target.team, WEAPON.owner.team)\r\n                       and FRIENDLY_EXPLOSION then\r\n                    canDamage = true\r\n                end\r\n            elseif target:IsA(\"Damageable\") then\r\n                canDamage = true\r\n            end\r\n\r\n            -- If canDamage is true and there is no objects obstructing the explosion then damage the player\r\n            if canDamage then\r\n                local displacement = target:GetWorldPosition() - center\r\n                displacement.z = 0\r\n\r\n                -- The farther the player from the blast the less damage that player takes\r\n                local damageAmount = CoreMath.Lerp(EXPLOSION_DAMAGE_RANGE.y, EXPLOSION_DAMAGE_RANGE.x, (displacement).size / EXPLOSION_RADIUS)\r\n\r\n                -- Create damage information\r\n                local damage = Damage.New(damageAmount)\r\n                damage.sourcePlayer = WEAPON.owner\r\n                damage:SetHitResult(hitResult)\r\n\r\n                -- Apply damage to player\r\n                target:ApplyDamage(damage)\r\n\r\n                -- Create a direction at which the target is pushed away from the blast\r\n                if target.mass then\r\n                    target:AddImpulse((displacement):GetNormalized() * target.mass * EXPLOSION_KNOCKBACK_SPEED)\r\n                end\r\n            end\r\n        end\r\n    end\r\n\r\nend\r\n\r\n-- nil OnTargetImpactedEvent (Weapon, ImpactData)\r\n-- Spawns explosion on the projectile impact\r\nfunction OnTargetImpactedEvent (weapon, impactData)\r\n    local impactPosition = impactData:GetHitResult():GetImpactPosition()\r\n\r\n    -- Explode when interacted with player\r\n    if Object.IsValid(GetValidTarget(impactData.targetObject)) then\r\n        Blast(impactPosition)\r\n        return\r\n    end\r\n\r\n    -- Explode if the remaining bounces is 0\r\n    if Object.IsValid(impactData.projectile) then\r\n        if impactData.projectile.bouncesRemaining == 0 then\r\n            Blast(impactPosition)\r\n            return\r\n        end\r\n    else\r\n        Blast(impactPosition)\r\n    end\r\n\r\n    -- Play bounce sound if there is still bounces remaining\r\n    if BOUNCE_SOUND then\r\n        World.SpawnAsset(BOUNCE_SOUND, {position = impactPosition})\r\n    end\r\nend\r\n\r\n-- nil OnProjectileSpawned(Weapon, Projectile)\r\n-- Register lifespan end explosion to simulate projectile cooking\r\nfunction OnProjectileSpawned(weapon, projectile)\r\n    projectile.lifeSpanEndedEvent:Connect(function(destroyedProjectile)\r\n        Blast(destroyedProjectile:GetWorldPosition())\r\n    end)\r\nend\r\n\r\n-- Initialize\r\nWEAPON.targetImpactedEvent:Connect(OnTargetImpactedEvent)\r\nWEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)"
        CustomParameters {
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: true
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 50
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 400
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1000
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 8113725433182133795
      Name: "Grenade Attack Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14400253843638661859
          Objects {
            Id: 14400253843638661859
            Name: "Grenade Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 5153500133894071777
            ChildIds: 18059806954620662536
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5153500133894071777
            Name: "Grenade Object Toss Throw Gear Shuffle 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14400253843638661859
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 9052054768173682124
              }
              AutoPlay: true
              Volume: 1
              Falloff: 1400
              Radius: 400
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 18059806954620662536
            Name: "Grenade Pin Pull Activate Cook 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14400253843638661859
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 15936785812690386016
              }
              AutoPlay: true
              Volume: 1.5
              Falloff: 3600
              Radius: 400
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 15936785812690386016
      Name: "Grenade Pin Pull Activate Cook 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_grenade_pin_pull_cook_01a_Cue_ref"
      }
    }
    Assets {
      Id: 9052054768173682124
      Name: "Grenade Object Toss Throw Gear Shuffle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_grenade_object_toss_throw_gear_shuffle_01_Cue_ref"
      }
    }
    Assets {
      Id: 12107734285812188601
      Name: "Generic Sound Reload"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 902047587094345629
          Objects {
            Id: 902047587094345629
            Name: "Generic Sound Reload"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4272344084064824150
            UnregisteredParameters {
            }
            Lifespan: 1
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4272344084064824150
            Name: "Gun Weapon Reload Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 902047587094345629
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunreloads:50"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 11279392096978883335
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 1000
                Radius: 100
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 13253325870475057691
      Name: "Grenade Projectile"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6637820697500110737
          Objects {
            Id: 6637820697500110737
            Name: "Grenade Projectile"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 2231629422558954152
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2231629422558954152
            Name: "Modern Weapon - Grenade 02 (Prop)"
            Transform {
              Location {
                Z: -10
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6637820697500110737
            ChildIds: 13493774454738326224
            ChildIds: 12438069925643964341
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13493774454738326224
            Name: "Grenade Canister 04"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2231629422558954152
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6855348992067761797
              }
              Teams {
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12438069925643964341
            Name: "Grenade Handle 01"
            Transform {
              Location {
                Z: 14.3585129
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2231629422558954152
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 5544820850613172301
              }
              Teams {
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 3515148618622871218
      Name: "Advanced Shuriken"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14069987603123759231
          Objects {
            Id: 14069987603123759231
            Name: "Advanced Shuriken"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8641535775901403396
            ChildIds: 17821874145904055161
            ChildIds: 9095125251374897615
            ChildIds: 5241300815309887676
            ChildIds: 11925975852226841657
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 9095125251374897615
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 6342412953104513067
                }
                MuzzleFlashAssetRef {
                  Id: 841534158063459245
                }
                TrailAssetRef {
                  Id: 9023864673320310867
                }
                ImpactAssetRef {
                  Id: 7683727440615121845
                }
                UseReticle: true
                Muzzle {
                  Location {
                  }
                }
                AnimationSet: "dual_katana_stance"
                OutOfAmmoSfxAssetRef {
                  Id: 1683114021203363022
                }
                ReloadSfxAssetRef {
                  Id: 12107734285812188601
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 12848722410702534713
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 1
                BurstDuration: 1
                AttackCooldown: 0.25
                Range: 100000
                ImpactPlayerAssetRef {
                  Id: 307406115803496087
                }
                ReticleType {
                  Value: "mc:ereticletype:crosshair"
                }
                AttackSfxAssetRef {
                  Id: 14454249307380474717
                }
                MaxAmmo: -1
                AmmoType: "rounds"
                MultiShot: 1
                ProjectileSpeed: 10000
                ProjectileLifeSpan: 15
                ProjectileGravity: 0.2
                ProjectileLength: 25
                ProjectileRadius: 25
                ProjectileDrag: -2
                SpreadMax: 1
                SpreadDecreaseSpeed: 4
                SpreadIncreasePerShot: 0.5
                DefaultAbility {
                  SubObjectId: 5241300815309887676
                }
                ReloadAbility {
                  SubObjectId: 11925975852226841657
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:muzzletolooktarget"
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8641535775901403396
            Name: "Server Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14069987603123759231
            ChildIds: 7475018681737811676
            ChildIds: 7974755768060965660
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7475018681737811676
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 8641535775901403396
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 9095125251374897615
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8459825612529451237
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7974755768060965660
            Name: "WeaponDamageShootServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 8641535775901403396
            UnregisteredParameters {
              Overrides {
                Name: "cs:BaseDamage"
                Float: 50
              }
              Overrides {
                Name: "cs:HeadshotDamage"
                Float: 100
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12210489528647249200
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17821874145904055161
            Name: "Client Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14069987603123759231
            ChildIds: 7267799803309457902
            ChildIds: 4305143060461910040
            ChildIds: 10766117329766502475
            ChildIds: 1253981473092087931
            ChildIds: 7809632741623719084
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7267799803309457902
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 17821874145904055161
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 6795206535065158887
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 440168262593430639
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4305143060461910040
            Name: "WeaponAutoReloadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 17821874145904055161
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8163343952479535019
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10766117329766502475
            Name: "WeaponUtilityHideObjectClient"
            Transform {
              Location {
                X: 21.9911747
                Y: -471.835938
                Z: -10
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 17821874145904055161
            UnregisteredParameters {
              Overrides {
                Name: "cs:Object"
                ObjectReference {
                  SubObjectId: 7809632741623719084
                }
              }
              Overrides {
                Name: "cs:HideOnEmptyAmmo"
                Bool: true
              }
              Overrides {
                Name: "cs:HideAfterAttack"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 7560597166793505463
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1253981473092087931
            Name: "EquipmentAttachObjectToPlayer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 17821874145904055161
            UnregisteredParameters {
              Overrides {
                Name: "cs:Object"
                ObjectReference {
                  SubObjectId: 7809632741623719084
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 12439034694186114331
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7809632741623719084
            Name: "Geo"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 17821874145904055161
            ChildIds: 11929600004535602132
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayerSocket"
                String: "right_prop"
              }
              Overrides {
                Name: "cs:LocalPosition"
                Vector {
                  X: 5
                  Z: 5
                }
              }
              Overrides {
                Name: "cs:LocalRotation"
                Rotator {
                }
              }
              Overrides {
                Name: "cs:PlayerSocket:tooltip"
                String: "Specify the player socket to attach the object."
              }
              Overrides {
                Name: "cs:LocalPosition:tooltip"
                String: "Specify the local position of the object when attached to the player socket."
              }
              Overrides {
                Name: "cs:LocalRotation:tooltip"
                String: "Specify the local rotation of the object when attached to the player socket."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11929600004535602132
            Name: "Shuriken 02"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7809632741623719084
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 7296091871461150667
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9095125251374897615
            Name: "Pickup Trigger"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14069987603123759231
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Advanced Shuriken"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5241300815309887676
            Name: "Throw"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 14069987603123759231
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 0.18
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.01
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              CooldownPhaseSettings {
                Duration: 0.7
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              Animation: "1hand_melee_slash_left"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Shoot"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11925975852226841657
            Name: "Reload"
            ParentId: 14069987603123759231
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_ult"
              CastPhaseSettings {
                Duration: 1.3
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              Animation: "unarmed_pickup"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Reload"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "TemplateAssetRef"
          AssetId: "Advanced_Shuriken"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
    }
    Assets {
      Id: 7296091871461150667
      Name: "Shuriken 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_shuriken_002"
      }
    }
    Assets {
      Id: 12439034694186114331
      Name: "EquipmentAttachObjectToPlayer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This is a utility script that attaches equipment child object to an the player owner\'s socket.\r\n    The attached object reverts back to original parent once the equipment is unequipped.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\nlocal OBJECT = script:GetCustomProperty(\"Object\"):WaitForObject()\r\n\r\n-- User exposed properties\r\nlocal PLAYER_SOCKET = OBJECT:GetCustomProperty(\"PlayerSocket\")\r\nlocal LOCAL_POSITION = OBJECT:GetCustomProperty(\"LocalPosition\")\r\nlocal LOCAL_ROTATION = OBJECT:GetCustomProperty(\"LocalRotation\")\r\n\r\n-- Constants\r\nlocal PARENT = OBJECT.parent\r\nlocal ORIGINAL_LOCAL_TRANSFORM = OBJECT:GetTransform()\r\n\r\n-- nil OnEquipped(Equipment, Player)\r\n-- Attach to equipment owner\'s socket and set a new local position\r\nfunction OnEquipped(equipment, player)\r\n    OBJECT:AttachToPlayer(player, PLAYER_SOCKET)\r\n    OBJECT:SetPosition(LOCAL_POSITION)\r\n    OBJECT:SetRotation(LOCAL_ROTATION)\r\nend\r\n\r\n-- nil OnUnequipped()\r\n-- Returns the object back to original parent\r\nfunction OnUnequipped()\r\n    if Object.IsValid(PARENT) then\r\n        OBJECT:Detach()\r\n        OBJECT.parent = PARENT\r\n        OBJECT:SetTransform(ORIGINAL_LOCAL_TRANSFORM)\r\n    else\r\n        OBJECT:Destroy()\r\n    end\r\nend\r\n\r\n-- Initialize\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\r\nEQUIPMENT.unequippedEvent:Connect(OnUnequipped)"
        CustomParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
            }
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Equipment"
    }
    Assets {
      Id: 14454249307380474717
      Name: "Shuriken Attack Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 7063705630378204445
          Objects {
            Id: 7063705630378204445
            Name: "Shuriken Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 7154673139279196585
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7154673139279196585
            Name: "Metal Blade Claw Scrape Swipe 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7063705630378204445
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            AudioInstance {
              AudioAsset {
                Id: 16637210983789986181
              }
              AutoPlay: true
              Volume: 1.2
              Falloff: -1
              Radius: -1
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 16637210983789986181
      Name: "Metal Blade Claw Scrape Swipe 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_blade_claw_scrape_swipe_01a_Cue_ref"
      }
    }
    Assets {
      Id: 12848722410702534713
      Name: "Shuriken Impact Projectile Aligned"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8951294335953613012
          Objects {
            Id: 8951294335953613012
            Name: "Shuriken Impact Projectile Aligned"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 17888208949398592086
            UnregisteredParameters {
            }
            Lifespan: 10
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17888208949398592086
            Name: "Impact Geo"
            Transform {
              Location {
              }
              Rotation {
                Pitch: 0.00011611321
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8951294335953613012
            ChildIds: 10436787063578897927
            ChildIds: 17676127670795113861
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10436787063578897927
            Name: "ObjectRandomRotationAtStart"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17888208949398592086
            UnregisteredParameters {
              Overrides {
                Name: "cs:Object"
                ObjectReference {
                  SubObjectId: 17676127670795113861
                }
              }
              Overrides {
                Name: "cs:RandomRotationMax"
                Rotator {
                  Roll: 180
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 13904085864352458585
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17676127670795113861
            Name: "Shuriken 02"
            Transform {
              Location {
                X: -2.72123718
                Z: 5.51474432e-06
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17888208949398592086
            ChildIds: 4702202146252319214
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 7296091871461150667
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4702202146252319214
            Name: "Decal Bullet Damage Wood"
            Transform {
              Location {
                X: 3.05427551
                Z: -6.18966533e-06
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.200000033
                Y: 0.2
                Z: 0.0397439301
              }
            }
            ParentId: 17676127670795113861
            UnregisteredParameters {
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.3
                  G: 0.3
                  B: 0.3
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Fade Delay"
                Float: 9
              }
              Overrides {
                Name: "bp:Fade Time"
                Float: 1
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 3627588233212274293
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 3627588233212274293
      Name: "Decal Bullet Damage Wood"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_wood_001"
      }
    }
    Assets {
      Id: 13904085864352458585
      Name: "ObjectRandomRotationAtStart"
      PlatformAssetType: 3
      TextAsset {
        Text: "local OBJECT = script:GetCustomProperty(\"Object\"):WaitForObject()\r\nlocal RANDOM_ROTATION_MIN = script:GetCustomProperty(\"RandomRotationMin\")\r\nlocal RANDOM_ROTATION_MAX = script:GetCustomProperty(\"RandomRotationMax\")\r\nlocal LOCAL = script:GetCustomProperty(\"Local\")\r\n\r\n-- <float> RandomFloat(number, number)\r\n-- Returns a random float value between the bounds\r\nfunction RandomFloat(lower, greater)\r\n    return lower + math.random()  * (greater - lower);\r\nend\r\n\r\nlocal x = RandomFloat(RANDOM_ROTATION_MIN.x, RANDOM_ROTATION_MAX.x)\r\nlocal y = RandomFloat(RANDOM_ROTATION_MIN.y, RANDOM_ROTATION_MAX.y)\r\nlocal z = RandomFloat(RANDOM_ROTATION_MIN.z, RANDOM_ROTATION_MAX.z)\r\n\r\nlocal newRot = Rotation.New(x, y, z)\r\n\r\nif LOCAL then\r\n    OBJECT:SetRotation(newRot)\r\nelse\r\n    OBJECT:SetWorldRotation(newRot)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:RandomRotationMin"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:RandomRotationMax"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:Local"
            Bool: true
          }
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 7683727440615121845
      Name: "Shuriken Impact Surface Aligned"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9165537670382174525
          Objects {
            Id: 9165537670382174525
            Name: "Shuriken Impact Surface Aligned"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 1731878404285643129
            UnregisteredParameters {
            }
            Lifespan: 3
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1731878404285643129
            Name: "Impact Geo"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9165537670382174525
            ChildIds: 14842920161028876597
            ChildIds: 9646659229267599578
            ChildIds: 16737925171383040133
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14842920161028876597
            Name: "Impact Projectile Ground Dirt 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1731878404285643129
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            AudioInstance {
              AudioAsset {
                Id: 1151946320507690806
              }
              AutoPlay: true
              Volume: 0.8
              Falloff: 3000
              Radius: 100
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9646659229267599578
            Name: "Impact Projectile Wood Heavy 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1731878404285643129
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            AudioInstance {
              AudioAsset {
                Id: 4948953745514877504
              }
              AutoPlay: true
              Volume: 1
              Falloff: 4000
              Radius: 100
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16737925171383040133
            Name: "Wood Impact VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1731878404285643129
            ChildIds: 9608560495449047027
            UnregisteredParameters {
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.05
                  G: 0.0488460362
                  B: 0.0471500382
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 6298331142273284064
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9608560495449047027
            Name: "Impact Lines VFX"
            Transform {
              Location {
                X: 1.1920929e-07
                Z: 1.99999976
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16737925171383040133
            UnregisteredParameters {
              Overrides {
                Name: "bp:Flash Scale Multiplier"
                Float: 0.7
              }
              Overrides {
                Name: "bp:Primary Line Shape"
                Int: 16
              }
              Overrides {
                Name: "bp:Enable Secondary Lines"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Primary Lines"
                Bool: true
              }
              Overrides {
                Name: "bp:No Scale Over Life"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: true
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.5
              }
              Overrides {
                Name: "bp:Primary Line Length Multiplier"
                Float: 0.2
              }
              Overrides {
                Name: "bp:Primary Density"
                Float: 0.3
              }
              Overrides {
                Name: "bp:Color C"
                Color {
                  R: 0.05
                  G: 0.0488460362
                  B: 0.0471500382
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Color B"
                Color {
                  R: 0.3
                  G: 0.293076217
                  B: 0.282900244
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 2382763685592588764
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 2382763685592588764
      Name: "Impact Lines VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_lines"
      }
    }
    Assets {
      Id: 6298331142273284064
      Name: "Wood Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_wood_sm"
      }
    }
    Assets {
      Id: 4948953745514877504
      Name: "Impact Projectile Wood Heavy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_projectile_impact_wood_heavy_01_Cue_ref"
      }
    }
    Assets {
      Id: 1151946320507690806
      Name: "Impact Projectile Ground Dirt 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_projectile_impact_ground_dirt_01_Cue_ref"
      }
    }
    Assets {
      Id: 6342412953104513067
      Name: "Shuriken Projectile"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5464319992631932801
          Objects {
            Id: 5464319992631932801
            Name: "Client Context"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 6362706036112941971
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6362706036112941971
            Name: "Shuriken 02"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5464319992631932801
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 7296091871461150667
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 4417430446582234354
      Name: "Fantasy Hammer 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Hammer_002"
      }
    }
    Assets {
      Id: 17133006556714861829
      Name: "Weapon Sub MG 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_SubMG_001"
      }
    }
    Assets {
      Id: 17238908052599217490
      Name: "Survival Rifle 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Weapon_Rifle_001"
      }
    }
    Assets {
      Id: 11313308183721383307
      Name: "Advanced Hammer"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3463194666526297834
          Objects {
            Id: 3463194666526297834
            Name: "Advanced Hammer"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6693544904945375742
            ChildIds: 2829494356953985423
            ChildIds: 13798018811536647518
            ChildIds: 9856826556960473237
            ChildIds: 12096550791768821718
            ChildIds: 16821273049752716635
            UnregisteredParameters {
              Overrides {
                Name: "cs:EquipmentStance"
                String: "2hand_melee_stance"
              }
              Overrides {
                Name: "cs:PlayerImpact"
                AssetReference {
                  Id: 307406115803496087
                }
              }
              Overrides {
                Name: "cs:ObjectImpact"
                AssetReference {
                  Id: 16244471840856776085
                }
              }
              Overrides {
                Name: "cs:SwingSound"
                AssetReference {
                  Id: 5202188592339298281
                }
              }
              Overrides {
                Name: "cs:HitSphereRadius"
                Float: 150
              }
              Overrides {
                Name: "cs:HitSphereOffset"
                Vector {
                  X: 50
                  Z: 50
                }
              }
              Overrides {
                Name: "cs:ShowHitSphere"
                Bool: false
              }
              Overrides {
                Name: "cs:EquipmentStance:tooltip"
                String: "The stance animation when a player picks up the equipment."
              }
              Overrides {
                Name: "cs:PlayerImpact:tooltip"
                String: "Template that is spawned at the location where the hitbox hit the player."
              }
              Overrides {
                Name: "cs:SwingSound:tooltip"
                String: "Template that is spawned at the equipment owner location when a melee ability is executed."
              }
              Overrides {
                Name: "cs:HitSphereRadius:tooltip"
                String: "Radius of hit sphere to detect players and damageable objects."
              }
              Overrides {
                Name: "cs:ShowHitSphere:tooltip"
                String: "Show sphere in editor when performing ability."
              }
              Overrides {
                Name: "cs:HitSphereOffset:tooltip"
                String: "Offset of the hit sphere from root position of equipment owner."
              }
              Overrides {
                Name: "cs:ObjectImpact:tooltip"
                String: "Impact template spawned on damageable objects."
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 2829494356953985423
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2829494356953985423
            Name: "Pickup Trigger"
            Transform {
              Location {
                Z: 10
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.49999988
              }
            }
            ParentId: 3463194666526297834
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Advanced Hammer"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13798018811536647518
            Name: "Attack 1"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3463194666526297834
            UnregisteredParameters {
              Overrides {
                Name: "cs:Damage"
                Float: 40
              }
              Overrides {
                Name: "cs:UseHitSphere"
                Bool: true
              }
              Overrides {
                Name: "cs:SwingEffect"
                AssetReference {
                  Id: 171090409284182791
                }
              }
              Overrides {
                Name: "cs:SwingSpawnDelay"
                Float: 0
              }
              Overrides {
                Name: "cs:SwingRotationX"
                Float: 135
              }
              Overrides {
                Name: "cs:SwingRotationY"
                Float: 0
              }
              Overrides {
                Name: "cs:Damage:tooltip"
                String: "Damage value applied to a player hit by hitbox trigger."
              }
              Overrides {
                Name: "cs:UseHitSphere:tooltip"
                String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 0.3
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.2
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.18
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              CooldownPhaseSettings {
                Duration: 1.4
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              Animation: "2hand_melee_rm_combo_opener_diagonal_slash"
              CanBePrevented: true
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Attack"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9856826556960473237
            Name: "Attack 2"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3463194666526297834
            UnregisteredParameters {
              Overrides {
                Name: "cs:Damage"
                Float: 60
              }
              Overrides {
                Name: "cs:UseHitSphere"
                Bool: true
              }
              Overrides {
                Name: "cs:SwingEffect"
                AssetReference {
                  Id: 9386350048857057717
                }
              }
              Overrides {
                Name: "cs:SwingSpawnDelay"
                Float: 0.1
              }
              Overrides {
                Name: "cs:SwingRotationX"
                Float: 85
              }
              Overrides {
                Name: "cs:SwingRotationY"
                Float: 0
              }
              Overrides {
                Name: "cs:Damage:tooltip"
                String: "Damage value applied to a player hit by hitbox trigger."
              }
              Overrides {
                Name: "cs:UseHitSphere:tooltip"
                String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 0.35
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.48
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.25
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              CooldownPhaseSettings {
                Duration: 1.6
                CanMove: true
                CanJump: true
                CanRotate: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              Animation: "2hand_melee_rm_combo_middle_vertical_slash"
              CanBePrevented: true
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Attack"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12096550791768821718
            Name: "ServerContext"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3463194666526297834
            ChildIds: 9167867446322450177
            ChildIds: 1194038733043965873
            ChildIds: 12949605133654837806
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9167867446322450177
            Name: "EquipmentStanceServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12096550791768821718
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 1427829216143793458
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1194038733043965873
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12096550791768821718
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 2829494356953985423
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8459825612529451237
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12949605133654837806
            Name: "EquipmentMeleeAttacksServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12096550791768821718
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 5082628058110625875
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16821273049752716635
            Name: "ClientContext"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3463194666526297834
            ChildIds: 10782419736635186199
            ChildIds: 8870697847064784634
            ChildIds: 16238174805578844479
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10782419736635186199
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16821273049752716635
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 4020958367257585299
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 440168262593430639
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8870697847064784634
            Name: "EquipmentMeleeAttacksClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16821273049752716635
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12971704803185333098
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16238174805578844479
            Name: "Geo"
            Transform {
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16821273049752716635
            ChildIds: 323366160862862536
            ChildIds: 3411967913245730329
            ChildIds: 12443396754102917600
            ChildIds: 2603203343675475516
            ChildIds: 16099468480799315285
            ChildIds: 9592530692709398042
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 323366160862862536
            Name: "Fantasy Axe Grip 01"
            Transform {
              Location {
                Z: -70
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1.4
              }
            }
            ParentId: 16238174805578844479
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.359375
                  G: 0.291129
                  B: 0.187908
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 820217430221713418
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3411967913245730329
            Name: "Fantasy Hammer Base 01"
            Transform {
              Location {
                Z: 30
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16238174805578844479
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.359375
                  G: 0.291129
                  B: 0.187908
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10811963481791107792
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12443396754102917600
            Name: "Fantasy Mace Guard 01"
            Transform {
              Location {
                Z: -10.0000305
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16238174805578844479
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 273448105943087596
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2603203343675475516
            Name: "Fantasy Hammer Guard 01"
            Transform {
              Location {
                Z: -76
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16238174805578844479
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.359375
                  G: 0.291129
                  B: 0.187908
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 1863549408108808768
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16099468480799315285
            Name: "Fantasy Hammer Head 01"
            Transform {
              Location {
                X: 9
                Z: 50
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16238174805578844479
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.359375
                  G: 0.291129
                  B: 0.187908
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8513700555094308874
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9592530692709398042
            Name: "Fantasy Hammer Head 01"
            Transform {
              Location {
                X: -9
                Z: 50
              }
              Rotation {
                Yaw: -179.999939
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16238174805578844479
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.359375
                  G: 0.291129
                  B: 0.187908
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8513700555094308874
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "TemplateAssetRef"
          AssetId: "Advanced_Hammer"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
    }
    Assets {
      Id: 8513700555094308874
      Name: "Fantasy Hammer Head 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_head_hammer_001"
      }
    }
    Assets {
      Id: 1863549408108808768
      Name: "Fantasy Hammer Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_hammer_001"
      }
    }
    Assets {
      Id: 273448105943087596
      Name: "Fantasy Mace Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_mace_001"
      }
    }
    Assets {
      Id: 10811963481791107792
      Name: "Fantasy Hammer Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_base_hammer_001"
      }
    }
    Assets {
      Id: 820217430221713418
      Name: "Fantasy Axe Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_axe_001"
      }
    }
    Assets {
      Id: 12971704803185333098
      Name: "EquipmentMeleeAttacksClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\nThis script handles spawning swing sound and impact effect on ability execute phase of this equipment.\r\nEach ability can have its own swing effect and swing spawn settings.\r\n]]\r\n\r\n-- Internal custom properties\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\n\r\n-- User exposed variables\r\nlocal PLAYER_IMPACT = EQUIPMENT:GetCustomProperty(\"PlayerImpact\")\r\nlocal OBJECT_IMPACT = EQUIPMENT:GetCustomProperty(\"ObjectImpact\")\r\nlocal SWING_SOUND = EQUIPMENT:GetCustomProperty(\"SwingSound\")\r\nlocal HIT_SPHERE_RADIUS = EQUIPMENT:GetCustomProperty(\"HitSphereRadius\")\r\nlocal HIT_SPHERE_OFFSET = EQUIPMENT:GetCustomProperty(\"HitSphereOffset\")\r\n\r\n-- Constants\r\nlocal DEFAULT_LIFE_SPAN = 2\r\n\r\n-- Internal variables\r\nlocal abilityList = {}\r\n\r\n-- nil Tick()\r\n-- Checks the players within hitbox, and makes sure swipe effects stay at the player\'s location\r\nfunction Tick()\r\n    -- Check for the existence of the equipment or owner before running Tick\r\n    if not Object.IsValid(EQUIPMENT) then return end\r\n    if not Object.IsValid(EQUIPMENT.owner) then return end\r\n    if EQUIPMENT.owner.isDead then return end\r\n\r\n    for _, abilityInfo in ipairs(abilityList) do\r\n\r\n        -- Always keep the current swipe at the position of the player\r\n        if Object.IsValid(abilityInfo.currentSwing) then\r\n            abilityInfo.currentSwing:SetWorldPosition(EQUIPMENT.owner:GetWorldPosition())\r\n        end\r\n\r\n        if abilityInfo.canAttack then\r\n            if abilityInfo.canAttack then\r\n                DetectAndDamageInSphere(GetHitSpherePosition(), HIT_SPHERE_RADIUS, abilityInfo)\r\n            end\r\n        end\r\n\r\n    end\r\nend\r\n\r\n-- Vector3 GetHitSpherePosition()\r\n-- Returns position of the hit sphere based on equipment owner player position and offset\r\nfunction GetHitSpherePosition()\r\n    if not Object.IsValid(EQUIPMENT) then return Vector3.ZERO end\r\n    if not Object.IsValid(EQUIPMENT.owner) then return EQUIPMENT:GetWorldPosition() end\r\n\r\n    local ownerTransform = EQUIPMENT.owner:GetWorldTransform()\r\n\r\n    return EQUIPMENT.owner:GetWorldPosition() + \r\n            ownerTransform:GetForwardVector() * HIT_SPHERE_OFFSET.x + \r\n            ownerTransform:GetRightVector() * HIT_SPHERE_OFFSET.y + \r\n            ownerTransform:GetUpVector() * HIT_SPHERE_OFFSET.z\r\nend\r\n\r\n-- GetValidTarget(Object)\r\n-- Returns the valid Player or Damageable object\r\nfunction GetValidTarget(target)\r\n    if not Object.IsValid(target) then return nil end\r\n\r\n    if target:IsA(\"Player\") or target:IsA(\"Damageable\") then\r\n        return target\r\n    else\r\n        return target:FindAncestorByType(\"Damageable\")\r\n    end\r\nend\r\n\r\n-- nil DetectAndDamageInSphere(Vector3, float, table)\r\n-- Creates sphere cast to detect valid object to apply damage on\r\nfunction DetectAndDamageInSphere(center, radius, abilityInfo)\r\n    local hitResults = World.SpherecastAll(center, center + Vector3.FORWARD, radius)\r\n\r\n    for index, hitResult in ipairs(hitResults) do\r\n        local validTarget = GetValidTarget(hitResult.other)\r\n        if validTarget then\r\n            MeleeAttack(validTarget, hitResult:GetImpactPosition(), abilityInfo)\r\n        end\r\n    end\r\nend\r\n\r\n-- nil MeleeAttack(Player or Damageable Object, Vector3)\r\n-- Detect players or damagable objects within hitbox to apply damage\r\nfunction MeleeAttack(target, impactPosition, abilityInfo)\r\n    if not Object.IsValid(target) then return end\r\n\r\n    local ability = abilityInfo.ability\r\n    if not Object.IsValid(ability) then return end\r\n    if not Object.IsValid(ability.owner) then return end\r\n\r\n    -- Ignore if the hitbox is overlapping with the owner\r\n    if target == ability.owner then return end\r\n \r\n    -- Ignore friendly attack\r\n    if target:IsA(\"Player\") then\r\n        if Teams.AreTeamsFriendly(target.team, ability.owner.team) then return end\r\n    end\r\n\r\n    -- Avoid hitting the same player multiple times in a single swing\r\n    if (abilityInfo.ignoreList[target] ~= 1) then\r\n\r\n        -- Spawn player or object impact vfx template\r\n        if target:IsA(\"Player\") then\r\n            SpawnImpactEffect(PLAYER_IMPACT, impactPosition)\r\n        elseif target:IsA(\"Damageable\") then\r\n            SpawnImpactEffect(OBJECT_IMPACT, impactPosition)\r\n        end\r\n\r\n        abilityInfo.ignoreList[target] = 1\r\n    end\r\nend\r\n\r\n-- nil SpawnImpactEffect(string, Vector3)\r\n-- Spawns impact effect based on given position\r\nfunction SpawnImpactEffect(effect, impactPosition)\r\n    if not effect then return end\r\n\r\n    local impactInstance = World.SpawnAsset(effect, {position = impactPosition})\r\n    if impactInstance.lifeSpan == 0 then\r\n        impactInstance.lifeSpan = DEFAULT_LIFE_SPAN\r\n    end\r\nend\r\n\r\n-- nil SpawnSwingEffect(table)\r\n-- Spawns swing effect based settings on the ability\r\nfunction SpawnSwingEffect(abilityInfo)\r\n    Task.Wait(abilityInfo.swingSpawnDelay)\r\n\r\n    -- Spawn the ability vfx only if the equiment and owner exist after the delay\r\n    if Object.IsValid(EQUIPMENT) and Object.IsValid(EQUIPMENT.owner) then\r\n        -- Spawn the swing effect\r\n        abilityInfo.currentSwing = World.SpawnAsset(abilityInfo.swingEffect, {\r\n            position = EQUIPMENT.owner:GetWorldPosition(),\r\n            rotation = Rotation.New(abilityInfo.swingRotationX, abilityInfo.swingRotationY, EQUIPMENT.owner:GetWorldRotation().z)})\r\n\r\n        -- Apply default life span if the vfx template doesn\'t have a lifespan\r\n        if abilityInfo.currentSwing.lifeSpan == 0 then\r\n            abilityInfo.currentSwing.lifeSpan = DEFAULT_LIFE_SPAN\r\n        end\r\n\r\n        -- Spawn swing sound for every ability execute\r\n        if SWING_SOUND then\r\n            local swingSoundInstance = World.SpawnAsset(SWING_SOUND, {\r\n                position = EQUIPMENT.owner:GetWorldPosition()})\r\n            -- Apply default life span if the swing sound template doesn\'t have a lifespan\r\n            if swingSoundInstance.lifeSpan == 0 then\r\n                swingSoundInstance.lifeSpan = DEFAULT_LIFE_SPAN\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n-- nil OnExecute(Ability)\r\n-- Spawns a swing effect template on ability execute\r\nfunction OnExecute(ability)\r\n    for _, abilityInfo in ipairs(abilityList) do\r\n        if abilityInfo.ability == ability then\r\n            abilityInfo.canAttack = true\r\n            abilityInfo.ignoreList = {}\r\n            SpawnSwingEffect(abilityInfo)\r\n        end\r\n    end\r\nend\r\n\r\n-- nil ResetMelee()\r\n-- Resets this scripts internal variables\r\nfunction ResetMelee(ability)\r\n\r\n    -- Forget anything we hit this swing\r\n    if ability then\r\n        for _, abilityInfo in ipairs(abilityList) do\r\n            if abilityInfo.ability == ability then\r\n                abilityInfo.canAttack = false\r\n                abilityInfo.ignoreList = {}\r\n            end\r\n        end\r\n    else\r\n        for _, abilityInfo in ipairs(abilityList) do\r\n            abilityInfo.canAttack = false\r\n            abilityInfo.ignoreList = {}\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\n-- Find all abilities with melee related custom properties\r\nlocal abilityDescendants = EQUIPMENT:FindDescendantsByType(\"Ability\")\r\nfor _, ability in ipairs(abilityDescendants) do\r\n    local useHitSphere = ability:GetCustomProperty(\"UseHitSphere\")\r\n\r\n    if useHitSphere then\r\n        ability.executeEvent:Connect(OnExecute)\r\n        ability.cooldownEvent:Connect(ResetMelee)\r\n\r\n        -- Gather custom properties on ability\r\n        table.insert(abilityList, {\r\n            ability = ability,\r\n            canAttack = false,\r\n            ignoreList = {},\r\n            swingEffect = ability:GetCustomProperty(\"SwingEffect\"),\r\n            swingSpawnDelay = ability:GetCustomProperty(\"SwingSpawnDelay\"),\r\n            swingRotationX = ability:GetCustomProperty(\"SwingRotationX\"),\r\n            swingRotationY = ability:GetCustomProperty(\"SwingRotationY\"),\r\n            currentSwing = nil\r\n        })\r\n    end\r\nend\r\n\r\n-- Initialize\r\nEQUIPMENT.unequippedEvent:Connect(ResetMelee)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Equipment"
    }
    Assets {
      Id: 4020958367257585299
      Name: "Melee Sound Pickup"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15534144156751000742
          Objects {
            Id: 15534144156751000742
            Name: "Melee Sound Pickup"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14336624790331020783
            UnregisteredParameters {
            }
            Lifespan: 2
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14336624790331020783
            Name: "Sword & Blade - Unsheathe Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15534144156751000742
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_swordbladeunsheathe:30"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 8171423002215088000
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 3600
                Radius: 400
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Melee"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 8171423002215088000
      Name: "Sword & Blade - Unsheathe Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_sword_blade_unsheathe_ref"
      }
    }
    Assets {
      Id: 5082628058110625875
      Name: "EquipmentMeleeAttacksServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\nThis script uses the specified hit sphere on ability to damage enemy players or damageable objects on ability execute phase.\r\n]]\r\n\r\n-- Internal custom properties\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\n\r\n-- User exposed properties\r\nlocal HIT_SPHERE_RADIUS = EQUIPMENT:GetCustomProperty(\"HitSphereRadius\")\r\nlocal HIT_SPHERE_OFFSET = EQUIPMENT:GetCustomProperty(\"HitSphereOffset\")\r\nlocal SHOW_HIT_SPHERE = EQUIPMENT:GetCustomProperty(\"ShowHitSphere\")\r\n\r\n-- Internal variables\r\nlocal abilityList = {}\r\n\r\n-- nil Tick()\r\n-- Checks the players or damageable objects within hitbox, \r\n-- and makes sure swipe effects stay at the player\'s location\r\nfunction Tick()\r\n    -- Check for the existence of the equipment or owner before running Tick\r\n    if not Object.IsValid(EQUIPMENT) then return end\r\n    if not Object.IsValid(EQUIPMENT.owner) then return end\r\n    if EQUIPMENT.owner.isDead then return end\r\n\r\n    for _, abilityInfo in ipairs(abilityList) do\r\n        if abilityInfo.canAttack then\r\n            DetectAndDamageInSphere(GetHitSpherePosition(), HIT_SPHERE_RADIUS, abilityInfo)\r\n        end\r\n    end\r\nend\r\n\r\n-- Vector3 GetHitSpherePosition()\r\n-- Returns position of the hit sphere based on equipment owner player position and offset\r\nfunction GetHitSpherePosition()\r\n    if not Object.IsValid(EQUIPMENT) then return Vector3.ZERO end\r\n    if not Object.IsValid(EQUIPMENT.owner) then return EQUIPMENT:GetWorldPosition() end\r\n\r\n    local ownerTransform = EQUIPMENT.owner:GetWorldTransform()\r\n\r\n    return EQUIPMENT.owner:GetWorldPosition() + \r\n            ownerTransform:GetForwardVector() * HIT_SPHERE_OFFSET.x + \r\n            ownerTransform:GetRightVector() * HIT_SPHERE_OFFSET.y + \r\n            ownerTransform:GetUpVector() * HIT_SPHERE_OFFSET.z\r\nend\r\n\r\n-- GetValidTarget(Object)\r\n-- Returns the valid Player or Damageable object\r\nfunction GetValidTarget(target)\r\n    if not Object.IsValid(target) then return nil end\r\n\r\n    if target:IsA(\"Player\") or target:IsA(\"Damageable\") then\r\n        return target\r\n    else\r\n        return target:FindAncestorByType(\"Damageable\")\r\n    end\r\nend\r\n\r\n-- nil DetectAndDamageInSphere(Vector3, float, table)\r\n-- Creates sphere cast to detect valid object to apply damage on\r\nfunction DetectAndDamageInSphere(center, radius, abilityInfo)\r\n    local hitResults = World.SpherecastAll(center, center + Vector3.FORWARD, radius)\r\n\r\n    if SHOW_HIT_SPHERE then\r\n        CoreDebug.DrawSphere(center, radius)\r\n    end\r\n\r\n    for index, hitResult in ipairs(hitResults) do\r\n        local validTarget = GetValidTarget(hitResult.other)\r\n        if validTarget then\r\n            MeleeAttack(validTarget, abilityInfo, hitResult)\r\n        end\r\n    end\r\nend\r\n\r\n-- nil MeleeAttack(Player or Damageable Object)\r\n-- Detect players or damagable objects within hitbox to apply damage\r\nfunction MeleeAttack(target, abilityInfo, hitResult)\r\n    if not Object.IsValid(target) then return end\r\n\r\n    local ability = abilityInfo.ability\r\n    if not Object.IsValid(ability) then return end\r\n    if not Object.IsValid(ability.owner) then return end\r\n\r\n    -- Ignore if the hitbox is overlapping with the owner\r\n    if target == ability.owner then return end\r\n\r\n    -- Ignore friendly attack\r\n    if target:IsA(\"Player\") then\r\n        if Teams.AreTeamsFriendly(target.team, ability.owner.team) then return end\r\n    end\r\n\r\n    -- Avoid hitting the same player or damageable object multiple times in a single swing\r\n    if (abilityInfo.ignoreList[target] ~= 1) then\r\n\r\n        -- Creates new damage info at apply it to the enemy\r\n        local damage = Damage.New(abilityInfo.damage)\r\n        damage.sourcePlayer = ability.owner\r\n        damage.sourceAbility = ability\r\n        damage:SetHitResult(hitResult)\r\n        target:ApplyDamage(damage)\r\n\r\n        abilityInfo.ignoreList[target] = 1\r\n    end\r\nend\r\n\r\n-- nil OnEquipped()\r\n-- Enables collision on player to make the hitbox collidable\r\nfunction OnEquipped()\r\n    Task.Wait(0.1)\r\n    EQUIPMENT.collision = Collision.INHERIT\r\nend\r\n\r\n-- nil OnExecute(Ability)\r\n-- Spawns a swing effect template on ability execute\r\nfunction OnExecute(ability)\r\n    for _, abilityInfo in ipairs(abilityList) do\r\n        if abilityInfo.ability == ability then\r\n            abilityInfo.canAttack = true\r\n            abilityInfo.ignoreList = {}\r\n        end\r\n    end\r\nend\r\n\r\n-- nil ResetMelee(Ability)\r\n-- Resets this scripts internal variables\r\nfunction ResetMelee(ability)\r\n    -- Forget anything we hit this swing\r\n    if ability then\r\n        for _, abilityInfo in ipairs(abilityList) do\r\n            if abilityInfo.ability == ability then\r\n                abilityInfo.canAttack = false\r\n                abilityInfo.ignoreList = {}\r\n            end\r\n        end\r\n    else\r\n        for _, abilityInfo in ipairs(abilityList) do\r\n            abilityInfo.canAttack = false\r\n            abilityInfo.ignoreList = {}\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nlocal abilityDescendants = EQUIPMENT:FindDescendantsByType(\"Ability\")\r\nfor _, ability in ipairs(abilityDescendants) do\r\n    local useHitSphere = ability:GetCustomProperty(\"UseHitSphere\")\r\n\r\n    if useHitSphere then\r\n        ability.executeEvent:Connect(OnExecute)\r\n        ability.cooldownEvent:Connect(ResetMelee)\r\n\r\n        table.insert(abilityList, {\r\n            ability = ability,\r\n            damage = ability:GetCustomProperty(\"Damage\"),\r\n            useHitSphere = useHitSphere,\r\n            canAttack = false,\r\n            ignoreList = {}\r\n        })\r\n    end\r\nend\r\n\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\r\nEQUIPMENT.unequippedEvent:Connect(ResetMelee)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Equipment"
    }
    Assets {
      Id: 1427829216143793458
      Name: "EquipmentStanceServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\n\r\n-- User Exposed Variables\r\nlocal EQUIPMENT_STANCE = EQUIPMENT:GetCustomProperty(\"EquipmentStance\")\r\n\r\n-- Internal variables\r\nlocal originalStance = \"unarmed_stance\"\r\n\r\n-- nil OnEquipped(Equipment, Player)\r\nfunction OnEquipped(equipment, player)\r\n    if EQUIPMENT_STANCE then\r\n        player.animationStance = EQUIPMENT_STANCE\r\n    end\r\nend\r\n\r\n-- nil OnUnequipped(Equipment, Player)\r\nfunction OnUnequipped(equipment, player)\r\n    player.animationStance = originalStance\r\nend\r\n\r\n-- Initialize\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\r\nEQUIPMENT.unequippedEvent:Connect(OnUnequipped)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Equipment"
    }
    Assets {
      Id: 9386350048857057717
      Name: "Melee Full Circle Swing Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16800405463439840527
          Objects {
            Id: 16800405463439840527
            Name: "Melee Full Circle Swing Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8460789899916333709
            UnregisteredParameters {
            }
            Lifespan: 0.8
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8460789899916333709
            Name: "Sword Swipe Full Circle"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16800405463439840527
            UnregisteredParameters {
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 3.5
                  Y: 3.5
                  Z: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Edge Color"
                Color {
                  R: 0.4
                  G: 0.4
                  B: 0.4
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 14580297661185880422
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Melee"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 14580297661185880422
      Name: "Sword Swipe Full Circle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_02"
      }
    }
    Assets {
      Id: 171090409284182791
      Name: "Melee Half Circle Swing Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 10655105632778847111
          Objects {
            Id: 10655105632778847111
            Name: "Melee Half Circle Swing Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 2319451802072964964
            UnregisteredParameters {
            }
            Lifespan: 0.8
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2319451802072964964
            Name: "Sword Swipe Half Circle VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10655105632778847111
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Edge Color"
                Color {
                  R: 0.4
                  G: 0.4
                  B: 0.4
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 3.5
                  Y: 3.5
                  Z: 1
                }
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.35
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 860140904207434054
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Melee"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 860140904207434054
      Name: "Sword Swipe Half Circle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_01"
      }
    }
    Assets {
      Id: 5202188592339298281
      Name: "Hammer Melee Swing Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5008269954370499338
          Objects {
            Id: 5008269954370499338
            Name: "Hammer Melee Swing Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sword/Blade Type"
                Enum {
                  Value: "mc:esfx_swordbladeswipes:20"
                }
              }
              Overrides {
                Name: "bp:Air Swoosh Type"
                Enum {
                  Value: "mc:esfx_airswooshes:20"
                }
              }
              Overrides {
                Name: "bp:Sword/Blade Pitch"
                Float: -300
              }
              Overrides {
                Name: "bp:Air Swoosh Pitch"
                Float: -600
              }
              Overrides {
                Name: "bp:Air Swoosh Volume"
                Float: 20
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 5588725286865802105
              }
              AudioBP {
                AutoPlay: true
                Transient: true
                Volume: 1
                Falloff: 3600
                Radius: 400
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Melee"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 5588725286865802105
      Name: "Sword & Blade - Swings Swipes Air Swooshes Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_sword_blade_swooshes_ref"
      }
    }
    Assets {
      Id: 16244471840856776085
      Name: "Generic Damageable Object Swing Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5602077941227452171
          Objects {
            Id: 5602077941227452171
            Name: "Generic Damageable Object Swing Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 11921031643571978044
            ChildIds: 9184956974181536805
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11921031643571978044
            Name: "Impact Lines VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5602077941227452171
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Flash"
                Bool: false
              }
              Overrides {
                Name: "bp:Color B"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Color C"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 2382763685592588764
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9184956974181536805
            Name: "Impact Metal 02 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5602077941227452171
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            AudioInstance {
              AudioAsset {
                Id: 13450432219044533640
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: -1
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Melee"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 13450432219044533640
      Name: "Impact Metal 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gun_impact_metal_03_Cue_ref"
      }
    }
    Assets {
      Id: 7386126212273054407
      Name: "Advanced Submachine Gun"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 830406733361379619
          Objects {
            Id: 830406733361379619
            Name: "Advanced Submachine Gun"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 14351769760478014791
            ChildIds: 8861653299063639415
            ChildIds: 3561682858408880673
            ChildIds: 1782810507661248424
            ChildIds: 11640468428539951233
            ChildIds: 2441561920220505989
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAim"
                Bool: true
              }
              Overrides {
                Name: "cs:AimBinding"
                String: "Aim"
              }
              Overrides {
                Name: "cs:AimBinding:tooltip"
                String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
              }
              Overrides {
                Name: "cs:EnableAim:tooltip"
                String: "Enable aiming for the weapon."
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 1782810507661248424
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 5936961085923459411
                }
                MuzzleFlashAssetRef {
                  Id: 3934900758394374494
                }
                TrailAssetRef {
                  Id: 9023864673320310867
                }
                ImpactAssetRef {
                  Id: 15728676179772725900
                }
                UseReticle: true
                Muzzle {
                  Location {
                    X: 70
                    Z: 15
                  }
                }
                AnimationSet: "2hand_rifle_stance"
                OutOfAmmoSfxAssetRef {
                  Id: 10067873773880548084
                }
                ReloadSfxAssetRef {
                  Id: 17017433431252953491
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 30
                BurstDuration: 8.5
                BurstStopsWithRelease: true
                AttackCooldown: 0.25
                Range: 25000
                ImpactPlayerAssetRef {
                  Id: 307406115803496087
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                AttackSfxAssetRef {
                  Id: 15428046884929289480
                }
                MaxAmmo: 30
                AmmoType: "rounds"
                MultiShot: 1
                ProjectileSpeed: 25000
                ProjectileLifeSpan: 10
                ProjectileLength: 50
                ProjectileRadius: 2
                SpreadMax: 2.6
                SpreadDecreaseSpeed: 7
                SpreadIncreasePerShot: 0.6
                SpreadPenaltyPerShot: 0.4
                DefaultAbility {
                  SubObjectId: 11640468428539951233
                }
                ReloadAbility {
                  SubObjectId: 2441561920220505989
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:muzzletolooktarget"
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8861653299063639415
            Name: "Server Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 830406733361379619
            ChildIds: 5673412863954881184
            ChildIds: 7614535704701949490
            ChildIds: 17827845631328839369
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5673412863954881184
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 8861653299063639415
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 1782810507661248424
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8459825612529451237
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7614535704701949490
            Name: "WeaponDamageShootServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 8861653299063639415
            UnregisteredParameters {
              Overrides {
                Name: "cs:BaseDamage"
                Float: 25
              }
              Overrides {
                Name: "cs:HeadshotDamage"
                Float: 50
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12210489528647249200
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17827845631328839369
            Name: "WeaponAimServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 8861653299063639415
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimWalkSpeedPercentage"
                Float: 0.3
              }
              Overrides {
                Name: "cs:AimActiveStance"
                String: "2hand_rifle_aim_shoulder"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 2472577150731722024
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3561682858408880673
            Name: "Client Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 830406733361379619
            ChildIds: 3997147192772172990
            ChildIds: 11379562934222212
            ChildIds: 11304646699582713494
            ChildIds: 16129184804623900556
            ChildIds: 9501264825901774325
            ChildIds: 6236323188305541548
            ChildIds: 630689790467699557
            ChildIds: 5369912887643206069
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3997147192772172990
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 6795206535065158887
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 440168262593430639
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11379562934222212
            Name: "WeaponAutoReloadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8163343952479535019
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11304646699582713494
            Name: "WeaponAimClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimZoomDistance"
                Float: 100
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 9654009968499969690
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16129184804623900556
            Name: "WeaponSpreadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
              Overrides {
                Name: "cs:SpreadStandPrecision"
                Float: 0.55
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision"
                Float: 0.4
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision"
                Float: 0.3
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision"
                Float: 0.75
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus"
                Float: 0.4
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 6652974207271369531
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9501264825901774325
            Name: "WeaponReticleClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
              Overrides {
                Name: "cs:ReticleTemplate"
                AssetReference {
                  Id: 15515637826283224864
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 17169051963161242240
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6236323188305541548
            Name: "WeaponRecoilClient"
            Transform {
              Location {
                Y: 231.37439
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
              Overrides {
                Name: "cs:RecoilYMax"
                Float: 30
              }
              Overrides {
                Name: "cs:RecoilYMin"
                Float: 15
              }
              Overrides {
                Name: "cs:RecoilXMin"
                Float: -20
              }
              Overrides {
                Name: "cs:RecoilXMax"
                Float: 20
              }
              Overrides {
                Name: "cs:RecoveryDelay"
                Float: 0.3
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 4156168509254213209
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 630689790467699557
            Name: "Effects"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            ChildIds: 14085380521825418169
            ChildIds: 11642518881318626393
            ChildIds: 3110181041783180801
            ChildIds: 2162827291374358973
            ChildIds: 9481165490931159857
            ChildIds: 8050875677885656437
            ChildIds: 15451842478504797115
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14085380521825418169
            Name: "WeaponLowAmmoFeedbackClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 16975801195317677333
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11642518881318626393
            Name: "WeaponReloadCastSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayCount"
                Int: 1
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 7766883827523033344
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3110181041783180801
            Name: "WeaponShellEjectionEffectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            UnregisteredParameters {
              Overrides {
                Name: "cs:ShellEffect"
                ObjectReference {
                  SubObjectId: 2162827291374358973
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11968684115206234415
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2162827291374358973
            Name: "Shell Ejection VFX"
            Transform {
              Location {
                X: 42.2027206
                Y: 3.88623095
                Z: 10.3812408
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            UnregisteredParameters {
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 0.5
                  Y: 0.5
                  Z: 0.5
                }
              }
              Overrides {
                Name: "bp:Burst"
                Bool: true
              }
              Overrides {
                Name: "bp:Spawn Rate"
                Float: 1
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 5983425460981411439
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9481165490931159857
            Name: "WeaponAimSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAimSound"
                ObjectReference {
                  SubObjectId: 8050875677885656437
                }
              }
              Overrides {
                Name: "cs:DisableAimSound"
                ObjectReference {
                  SubObjectId: 15451842478504797115
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11739187330987241719
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8050875677885656437
            Name: "Enable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 12004933164971763572
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15451842478504797115
            Name: "Disable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 17757915654427719657
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5369912887643206069
            Name: "Geo"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            ChildIds: 8490697169176761241
            ChildIds: 16396043881695510571
            ChildIds: 11925128766804030989
            ChildIds: 9219974054970916084
            ChildIds: 14001876818714449199
            ChildIds: 10171362879651450618
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8490697169176761241
            Name: "Modern Weapon - Grip 03"
            Transform {
              Location {
                X: 0.770887375
                Z: 8.81940746
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 17798409052959246679
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16396043881695510571
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 50
                Z: 15
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8307003537298922985
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11925128766804030989
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: 3.55087852
                Y: 0.09100914
                Z: 7.4561224
              }
              Rotation {
                Yaw: -89.9999771
                Roll: 11.4488258
              }
              Scale {
                X: 0.0172102973
                Y: 0.0235126205
                Z: 0.0497292951
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.89
                  G: 0.424370855
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9219974054970916084
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 25
                Z: 2.5668602
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13891858016092635714
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14001876818714449199
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: 30
                Z: 15
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 4865030435811274479
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10171362879651450618
            Name: "Modern Weapon - Stock 02"
            Transform {
              Location {
                X: -6
                Z: 15
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 499697514733272876
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1782810507661248424
            Name: "Pickup Trigger"
            Transform {
              Location {
                X: 15.0000019
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1
                Z: 1
              }
            }
            ParentId: 830406733361379619
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Advanced SMG"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11640468428539951233
            Name: "Shoot"
            ParentId: 830406733361379619
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 0.03
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.05
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              Animation: "2hand_rifle_shoot"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Shoot"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2441561920220505989
            Name: "Reload"
            ParentId: 830406733361379619
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 1.4
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              Animation: "2hand_rifle_reload_magazine"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Reload"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "TemplateAssetRef"
          AssetId: "Advanced_Submachine_Gun"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
    }
    Assets {
      Id: 499697514733272876
      Name: "Modern Weapon - Stock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_001"
      }
    }
    Assets {
      Id: 4865030435811274479
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
      }
    }
    Assets {
      Id: 13891858016092635714
      Name: "Modern Weapon - Foregrip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_003"
      }
    }
    Assets {
      Id: 8307003537298922985
      Name: "Modern Weapon - Barrel Tip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_001"
      }
    }
    Assets {
      Id: 17798409052959246679
      Name: "Modern Weapon - Grip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_003"
      }
    }
    Assets {
      Id: 15428046884929289480
      Name: "Submachine Gun Attack Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12391300809687005807
          Objects {
            Id: 12391300809687005807
            Name: "Submachine Gun Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15396702873086866886
            ChildIds: 10985598411355606878
            UnregisteredParameters {
            }
            Lifespan: 1.5
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15396702873086866886
            Name: "Gunshot SMG Sub-Machine Gun Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12391300809687005807
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_smg:1"
                }
              }
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: true
              }
              Overrides {
                Name: "bp:Medium Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:34"
                }
              }
              Overrides {
                Name: "bp:Far Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:36"
                }
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2500
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13442051517733671574
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.8
                Falloff: 5500
                Radius: 800
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10985598411355606878
            Name: "Gunshot SMG Sub-Machine Gun Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12391300809687005807
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_smg:12"
                }
              }
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: false
              }
              Overrides {
                Name: "bp:Medium Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:34"
                }
              }
              Overrides {
                Name: "bp:Far Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:36"
                }
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2500
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Volume"
                Float: 0
              }
              Overrides {
                Name: "bp:Medium Distant Sound Type Volume"
                Float: 0
              }
              Overrides {
                Name: "bp:Main Sound Mix Far Distance Volume"
                Float: 0
              }
              Overrides {
                Name: "bp:Far Distant Sound Type Volume"
                Float: 0
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13442051517733671574
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.6
                Falloff: 1000
                Radius: 800
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 13442051517733671574
      Name: "Gunshot Sub-Machine Gun SMG Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_smg_ref"
      }
    }
    Assets {
      Id: 17017433431252953491
      Name: "Submachine Gun Reload Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5980431768287367489
          Objects {
            Id: 5980431768287367489
            Name: "Submachine Gun Reload Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 13196943918507351942
            UnregisteredParameters {
            }
            Lifespan: 1
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13196943918507351942
            Name: "Gun Weapon Reload Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5980431768287367489
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunreloads:49"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 11279392096978883335
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 1000
                Radius: 100
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 10067873773880548084
      Name: "Submachine Gun Sound Out Of Ammo"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17282612444434918484
          Objects {
            Id: 17282612444434918484
            Name: "Submachine Gun Sound Out Of Ammo"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15915299523392227964
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15915299523392227964
            Name: "Client Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17282612444434918484
            ChildIds: 2908147125690619691
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2908147125690619691
            Name: "Dry Fire Click Generic SMG 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15915299523392227964
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 4274926390029674439
              }
              AutoPlay: true
              Volume: 1
              Falloff: 1200
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 4274926390029674439
      Name: "Dry Fire Click SMG 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_smg_dryfire_01_Cue_ref"
      }
    }
    Assets {
      Id: 4353321527544988506
      Name: "Advanced Assault Rifle"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13859206571032135798
          Objects {
            Id: 13859206571032135798
            Name: "Advanced Assault Rifle"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 14351769760478014791
            ChildIds: 2512977292606288219
            ChildIds: 9615213200300610399
            ChildIds: 9559214052455085879
            ChildIds: 1295057997060522332
            ChildIds: 798527041546519963
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAim"
                Bool: true
              }
              Overrides {
                Name: "cs:AimBinding"
                String: "Aim"
              }
              Overrides {
                Name: "cs:AimBinding:tooltip"
                String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
              }
              Overrides {
                Name: "cs:EnableAim:tooltip"
                String: "Enable aiming for the weapon."
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 9559214052455085879
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 5936961085923459411
                }
                MuzzleFlashAssetRef {
                  Id: 3934900758394374494
                }
                TrailAssetRef {
                  Id: 9023864673320310867
                }
                ImpactAssetRef {
                  Id: 15728676179772725900
                }
                UseReticle: true
                Muzzle {
                  Location {
                    X: 75
                    Z: 14
                  }
                }
                AnimationSet: "2hand_rifle_stance"
                OutOfAmmoSfxAssetRef {
                  Id: 1683114021203363022
                }
                ReloadSfxAssetRef {
                  Id: 5900853629837661249
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 30
                BurstDuration: 6.5
                BurstStopsWithRelease: true
                AttackCooldown: 0.25
                Range: 100000
                ImpactPlayerAssetRef {
                  Id: 307406115803496087
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                AttackSfxAssetRef {
                  Id: 13235592136068060647
                }
                MaxAmmo: 30
                AmmoType: "rounds"
                MultiShot: 1
                ProjectileSpeed: 25000
                ProjectileLifeSpan: 10
                ProjectileLength: 50
                ProjectileRadius: 2
                SpreadMax: 3
                SpreadDecreaseSpeed: 5.5
                SpreadIncreasePerShot: 0.5
                SpreadPenaltyPerShot: 1
                DefaultAbility {
                  SubObjectId: 1295057997060522332
                }
                ReloadAbility {
                  SubObjectId: 798527041546519963
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:muzzletolooktarget"
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2512977292606288219
            Name: "Server Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13859206571032135798
            ChildIds: 12110191811373062195
            ChildIds: 152626875361866522
            ChildIds: 12552957871245940096
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12110191811373062195
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2512977292606288219
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 9559214052455085879
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8459825612529451237
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 152626875361866522
            Name: "WeaponDamageShootServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2512977292606288219
            UnregisteredParameters {
              Overrides {
                Name: "cs:BaseDamage"
                Float: 35
              }
              Overrides {
                Name: "cs:HeadshotDamage"
                Float: 70
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12210489528647249200
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12552957871245940096
            Name: "WeaponAimServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2512977292606288219
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimWalkSpeedPercentage"
                Float: 0.4
              }
              Overrides {
                Name: "cs:AimActiveStance"
                String: "2hand_rifle_aim_shoulder"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 2472577150731722024
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9615213200300610399
            Name: "Client Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13859206571032135798
            ChildIds: 4088575312032599877
            ChildIds: 9731333755988254546
            ChildIds: 12624577551363912206
            ChildIds: 10430186844019495494
            ChildIds: 16945472758831816365
            ChildIds: 1808503801734080381
            ChildIds: 2698815458202671871
            ChildIds: 13044654958413245196
            ChildIds: 1311981952374601947
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4088575312032599877
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9615213200300610399
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 6795206535065158887
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 440168262593430639
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9731333755988254546
            Name: "WeaponAimClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9615213200300610399
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimZoomDistance"
                Float: 100
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 9654009968499969690
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12624577551363912206
            Name: "WeaponSpreadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9615213200300610399
            UnregisteredParameters {
              Overrides {
                Name: "cs:SpreadStandPrecision"
                Float: 0.5
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision"
                Float: 0.32
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision"
                Float: 0.22
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision"
                Float: 0.75
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus"
                Float: 0.45
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 6652974207271369531
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10430186844019495494
            Name: "WeaponReticleClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9615213200300610399
            UnregisteredParameters {
              Overrides {
                Name: "cs:ReticleTemplate"
                AssetReference {
                  Id: 15515637826283224864
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 17169051963161242240
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16945472758831816365
            Name: "WeaponAutoReloadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9615213200300610399
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8163343952479535019
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1808503801734080381
            Name: "WeaponUtilityHideObjectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9615213200300610399
            UnregisteredParameters {
              Overrides {
                Name: "cs:HideOnEmptyAmmo"
                Bool: true
              }
              Overrides {
                Name: "cs:Object"
                ObjectReference {
                  SubObjectId: 696762677239431166
                }
              }
              Overrides {
                Name: "cs:HideDuringReload"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 7560597166793505463
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2698815458202671871
            Name: "WeaponRecoilClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9615213200300610399
            UnregisteredParameters {
              Overrides {
                Name: "cs:RecoilYMax"
                Float: 55
              }
              Overrides {
                Name: "cs:RecoilYMin"
                Float: 35
              }
              Overrides {
                Name: "cs:RecoilXMin"
                Float: -25
              }
              Overrides {
                Name: "cs:RecoilXMax"
                Float: 25
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 4156168509254213209
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13044654958413245196
            Name: "Effects"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9615213200300610399
            ChildIds: 14565909727619619791
            ChildIds: 14296556438645878656
            ChildIds: 13415091651576355133
            ChildIds: 17509722786602884795
            ChildIds: 9060376222191005723
            ChildIds: 16816984039475670400
            ChildIds: 5826657038506226541
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14565909727619619791
            Name: "WeaponLowAmmoFeedbackClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13044654958413245196
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 16975801195317677333
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14296556438645878656
            Name: "WeaponReloadCastSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13044654958413245196
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayCount"
                Int: 1
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 7766883827523033344
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13415091651576355133
            Name: "WeaponShellEjectionEffectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13044654958413245196
            UnregisteredParameters {
              Overrides {
                Name: "cs:ShellEffect"
                ObjectReference {
                  SubObjectId: 17509722786602884795
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11968684115206234415
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17509722786602884795
            Name: "Shell Ejection VFX"
            Transform {
              Location {
                X: 25.0000896
                Y: 3.88621569
                Z: 15.9372864
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13044654958413245196
            UnregisteredParameters {
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 0.5
                  Y: 0.5
                  Z: 0.5
                }
              }
              Overrides {
                Name: "bp:Burst"
                Bool: true
              }
              Overrides {
                Name: "bp:Spawn Rate"
                Float: 1
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 5983425460981411439
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9060376222191005723
            Name: "WeaponAimSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13044654958413245196
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAimSound"
                ObjectReference {
                  SubObjectId: 16816984039475670400
                }
              }
              Overrides {
                Name: "cs:DisableAimSound"
                ObjectReference {
                  SubObjectId: 5826657038506226541
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11739187330987241719
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16816984039475670400
            Name: "Enable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13044654958413245196
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 12004933164971763572
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5826657038506226541
            Name: "Disable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13044654958413245196
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 17757915654427719657
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1311981952374601947
            Name: "Geo"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9615213200300610399
            ChildIds: 14079396989711981494
            ChildIds: 12305314754395988666
            ChildIds: 4598426119783556247
            ChildIds: 5800492401928020202
            ChildIds: 519470466873445768
            ChildIds: 6125172539812573898
            ChildIds: 2682084462332297156
            ChildIds: 2339828062559411951
            ChildIds: 4963151251676412447
            ChildIds: 3813391454218513031
            ChildIds: 696762677239431166
            ChildIds: 15218560652089360516
            ChildIds: 12653171864177359317
            ChildIds: 10831878386026215750
            ChildIds: 18317475387770146997
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14079396989711981494
            Name: "Modern Weapon - Sight Rear 01"
            Transform {
              Location {
                X: 1.5038271
                Y: -2.48977121e-05
                Z: 19.4978199
              }
              Rotation {
              }
              Scale {
                X: 1.14191353
                Y: 0.992392719
                Z: 1.20455921
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9117384065423546074
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12305314754395988666
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 53.3851547
                Y: -2.48977121e-05
                Z: 14.1252508
              }
              Rotation {
                Yaw: 179.999954
                Roll: 179.999954
              }
              Scale {
                X: 0.959740639
                Y: 0.782231212
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4598426119783556247
            Name: "Modern Weapon - Sight Forward 02"
            Transform {
              Location {
                X: 50.9217682
                Y: -2.48977121e-05
                Z: 19.4132023
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6045540826292531006
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5800492401928020202
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 13.5848665
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13077624968254610965
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 519470466873445768
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 52.6301041
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8307003537298922985
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6125172539812573898
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: 27.3357468
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2682084462332297156
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 27.399662
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2339828062559411951
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: 3.33459187
                Y: -2.48977121e-05
                Z: 19.5140018
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.89708668
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4963151251676412447
            Name: "Modern Weapon - Stock 01"
            Transform {
              Location {
                X: -2.22470856
                Y: -2.48977121e-05
                Z: 15.5089273
              }
              Rotation {
              }
              Scale {
                X: 1.13179314
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 499697514733272876
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3813391454218513031
            Name: "Modern Weapon - Sight 01"
            Transform {
              Location {
                X: 19.3120766
                Y: -2.48977121e-05
                Z: 19.5202656
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16751221902677184067
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 696762677239431166
            Name: "Modern Weapon - Magazine 01"
            Transform {
              Location {
                X: 23.1359062
                Y: -1.72683176e-05
                Z: -4.01969242
              }
              Rotation {
                Pitch: 16.2499886
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6183130606669934264
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15218560652089360516
            Name: "Modern Weapon - Grip 01"
            Transform {
              Location {
                X: 2.79868603
                Y: -2.48977121e-05
                Z: 5.86524868
              }
              Rotation {
                Pitch: -19.9999943
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13155471131385409602
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12653171864177359317
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: 29.2020073
                Y: 5.64531612
                Z: 13.8066206
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10831878386026215750
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: 29.2020073
                Y: -5.64502478
                Z: 13.8066206
              }
              Rotation {
                Roll: -89.9999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 18317475387770146997
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: 9.52880859
                Y: -2.48977121e-05
                Z: 7.81673908
              }
              Rotation {
                Yaw: -90
                Roll: 10.0530453
              }
              Scale {
                X: 0.0110827358
                Y: 0.0295748301
                Z: 0.0530300215
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.149
                  G: 0.149
                  B: 0.149
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9559214052455085879
            Name: "Pickup Trigger"
            Transform {
              Location {
                X: 20.0000019
                Z: 0.090065
              }
              Rotation {
              }
              Scale {
                X: 1.49999988
                Y: 1
                Z: 1
              }
            }
            ParentId: 13859206571032135798
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Advanced Rifle"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1295057997060522332
            Name: "Shoot"
            ParentId: 13859206571032135798
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 0.03
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.05
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              Animation: "2hand_rifle_shoot"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Shoot"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 798527041546519963
            Name: "Reload"
            ParentId: 13859206571032135798
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 2.3
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              Animation: "2hand_rifle_reload_magazine"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Reload"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "TemplateAssetRef"
          AssetId: "Advanced_Assault_Rifle"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
    }
    Assets {
      Id: 13155471131385409602
      Name: "Modern Weapon - Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_001"
      }
    }
    Assets {
      Id: 6183130606669934264
      Name: "Modern Weapon - Magazine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_001"
      }
    }
    Assets {
      Id: 16751221902677184067
      Name: "Modern Weapon - Sight 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_001"
      }
    }
    Assets {
      Id: 13442965192408425307
      Name: "Modern Weapon Accessory - Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_001"
      }
    }
    Assets {
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
      }
    }
    Assets {
      Id: 13077624968254610965
      Name: "Modern Weapon - Body 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_001"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 13235592136068060647
      Name: "Rifle Attack Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11736491869790306490
          Objects {
            Id: 11736491869790306490
            Name: "Rifle Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14954116362281898619
            ChildIds: 10002870687909774377
            UnregisteredParameters {
            }
            Lifespan: 2.5
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14954116362281898619
            Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11736491869790306490
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: true
              }
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_carbine:3"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_carbine:3"
                }
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2500
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
              }
              Overrides {
                Name: "bp:Main Sound Mix Far Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_carbine:17"
                }
              }
              Overrides {
                Name: "bp:Far Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:29"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 8182959108075168199
              }
              TeamSettings {
              }
              AudioBP {
                AutoPlay: true
                Pitch: 100
                Volume: 1
                Falloff: 5500
                Radius: 400
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10002870687909774377
            Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11736491869790306490
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: false
              }
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_carbine:20"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_carbine:3"
                }
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2500
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 8182959108075168199
              }
              TeamSettings {
              }
              AudioBP {
                AutoPlay: true
                Pitch: 100
                Volume: 0.9
                Falloff: 1200
                Radius: 800
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 8182959108075168199
      Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_assaultrifle_carbine_ref"
      }
    }
    Assets {
      Id: 5900853629837661249
      Name: "Rifle Reload Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4545369828039637509
          Objects {
            Id: 4545369828039637509
            Name: "Rifle Reload Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8454893697076786295
            UnregisteredParameters {
            }
            Lifespan: 1
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8454893697076786295
            Name: "Gun Weapon Reload Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4545369828039637509
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunreloads:28"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 11279392096978883335
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 2000
                Radius: 100
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 3815879518088869049
      Name: "Loadout Item"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3224189782652666329
          Objects {
            Id: 3224189782652666329
            Name: "Loadout Item"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8350090468281365954
            ChildIds: 1199268212567259172
            ChildIds: 11702442712428793893
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              IsHittable: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 0.010329823
                  G: 0.0129830334
                  B: 0.0193823576
                  A: 1
                }
                HoveredColor {
                  R: 0.0183201656
                  G: 0.0230256878
                  B: 0.0343750305
                  A: 1
                }
                PressedColor {
                  R: 0.0183201656
                  G: 0.0230256878
                  B: 0.0343750305
                  A: 1
                }
                DisabledColor {
                  R: 0.0338644683
                  G: 0.0425625257
                  B: 0.0635415688
                  A: 1
                }
                Brush {
                  Id: 17497032960171312307
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1199268212567259172
            Name: "Name"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3224189782652666329
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -40
              Height: 60
              UIY: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "ASSAULT"
                Color {
                  R: 1
                  G: 0.962603152
                  B: 0.962
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 5239883173736250883
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11702442712428793893
            Name: "Star"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3224189782652666329
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 30
              Height: 30
              UIX: -5
              UIY: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 19392688791150429
                }
                Color {
                  R: 1
                  G: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Loadouts"
    }
    Assets {
      Id: 19392688791150429
      Name: "4 Point Star"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Scifi_Icon_020"
      }
    }
    Assets {
      Id: 5239883173736250883
      Name: "Teko Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoBold_ref"
      }
    }
    Assets {
      Id: 17497032960171312307
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "434e8d3787cf49e0b557adae1b70946d"
    OwnerAccountId: "93d6eaf2514940a08c5481a4c03c1ee3"
    OwnerName: "CommanderFoo"
    Description: "fdsfds"
  }
  SerializationVersion: 123
}
IncludesAllDependencies: true
