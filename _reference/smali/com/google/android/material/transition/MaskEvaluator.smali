.class Lcom/google/android/material/transition/MaskEvaluator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/graphics/Path;

.field public final default:Landroid/graphics/Path;

.field public final else:Landroid/graphics/Path;

.field public final instanceof:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field public package:Lcom/google/android/material/shape/ShapeAppearanceModel;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/material/transition/MaskEvaluator;->else:Landroid/graphics/Path;

    const/4 v3, 0x2

    .line 11
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x7

    .line 16
    iput-object v0, v1, Lcom/google/android/material/transition/MaskEvaluator;->abstract:Landroid/graphics/Path;

    const/4 v4, 0x7

    .line 18
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x4

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x5

    .line 23
    iput-object v0, v1, Lcom/google/android/material/transition/MaskEvaluator;->default:Landroid/graphics/Path;

    const/4 v4, 0x4

    .line 25
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/4 v3, 0x3

    .line 27
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;-><init>()V

    const/4 v4, 0x4

    .line 30
    iput-object v0, v1, Lcom/google/android/material/transition/MaskEvaluator;->instanceof:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/4 v3, 0x7

    .line 32
    return-void
.end method
