Assets {
  Id: 8189927608645740209
  Name: "Wall Lamp"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17507158808615107879
      Objects {
        Id: 17507158808615107879
        Name: "Wall Lamp"
        Transform {
          Scale {
            X: 0.568134367
            Y: 0.568134367
            Z: 0.568134367
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10846007925831773613
        ChildIds: 16282337636816601988
        ChildIds: 3701483434094206330
        ChildIds: 13472254019794948003
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10846007925831773613
        Name: "Point Light"
        Transform {
          Location {
            X: 0.0486242548
            Y: -28.0385189
            Z: 37.2133751
          }
          Rotation {
            Pitch: -0.000150264153
            Yaw: -179.999893
            Roll: 90.0000229
          }
          Scale {
            X: 1.56018603
            Y: 1.56018603
            Z: 1.56018603
          }
        }
        ParentId: 17507158808615107879
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 0.5
          Color {
            R: 1
            G: 0.852980196
            B: 0.399999976
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 720.488159
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 16282337636816601988
        Name: "Glass and Flame"
        Transform {
          Location {
            X: -0.780666
            Y: -9.12102
            Z: 37.1530151
          }
          Rotation {
            Pitch: -0.000150264153
            Yaw: -179.999893
            Roll: 90.0000229
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 17507158808615107879
        ChildIds: 12474630861510023612
        ChildIds: 1149315070200499703
        ChildIds: 8661317151798577454
        ChildIds: 3508362239713917805
        ChildIds: 12038343493277733404
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12474630861510023612
        Name: "wick"
        Transform {
          Location {
            Z: 3.8923645
          }
          Rotation {
          }
          Scale {
            X: 0.0100210626
            Y: 0.0100210626
            Z: 0.0572843738
          }
        }
        ParentId: 16282337636816601988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16825087841517416169
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10831211583006885035
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1149315070200499703
        Name: "Glass"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.367710531
          }
        }
        ParentId: 16282337636816601988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12778244153869589964
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.413016677
              B: 0.346499979
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
        CoreMesh {
          MeshAsset {
            Id: 7132058715241349414
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8661317151798577454
        Name: "Candle Flame VFX - Normal"
        Transform {
          Location {
            Z: 7.8558197
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 2.51004386
          }
        }
        ParentId: 16282337636816601988
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3403354131639713328
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3508362239713917805
        Name: "Candle Flame VFX - Small"
        Transform {
          Location {
            Z: 7.8558259
          }
          Rotation {
            Yaw: 1.87830192e-05
          }
          Scale {
            X: 0.337160021
            Y: 0.337160021
            Z: 0.650988817
          }
        }
        ParentId: 16282337636816601988
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3403354131639713328
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12038343493277733404
        Name: "Oil"
        Transform {
          Location {
            Z: 0.842156589
          }
          Rotation {
          }
          Scale {
            X: 0.25968492
            Y: 0.25968492
            Z: 0.0165180825
          }
        }
        ParentId: 16282337636816601988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11075379183666066447
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 41259329107093705
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3701483434094206330
        Name: "Body"
        Transform {
          Location {
            X: -0.780714512
            Y: 19.9124622
            Z: 37.1530457
          }
          Rotation {
            Pitch: -0.000150264153
            Yaw: -179.999893
            Roll: 90.0000229
          }
          Scale {
            X: 0.203078389
            Y: 0.203078389
            Z: 0.203078389
          }
        }
        ParentId: 17507158808615107879
        ChildIds: 40063664000635243
        ChildIds: 17434105666280515056
        ChildIds: 6536050457416761373
        ChildIds: 2486990217085361642
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 40063664000635243
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.5
          }
        }
        ParentId: 3701483434094206330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16916075183032695022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.988500059
              B: 0.57
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4521876443909970906
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17434105666280515056
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            Z: 50.0239716
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1
          }
        }
        ParentId: 3701483434094206330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2186173047917559627
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.988500059
              B: 0.57
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
        CoreMesh {
          MeshAsset {
            Id: 756697205616474737
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6536050457416761373
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            Z: 150.023926
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1
          }
        }
        ParentId: 3701483434094206330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2186173047917559627
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.988500059
              B: 0.57
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
        CoreMesh {
          MeshAsset {
            Id: 756697205616474737
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2486990217085361642
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -179.999939
            Roll: -179.999893
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1
          }
        }
        ParentId: 3701483434094206330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16916075183032695022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.038
              B: 0.575999916
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2298182720309724442
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13472254019794948003
        Name: "Wall Holder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.000150264153
            Yaw: -179.999893
            Roll: 90.0000229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17507158808615107879
        ChildIds: 18383937959892570599
        ChildIds: 16037876219897598310
        ChildIds: 12610589921842734075
        ChildIds: 14899237692776215534
        ChildIds: 3657620574333819589
        ChildIds: 9542332770872339151
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18383937959892570599
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: -2.30363941
            Y: -54.2993
            Z: 0.486446798
          }
          Rotation {
            Yaw: 14.480958
            Roll: 89.9999466
          }
          Scale {
            X: 0.161701426
            Y: 0.161701277
            Z: 0.537935257
          }
        }
        ParentId: 13472254019794948003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12356782380548787227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12723518680945707305
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16037876219897598310
        Name: "Horn"
        Transform {
          Location {
            X: 12.8746185
            Y: 0.0837960467
            Z: 0.685180426
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -110.331818
          }
          Scale {
            X: 0.176014617
            Y: 0.176014617
            Z: 0.352029234
          }
        }
        ParentId: 13472254019794948003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2186173047917559627
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.03823543
              B: 0.576470613
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17204133586249156534
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12610589921842734075
        Name: "Horn"
        Transform {
          Location {
            X: -9.77470207
            Y: 0.269758821
            Z: 0.685180426
          }
          Rotation {
            Pitch: -90
            Roll: -97.236145
          }
          Scale {
            X: 0.176014617
            Y: 0.176014617
            Z: 0.352029234
          }
        }
        ParentId: 13472254019794948003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2186173047917559627
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.03823543
              B: 0.576470613
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17204133586249156534
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14899237692776215534
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1.17722666
            Y: 1.28079069
            Z: 0.783533335
          }
          Rotation {
            Yaw: 180
            Roll: 90.0001
          }
          Scale {
            X: 0.599999905
            Y: 0.299999952
            Z: 0.2
          }
        }
        ParentId: 13472254019794948003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16916075183032695022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.038
              B: 0.575999916
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2298182720309724442
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3657620574333819589
        Name: "Helix - 0.75"
        Transform {
          Location {
            X: 5.56225586
            Y: -53.140686
            Z: 0.486451149
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -10.5862274
            Roll: 89.9996185
          }
          Scale {
            X: -0.170219123
            Y: 0.161701277
            Z: 0.537935257
          }
        }
        ParentId: 13472254019794948003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12356782380548787227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12723518680945707305
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9542332770872339151
        Name: "Dodecahedron - Polished"
        Transform {
          Location {
            X: 1.38242
            Y: -57.4690475
          }
          Rotation {
            Yaw: 3.94169211
          }
          Scale {
            X: 0.119744949
            Y: 0.119744949
            Z: 0.119744949
          }
        }
        ParentId: 13472254019794948003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12356782380548787227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15757981697650800595
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 10831211583006885035
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 16825087841517416169
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 7132058715241349414
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 12778244153869589964
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 3403354131639713328
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 41259329107093705
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 11075379183666066447
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 4521876443909970906
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
      }
    }
    Assets {
      Id: 16916075183032695022
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 756697205616474737
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 2298182720309724442
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 12723518680945707305
      Name: "Helix - 0.75"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_004"
      }
    }
    Assets {
      Id: 17204133586249156534
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 15757981697650800595
      Name: "Dodecahedron - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_dodecahedron_hq_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Base lamp is standardcombo\'s oil lamp without the scripts"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
