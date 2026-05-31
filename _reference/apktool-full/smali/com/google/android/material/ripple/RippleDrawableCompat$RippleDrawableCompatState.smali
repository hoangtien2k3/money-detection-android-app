.class final Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ripple/RippleDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RippleDrawableCompatState"
.end annotation


# instance fields
.field public abstract:Z

.field public final else:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->else:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x4

    .line 6
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->else:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x3

    .line 14
    iput-object v0, v1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->else:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x2

    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->abstract:Z

    const/4 v3, 0x5

    .line 18
    iput-boolean p1, v1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->abstract:Z

    const/4 v3, 0x7

    .line 20
    return-void
.end method


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
    new-instance v0, Lcom/google/android/material/ripple/RippleDrawableCompat;

    const/4 v5, 0x6

    .line 3
    new-instance v1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v1, v2}, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;)V

    const/4 v5, 0x3

    .line 8
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v5, 0x3

    .line 11
    iput-object v1, v0, Lcom/google/android/material/ripple/RippleDrawableCompat;->else:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    const/4 v4, 0x1

    .line 13
    return-object v0
.end method
