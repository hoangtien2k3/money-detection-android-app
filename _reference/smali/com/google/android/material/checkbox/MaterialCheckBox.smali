.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Lo/g;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synchronized:[[I


# instance fields
.field public throw:Z

.field public volatile:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v5, 0x4

    move v0, v5

    .line 2
    new-array v0, v0, [[I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x101009e

    const/4 v5, 0x7

    .line 7
    const v2, 0x10100a0

    const/4 v5, 0x2

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

    const/4 v5, 0x5

    .line 17
    const v3, -0x10100a0

    const/4 v5, 0x2

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

    const/4 v5, 0x7

    .line 27
    const v1, -0x101009e

    const/4 v5, 0x7

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

    const/4 v5, 0x2

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

    const/4 v5, 0x3

    .line 44
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->synchronized:[[I

    const/4 v5, 0x4

    .line 46
    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/checkbox/MaterialCheckBox;->volatile:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 5
    const v0, 0x7f0400af

    const/4 v8, 0x3

    .line 8
    invoke-static {v6, v0}, Lcom/google/android/material/color/MaterialColors;->else(Landroid/view/View;I)I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const v1, 0x7f0400c0

    const/4 v8, 0x7

    .line 15
    invoke-static {v6, v1}, Lcom/google/android/material/color/MaterialColors;->else(Landroid/view/View;I)I

    .line 18
    move-result v8

    move v1, v8

    .line 19
    const v2, 0x7f0400b8

    const/4 v8, 0x7

    .line 22
    invoke-static {v6, v2}, Lcom/google/android/material/color/MaterialColors;->else(Landroid/view/View;I)I

    .line 25
    move-result v8

    move v2, v8

    .line 26
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    .line 28
    invoke-static {v1, v0, v3}, Lcom/google/android/material/color/MaterialColors;->abstract(IIF)I

    .line 31
    move-result v8

    move v0, v8

    .line 32
    const v3, 0x3f0a3d71    # 0.54f

    const/4 v8, 0x5

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/MaterialColors;->abstract(IIF)I

    .line 38
    move-result v8

    move v3, v8

    .line 39
    const v4, 0x3ec28f5c    # 0.38f

    const/4 v8, 0x2

    .line 42
    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/MaterialColors;->abstract(IIF)I

    .line 45
    move-result v8

    move v5, v8

    .line 46
    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/MaterialColors;->abstract(IIF)I

    .line 49
    move-result v8

    move v1, v8

    .line 50
    filled-new-array {v0, v3, v5, v1}, [I

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    .line 56
    sget-object v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->synchronized:[[I

    const/4 v8, 0x4

    .line 58
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v8, 0x7

    .line 61
    iput-object v1, v6, Lcom/google/android/material/checkbox/MaterialCheckBox;->volatile:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    .line 63
    :cond_0
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/material/checkbox/MaterialCheckBox;->volatile:Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    .line 65
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    const/4 v3, 0x4

    .line 4
    iget-boolean v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->throw:Z

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-static {v1}, Lo/K9;->else(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    const/4 v3, 0x5

    .line 18
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->throw:Z

    const/4 v2, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-static {v0, p1}, Lo/K9;->default(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 14
    invoke-static {v0, p1}, Lo/K9;->default(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    .line 17
    return-void
.end method
