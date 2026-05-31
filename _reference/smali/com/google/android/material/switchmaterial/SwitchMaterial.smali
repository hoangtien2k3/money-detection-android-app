.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final M:[[I


# instance fields
.field public K:Landroid/content/res/ColorStateList;

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v5, 0x4

    move v0, v5

    .line 2
    new-array v0, v0, [[I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x101009e

    const/4 v6, 0x7

    .line 7
    const v2, 0x10100a0

    const/4 v7, 0x5

    .line 10
    filled-new-array {v1, v2}, [I

    .line 13
    move-result-object v5

    move-object v3, v5

    .line 14
    const/4 v5, 0x0

    move v4, v5

    .line 15
    aput-object v3, v0, v4

    const/4 v6, 0x6

    .line 17
    const v3, -0x10100a0

    const/4 v7, 0x7

    .line 20
    filled-new-array {v1, v3}, [I

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    const/4 v5, 0x1

    move v4, v5

    .line 25
    aput-object v1, v0, v4

    const/4 v6, 0x5

    .line 27
    const v1, -0x101009e

    const/4 v7, 0x7

    .line 30
    filled-new-array {v1, v2}, [I

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    const/4 v5, 0x2

    move v4, v5

    .line 35
    aput-object v2, v0, v4

    const/4 v7, 0x7

    .line 37
    filled-new-array {v1, v3}, [I

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    const/4 v5, 0x3

    move v2, v5

    .line 42
    aput-object v1, v0, v2

    const/4 v7, 0x2

    .line 44
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->M:[[I

    const/4 v6, 0x1

    .line 46
    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x4
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;->K:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 5
    const v0, 0x7f0400c0

    const/4 v8, 0x1

    .line 8
    invoke-static {v6, v0}, Lcom/google/android/material/color/MaterialColors;->else(Landroid/view/View;I)I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const v1, 0x7f0400af

    const/4 v8, 0x7

    .line 15
    invoke-static {v6, v1}, Lcom/google/android/material/color/MaterialColors;->else(Landroid/view/View;I)I

    .line 18
    move-result v8

    move v1, v8

    .line 19
    const v2, 0x7f0400b8

    const/4 v8, 0x1

    .line 22
    invoke-static {v6, v2}, Lcom/google/android/material/color/MaterialColors;->else(Landroid/view/View;I)I

    .line 25
    move-result v9

    move v2, v9

    .line 26
    const v3, 0x3f0a3d71    # 0.54f

    const/4 v9, 0x4

    .line 29
    invoke-static {v0, v1, v3}, Lcom/google/android/material/color/MaterialColors;->abstract(IIF)I

    .line 32
    move-result v9

    move v3, v9

    .line 33
    const v4, 0x3ea3d70a    # 0.32f

    const/4 v8, 0x5

    .line 36
    invoke-static {v0, v2, v4}, Lcom/google/android/material/color/MaterialColors;->abstract(IIF)I

    .line 39
    move-result v9

    move v4, v9

    .line 40
    const v5, 0x3df5c28f    # 0.12f

    const/4 v8, 0x5

    .line 43
    invoke-static {v0, v1, v5}, Lcom/google/android/material/color/MaterialColors;->abstract(IIF)I

    .line 46
    move-result v8

    move v1, v8

    .line 47
    invoke-static {v0, v2, v5}, Lcom/google/android/material/color/MaterialColors;->abstract(IIF)I

    .line 50
    move-result v9

    move v0, v9

    .line 51
    filled-new-array {v3, v4, v1, v0}, [I

    .line 54
    move-result-object v9

    move-object v0, v9

    .line 55
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    .line 57
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->M:[[I

    const/4 v8, 0x3

    .line 59
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v8, 0x5

    .line 62
    iput-object v1, v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;->K:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    .line 64
    :cond_0
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;->K:Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    .line 66
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    const/4 v3, 0x4

    .line 4
    iget-boolean v0, v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;->L:Z

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 14
    invoke-direct {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    .line 21
    :cond_0
    const/4 v3, 0x4

    iget-boolean v0, v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;->L:Z

    const/4 v3, 0x3

    .line 23
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 31
    invoke-direct {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 38
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->L:Z

    const/4 v2, 0x3

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    .line 12
    invoke-direct {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    .line 27
    return-void
.end method
