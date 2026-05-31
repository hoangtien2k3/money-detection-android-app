.class final Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaterialShapeDrawableState"
.end annotation


# instance fields
.field public abstract:Lcom/google/android/material/elevation/ElevationOverlayProvider;

.field public break:F

.field public case:F

.field public continue:Landroid/graphics/Rect;

.field public default:Landroid/content/res/ColorStateList;

.field public else:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public extends:I

.field public final:Landroid/graphics/Paint$Style;

.field public goto:F

.field public implements:I

.field public instanceof:Landroid/content/res/ColorStateList;

.field public package:Landroid/content/res/ColorStateList;

.field public protected:Landroid/graphics/PorterDuff$Mode;

.field public public:F

.field public return:F

.field public super:I

.field public throws:I


# virtual methods
.method public final getChangingConfigurations()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    iput-boolean v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->volatile:Z

    const/4 v5, 0x2

    .line 9
    return-object v0
.end method
