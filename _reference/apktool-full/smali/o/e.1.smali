.class public Lo/e;
.super Landroid/widget/Button;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/iP;


# instance fields
.field public final abstract:Lo/m0;

.field public default:Lo/H;

.field public final else:Lo/LpT7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lo/gP;->else(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {v0, p1}, Lo/SO;->else(Landroid/view/View;Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 14
    new-instance p1, Lo/LpT7;

    const/4 v3, 0x3

    .line 16
    invoke-direct {p1, v0}, Lo/LpT7;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 19
    iput-object p1, v0, Lo/e;->else:Lo/LpT7;

    const/4 v3, 0x6

    .line 21
    invoke-virtual {p1, p2, p3}, Lo/LpT7;->public(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    .line 24
    new-instance p1, Lo/m0;

    const/4 v2, 0x5

    .line 26
    invoke-direct {p1, v0}, Lo/m0;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x7

    .line 29
    iput-object p1, v0, Lo/e;->abstract:Lo/m0;

    const/4 v2, 0x3

    .line 31
    invoke-virtual {p1, p2, p3}, Lo/m0;->protected(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    .line 34
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v2, 0x3

    .line 37
    invoke-direct {v0}, Lo/e;->getEmojiTextViewHelper()Lo/H;

    .line 40
    move-result-object v2

    move-object p1, v2

    .line 41
    invoke-virtual {p1, p2, p3}, Lo/H;->abstract(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    .line 44
    return-void
.end method

.method private getEmojiTextViewHelper()Lo/H;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/e;->default:Lo/H;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Lo/H;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1}, Lo/H;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Lo/e;->default:Lo/H;

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/e;->default:Lo/H;

    const/4 v3, 0x6

    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/Button;->drawableStateChanged()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lo/e;->else:Lo/LpT7;

    const/4 v3, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Lo/LpT7;->else()V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/e;->abstract:Lo/m0;

    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v3, 0x2

    .line 18
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-super {v1}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/e;->abstract:Lo/m0;

    const/4 v3, 0x3

    .line 12
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 14
    iget-object v0, v0, Lo/m0;->goto:Lo/v0;

    .line 16
    iget v0, v0, Lo/v0;->package:F

    const/4 v3, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v3

    move v0, v3

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-super {v1}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/e;->abstract:Lo/m0;

    const/4 v3, 0x7

    .line 12
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 14
    iget-object v0, v0, Lo/m0;->goto:Lo/v0;

    .line 16
    iget v0, v0, Lo/v0;->instanceof:F

    const/4 v3, 0x6

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v3

    move v0, v3

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-super {v1}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/e;->abstract:Lo/m0;

    const/4 v4, 0x2

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 14
    iget-object v0, v0, Lo/m0;->goto:Lo/v0;

    .line 16
    iget v0, v0, Lo/v0;->default:F

    const/4 v3, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v3, 0x7

    const/4 v3, -0x1

    move v0, v3

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-super {v1}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lo/e;->abstract:Lo/m0;

    const/4 v3, 0x4

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 14
    iget-object v0, v0, Lo/m0;->goto:Lo/v0;

    .line 16
    iget-object v0, v0, Lo/v0;->protected:[I

    const/4 v3, 0x3

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 20
    new-array v0, v0, [I

    const/4 v3, 0x2

    .line 22
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 6

    move-object v3, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 6
    invoke-super {v3}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v5, 0x4

    return v1

    .line 15
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Lo/e;->abstract:Lo/m0;

    const/4 v5, 0x4

    .line 17
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 19
    iget-object v0, v0, Lo/m0;->goto:Lo/v0;

    .line 21
    iget v0, v0, Lo/v0;->else:I

    const/4 v5, 0x7

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v5, 0x3

    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Lo/zr;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/e;->else:Lo/LpT7;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->case()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/e;->else:Lo/LpT7;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->goto()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/e;->abstract:Lo/m0;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lo/m0;->instanceof()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/e;->abstract:Lo/m0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lo/m0;->package()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x7

    .line 4
    const-class v0, Landroid/widget/Button;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x5

    .line 4
    const-class v0, Landroid/widget/Button;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    const/4 v2, 0x3

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lo/e;->abstract:Lo/m0;

    const/4 v2, 0x5

    .line 7
    if-eqz p2, :cond_0

    const/4 v2, 0x3

    .line 9
    sget-boolean p3, Lo/OS;->default:Z

    const/4 v1, 0x7

    .line 11
    if-nez p3, :cond_0

    const/4 v1, 0x5

    .line 13
    iget-object p2, p2, Lo/m0;->goto:Lo/v0;

    .line 15
    invoke-virtual {p2}, Lo/v0;->else()V

    const/4 v1, 0x3

    .line 18
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v3, 0x5

    .line 4
    iget-object p1, v0, Lo/e;->abstract:Lo/m0;

    const/4 v3, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 8
    iget-object p1, p1, Lo/m0;->goto:Lo/v0;

    .line 10
    sget-boolean p2, Lo/OS;->default:Z

    const/4 v2, 0x6

    .line 12
    if-nez p2, :cond_0

    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1}, Lo/v0;->package()Z

    .line 17
    move-result v2

    move p2, v2

    .line 18
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1}, Lo/v0;->else()V

    const/4 v2, 0x7

    .line 23
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/4 v3, 0x5

    .line 4
    invoke-direct {v1}, Lo/e;->getEmojiTextViewHelper()Lo/H;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0, p1}, Lo/H;->default(Z)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-super {v1, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/e;->abstract:Lo/m0;

    const/4 v3, 0x6

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/m0;->goto(IIII)V

    const/4 v3, 0x6

    .line 16
    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-super {v1, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/e;->abstract:Lo/m0;

    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0, p1, p2}, Lo/m0;->break([II)V

    const/4 v3, 0x6

    .line 16
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-super {v1, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    const/4 v3, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/e;->abstract:Lo/m0;

    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Lo/m0;->throws(I)V

    const/4 v3, 0x1

    .line 16
    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    .line 4
    iget-object p1, v0, Lo/e;->else:Lo/LpT7;

    const/4 v2, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1}, Lo/LpT7;->implements()V

    const/4 v2, 0x3

    .line 11
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v1, Lo/e;->else:Lo/LpT7;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lo/LpT7;->extends(I)V

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, v0}, Lo/zr;->c(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-super {v0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/e;->getEmojiTextViewHelper()Lo/H;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Lo/H;->instanceof(Z)V

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/e;->getEmojiTextViewHelper()Lo/H;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/H;->else([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-super {v1, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/e;->abstract:Lo/m0;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Lo/m0;->else:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/e;->else:Lo/LpT7;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->class(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/e;->else:Lo/LpT7;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->const(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/e;->abstract:Lo/m0;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lo/m0;->public(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/e;->abstract:Lo/m0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lo/m0;->return(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lo/e;->abstract:Lo/m0;

    const/4 v3, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p1, p2}, Lo/m0;->continue(Landroid/content/Context;I)V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-super {v2, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 v4, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x7

    iget-object v1, v2, Lo/e;->abstract:Lo/m0;

    const/4 v4, 0x5

    .line 11
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 13
    iget-object v1, v1, Lo/m0;->goto:Lo/v0;

    .line 15
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1}, Lo/v0;->package()Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v1, p1, p2}, Lo/v0;->protected(IF)V

    const/4 v4, 0x7

    .line 26
    :cond_1
    const/4 v4, 0x7

    return-void
.end method
