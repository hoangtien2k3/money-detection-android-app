.class public Lo/q0;
.super Landroid/widget/TextView;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/iP;


# instance fields
.field public final abstract:Lo/m0;

.field public final default:Lo/O;

.field public final else:Lo/LpT7;

.field public instanceof:Lo/H;

.field public synchronized:Ljava/util/concurrent/Future;

.field public throw:Lo/Rw;

.field public volatile:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const v0, 0x1010084

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1, p1, p2, v0}, Lo/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v2, p0

    .line 2
    invoke-static {p1}, Lo/gP;->else(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 3
    iput-boolean p1, v2, Lo/q0;->volatile:Z

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 4
    iput-object p1, v2, Lo/q0;->throw:Lo/Rw;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-static {v2, p1}, Lo/SO;->else(Landroid/view/View;Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 6
    new-instance p1, Lo/LpT7;

    const/4 v4, 0x3

    invoke-direct {p1, v2}, Lo/LpT7;-><init>(Landroid/view/View;)V

    const/4 v4, 0x7

    iput-object p1, v2, Lo/q0;->else:Lo/LpT7;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1, p2, p3}, Lo/LpT7;->public(Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    .line 8
    new-instance p1, Lo/m0;

    const/4 v4, 0x1

    invoke-direct {p1, v2}, Lo/m0;-><init>(Landroid/widget/TextView;)V

    const/4 v4, 0x7

    iput-object p1, v2, Lo/q0;->abstract:Lo/m0;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1, p2, p3}, Lo/m0;->protected(Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v4, 0x1

    .line 11
    new-instance p1, Lo/O;

    const/4 v4, 0x6

    const/4 v5, 0x6

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-direct {p1, v0, v1}, Lo/O;-><init>(IZ)V

    const/4 v5, 0x3

    .line 13
    iput-object v2, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 14
    iput-object p1, v2, Lo/q0;->default:Lo/O;

    const/4 v5, 0x7

    .line 15
    invoke-direct {v2}, Lo/q0;->getEmojiTextViewHelper()Lo/H;

    move-result-object v5

    move-object p1, v5

    .line 16
    invoke-virtual {p1, p2, p3}, Lo/H;->abstract(Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    return-void
.end method

.method private getEmojiTextViewHelper()Lo/H;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/q0;->instanceof:Lo/H;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Lo/H;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1}, Lo/H;-><init>(Landroid/widget/TextView;)V

    const/4 v4, 0x1

    .line 10
    iput-object v0, v1, Lo/q0;->instanceof:Lo/H;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/q0;->instanceof:Lo/H;

    const/4 v4, 0x2

    .line 14
    return-object v0
.end method

.method public static synthetic instanceof(Lo/q0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static synthetic package(Lo/q0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static synthetic protected(Lo/q0;IF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/TextView;->drawableStateChanged()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lo/q0;->else:Lo/LpT7;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Lo/LpT7;->else()V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/q0;->abstract:Lo/m0;

    const/4 v3, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v3, 0x1

    .line 18
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1}, Lo/q0;->getSuperCaller()Lo/n0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Lo/Rw;

    const/4 v4, 0x5

    .line 11
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 13
    check-cast v0, Lo/q0;

    const/4 v3, 0x5

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lo/q0;->abstract:Lo/m0;

    const/4 v4, 0x4

    .line 22
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 24
    iget-object v0, v0, Lo/m0;->goto:Lo/v0;

    .line 26
    iget v0, v0, Lo/v0;->package:F

    const/4 v4, 0x7

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v4

    move v0, v4

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v3, 0x5

    const/4 v3, -0x1

    move v0, v3

    .line 34
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Lo/q0;->getSuperCaller()Lo/n0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Lo/Rw;

    const/4 v3, 0x5

    .line 11
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 13
    check-cast v0, Lo/q0;

    const/4 v3, 0x5

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/q0;->abstract:Lo/m0;

    const/4 v3, 0x3

    .line 22
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 24
    iget-object v0, v0, Lo/m0;->goto:Lo/v0;

    .line 26
    iget v0, v0, Lo/v0;->instanceof:F

    const/4 v3, 0x5

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v3

    move v0, v3

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v3, 0x2

    const/4 v3, -0x1

    move v0, v3

    .line 34
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lo/q0;->getSuperCaller()Lo/n0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Lo/Rw;

    const/4 v3, 0x1

    .line 11
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 13
    check-cast v0, Lo/q0;

    const/4 v3, 0x5

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/q0;->abstract:Lo/m0;

    const/4 v3, 0x2

    .line 22
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 24
    iget-object v0, v0, Lo/m0;->goto:Lo/v0;

    .line 26
    iget v0, v0, Lo/v0;->default:F

    const/4 v3, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v3

    move v0, v3

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v3, 0x3

    const/4 v3, -0x1

    move v0, v3

    .line 34
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

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1}, Lo/q0;->getSuperCaller()Lo/n0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Lo/Rw;

    const/4 v3, 0x2

    .line 11
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 13
    check-cast v0, Lo/q0;

    const/4 v4, 0x3

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lo/q0;->abstract:Lo/m0;

    const/4 v4, 0x3

    .line 22
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 24
    iget-object v0, v0, Lo/m0;->goto:Lo/v0;

    .line 26
    iget-object v0, v0, Lo/v0;->protected:[I

    const/4 v4, 0x3

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 30
    new-array v0, v0, [I

    const/4 v4, 0x4

    .line 32
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 5

    move-object v2, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v2}, Lo/q0;->getSuperCaller()Lo/n0;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lo/Rw;

    const/4 v4, 0x4

    .line 11
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 13
    check-cast v0, Lo/q0;

    const/4 v4, 0x4

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    const/4 v4, 0x1

    move v1, v4

    .line 20
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/q0;->abstract:Lo/m0;

    const/4 v4, 0x5

    .line 25
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 27
    iget-object v0, v0, Lo/m0;->goto:Lo/v0;

    .line 29
    iget v0, v0, Lo/v0;->else:I

    const/4 v4, 0x2

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 33
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

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

.method public getFirstBaselineToTopHeight()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v4, 0x4

    .line 15
    sub-int/2addr v0, v1

    const/4 v4, 0x4

    .line 16
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v4, 0x5

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 16
    return v0
.end method

.method public getSuperCaller()Lo/n0;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/q0;->throw:Lo/Rw;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 7
    const/16 v4, 0x22

    move v1, v4

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 11
    new-instance v0, Lo/p0;

    const/4 v5, 0x2

    .line 13
    invoke-direct {v0, v2}, Lo/p0;-><init>(Lo/q0;)V

    const/4 v5, 0x6

    .line 16
    iput-object v0, v2, Lo/q0;->throw:Lo/Rw;

    const/4 v5, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x6

    const/16 v5, 0x1c

    move v1, v5

    .line 21
    if-lt v0, v1, :cond_1

    const/4 v4, 0x6

    .line 23
    new-instance v0, Lo/o0;

    const/4 v5, 0x5

    .line 25
    invoke-direct {v0, v2}, Lo/o0;-><init>(Lo/q0;)V

    const/4 v5, 0x2

    .line 28
    iput-object v0, v2, Lo/q0;->throw:Lo/Rw;

    const/4 v4, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x3

    const/16 v4, 0x1a

    move v1, v4

    .line 33
    if-lt v0, v1, :cond_2

    const/4 v4, 0x6

    .line 35
    new-instance v0, Lo/Rw;

    const/4 v5, 0x7

    .line 37
    const/4 v4, 0x5

    move v1, v4

    .line 38
    invoke-direct {v0, v1, v2}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 41
    iput-object v0, v2, Lo/q0;->throw:Lo/Rw;

    const/4 v5, 0x1

    .line 43
    :cond_2
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v2, Lo/q0;->throw:Lo/Rw;

    const/4 v4, 0x2

    .line 45
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/q0;->else:Lo/LpT7;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->case()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/q0;->else:Lo/LpT7;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->goto()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/q0;->abstract:Lo/m0;

    const/4 v3, 0x5

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
    iget-object v0, v1, Lo/q0;->abstract:Lo/m0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lo/m0;->package()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/q0;->synchronized:Ljava/util/concurrent/Future;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 7
    :try_start_0
    const/4 v5, 0x5

    iput-object v1, v3, Lo/q0;->synchronized:Ljava/util/concurrent/Future;

    const/4 v5, 0x3

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 17
    const/16 v5, 0x1d

    move v2, v5

    .line 19
    if-lt v0, v2, :cond_1

    const/4 v5, 0x1

    .line 21
    throw v1

    const/4 v5, 0x4

    .line 22
    :cond_1
    const/4 v5, 0x4

    invoke-static {v3}, Lo/zr;->interface(Lo/q0;)Lo/KD;

    .line 25
    throw v1

    const/4 v5, 0x5

    .line 26
    :cond_2
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v5, 0x2

    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x1

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :goto_0
    invoke-super {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_2

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lo/q0;->default:Lo/O;

    const/4 v5, 0x6

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x3

    iget-object v1, v0, Lo/O;->default:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 14
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    const/4 v4, 0x5

    .line 16
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 18
    iget-object v0, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 20
    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 22
    invoke-static {v0}, Lo/g0;->else(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v5, 0x7

    return-object v1

    .line 28
    :cond_2
    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v2}, Lo/q0;->getSuperCaller()Lo/n0;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    check-cast v0, Lo/Rw;

    const/4 v4, 0x6

    .line 34
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 36
    check-cast v0, Lo/q0;

    const/4 v4, 0x2

    .line 38
    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lo/KD;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lo/zr;->interface(Lo/q0;)Lo/KD;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lo/q0;->abstract:Lo/m0;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0, v2}, Lo/m0;->case(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    const/4 v5, 0x2

    .line 13
    invoke-static {p1, v0, v2}, Lo/mw;->while(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    const/4 v5, 0x3

    .line 16
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/TextView;->onDetachedFromWindow()V

    const/4 v4, 0x6

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 6
    const/16 v4, 0x1e

    move v1, v4

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 10
    const/16 v4, 0x21

    move v1, v4

    .line 12
    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    const-string v4, "input_method"

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x6

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 35
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    const/4 v1, 0x4

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lo/q0;->abstract:Lo/m0;

    const/4 v1, 0x7

    .line 7
    if-eqz p2, :cond_0

    const/4 v1, 0x6

    .line 9
    sget-boolean p3, Lo/OS;->default:Z

    const/4 v1, 0x7

    .line 11
    if-nez p3, :cond_0

    const/4 v1, 0x1

    .line 13
    iget-object p2, p2, Lo/m0;->goto:Lo/v0;

    .line 15
    invoke-virtual {p2}, Lo/v0;->else()V

    const/4 v1, 0x3

    .line 18
    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/q0;->synchronized:Ljava/util/concurrent/Future;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 7
    :try_start_0
    const/4 v5, 0x3

    iput-object v1, v3, Lo/q0;->synchronized:Ljava/util/concurrent/Future;

    const/4 v6, 0x5

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    .line 17
    const/16 v6, 0x1d

    move v2, v6

    .line 19
    if-lt v0, v2, :cond_1

    const/4 v6, 0x1

    .line 21
    throw v1

    const/4 v5, 0x3

    .line 22
    :cond_1
    const/4 v6, 0x7

    invoke-static {v3}, Lo/zr;->interface(Lo/q0;)Lo/KD;

    .line 25
    throw v1

    const/4 v5, 0x2

    .line 26
    :cond_2
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v6, 0x3

    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x5

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :goto_0
    invoke-super {v3, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    const/4 v5, 0x5

    .line 35
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v2, 0x7

    .line 4
    iget-object p1, v0, Lo/q0;->abstract:Lo/m0;

    const/4 v3, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 8
    iget-object p1, p1, Lo/m0;->goto:Lo/v0;

    .line 10
    sget-boolean p2, Lo/OS;->default:Z

    const/4 v3, 0x6

    .line 12
    if-nez p2, :cond_0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1}, Lo/v0;->package()Z

    .line 17
    move-result v3

    move p2, v3

    .line 18
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 20
    invoke-virtual {p1}, Lo/v0;->else()V

    const/4 v3, 0x3

    .line 23
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v4, 0x1

    .line 4
    invoke-direct {v1}, Lo/q0;->getEmojiTextViewHelper()Lo/H;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0, p1}, Lo/H;->default(Z)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Lo/q0;->getSuperCaller()Lo/n0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Lo/Rw;

    const/4 v3, 0x3

    .line 11
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 13
    check-cast v0, Lo/q0;

    const/4 v3, 0x6

    .line 15
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    const/4 v3, 0x1

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/q0;->abstract:Lo/m0;

    const/4 v3, 0x5

    .line 21
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/m0;->goto(IIII)V

    const/4 v3, 0x5

    .line 26
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v1}, Lo/q0;->getSuperCaller()Lo/n0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Lo/Rw;

    const/4 v4, 0x6

    .line 11
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 13
    check-cast v0, Lo/q0;

    const/4 v4, 0x3

    .line 15
    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    const/4 v3, 0x6

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/q0;->abstract:Lo/m0;

    const/4 v4, 0x2

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0, p1, p2}, Lo/m0;->break([II)V

    const/4 v3, 0x4

    .line 26
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1}, Lo/q0;->getSuperCaller()Lo/n0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Lo/Rw;

    const/4 v4, 0x5

    .line 11
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 13
    check-cast v0, Lo/q0;

    const/4 v3, 0x3

    .line 15
    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    const/4 v3, 0x2

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/q0;->abstract:Lo/m0;

    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0, p1}, Lo/m0;->throws(I)V

    const/4 v4, 0x7

    .line 26
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 4
    iget-object p1, v0, Lo/q0;->else:Lo/LpT7;

    const/4 v3, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1}, Lo/LpT7;->implements()V

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Lo/q0;->else:Lo/LpT7;

    const/4 v4, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lo/LpT7;->extends(I)V

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 4
    iget-object p1, v0, Lo/q0;->abstract:Lo/m0;

    const/4 v2, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    .line 4
    iget-object p1, v0, Lo/q0;->abstract:Lo/m0;

    const/4 v2, 0x3

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 5

    move-object v2, p0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 6
    invoke-static {v0, p2}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    const/4 v4, 0x5

    .line 7
    invoke-static {v0, p3}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p3, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    const/4 v4, 0x3

    .line 8
    invoke-static {v0, p4}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    .line 9
    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v2, p1, p2, p3, v1}, Lo/q0;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 10
    iget-object p1, v2, Lo/q0;->abstract:Lo/m0;

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v4, 0x3

    :cond_4
    const/4 v4, 0x7

    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    .line 2
    iget-object p1, v0, Lo/q0;->abstract:Lo/m0;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 6

    move-object v2, p0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 6
    invoke-static {v0, p2}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    const/4 v5, 0x3

    .line 7
    invoke-static {v0, p3}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p3, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    const/4 v4, 0x6

    .line 8
    invoke-static {v0, p4}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    .line 9
    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v2, p1, p2, p3, v1}, Lo/q0;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 10
    iget-object p1, v2, Lo/q0;->abstract:Lo/m0;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v5, 0x2

    :cond_4
    const/4 v5, 0x2

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 2
    iget-object p1, v0, Lo/q0;->abstract:Lo/m0;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, v0}, Lo/zr;->c(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-super {v0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/q0;->getEmojiTextViewHelper()Lo/H;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Lo/H;->instanceof(Z)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/q0;->getEmojiTextViewHelper()Lo/H;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/H;->else([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-super {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v2}, Lo/q0;->getSuperCaller()Lo/n0;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-interface {v0, p1}, Lo/n0;->h(I)V

    const/4 v4, 0x3

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x3

    invoke-static {v2, p1}, Lo/zr;->try(Landroid/widget/TextView;I)V

    const/4 v5, 0x7

    .line 18
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2}, Lo/q0;->getSuperCaller()Lo/n0;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {v0, p1}, Lo/n0;->private(I)V

    const/4 v4, 0x6

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x2

    invoke-static {v2, p1}, Lo/zr;->for(Landroid/widget/TextView;I)V

    const/4 v4, 0x4

    .line 18
    return-void
.end method

.method public setLineHeight(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/zr;->native(Landroid/widget/TextView;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public final setLineHeight(IF)V
    .locals 6

    move-object v2, p0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/16 v5, 0x22

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v2}, Lo/q0;->getSuperCaller()Lo/n0;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1, p2}, Lo/n0;->n(IF)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v5, 0x6

    if-lt v0, v1, :cond_1

    const/4 v4, 0x4

    .line 4
    invoke-static {v2, p1, p2}, Lo/MO;->else(Landroid/widget/TextView;IF)V

    const/4 v5, 0x3

    return-void

    .line 5
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move-object v0, v5

    .line 6
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    move p1, v5

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    move p1, v5

    invoke-static {v2, p1}, Lo/zr;->native(Landroid/widget/TextView;I)V

    const/4 v4, 0x3

    return-void
.end method

.method public setPrecomputedText(Lo/LD;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x1d

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-lt p1, v0, :cond_0

    const/4 v4, 0x5

    .line 8
    throw v1

    const/4 v4, 0x6

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-static {v2}, Lo/zr;->interface(Lo/q0;)Lo/KD;

    .line 12
    throw v1

    const/4 v4, 0x3
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/q0;->else:Lo/LpT7;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->class(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 8
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/q0;->else:Lo/LpT7;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->const(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/q0;->abstract:Lo/m0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lo/m0;->public(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/q0;->abstract:Lo/m0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lo/m0;->return(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lo/q0;->abstract:Lo/m0;

    const/4 v4, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, p1, p2}, Lo/m0;->continue(Landroid/content/Context;I)V

    const/4 v4, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_1

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Lo/q0;->default:Lo/O;

    const/4 v4, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x6

    iput-object p1, v0, Lo/O;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v2}, Lo/q0;->getSuperCaller()Lo/n0;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Lo/Rw;

    const/4 v4, 0x4

    .line 21
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 23
    check-cast v0, Lo/q0;

    const/4 v4, 0x5

    .line 25
    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v5, 0x2

    .line 28
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lo/LD;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/q0;->synchronized:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setTextMetricsParamsCompat(Lo/KD;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, p1, Lo/KD;->abstract:Landroid/text/TextDirectionHeuristic;

    const/4 v8, 0x1

    .line 3
    iget-object v1, p1, Lo/KD;->else:Landroid/text/TextPaint;

    const/4 v8, 0x5

    .line 5
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v8, 0x6

    .line 7
    const/4 v8, 0x1

    move v3, v8

    .line 8
    if-ne v0, v2, :cond_0

    const/4 v8, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v8, 0x3

    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v8, 0x4

    .line 13
    if-ne v0, v4, :cond_1

    const/4 v8, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v8, 0x2

    sget-object v5, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v8, 0x2

    .line 18
    if-ne v0, v5, :cond_2

    const/4 v8, 0x4

    .line 20
    const/4 v8, 0x2

    move v3, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v8, 0x5

    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v8, 0x7

    .line 24
    if-ne v0, v5, :cond_3

    const/4 v8, 0x1

    .line 26
    const/4 v8, 0x3

    move v3, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v8, 0x1

    sget-object v5, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v8, 0x2

    .line 30
    if-ne v0, v5, :cond_4

    const/4 v8, 0x6

    .line 32
    const/4 v8, 0x4

    move v3, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v8, 0x7

    sget-object v5, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    const/4 v8, 0x2

    .line 36
    if-ne v0, v5, :cond_5

    const/4 v8, 0x2

    .line 38
    const/4 v8, 0x5

    move v3, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    const/4 v8, 0x5

    if-ne v0, v4, :cond_6

    const/4 v8, 0x4

    .line 42
    const/4 v8, 0x6

    move v3, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_6
    const/4 v8, 0x7

    if-ne v0, v2, :cond_7

    const/4 v8, 0x2

    .line 46
    const/4 v8, 0x7

    move v3, v8

    .line 47
    :cond_7
    const/4 v8, 0x5

    :goto_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setTextDirection(I)V

    const/4 v8, 0x5

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    .line 52
    const/16 v8, 0x17

    move v2, v8

    .line 54
    if-ge v0, v2, :cond_9

    const/4 v8, 0x7

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 59
    move-result v8

    move p1, v8

    .line 60
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 v8, 0x7

    .line 67
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextScaleX()F

    .line 70
    move-result v8

    move v0, v8

    .line 71
    cmpl-float v0, p1, v0

    const/4 v8, 0x5

    .line 73
    if-nez v0, :cond_8

    const/4 v8, 0x2

    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    move v0, v8

    .line 77
    div-float v0, p1, v0

    const/4 v8, 0x4

    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    move v1, v8

    .line 81
    add-float/2addr v0, v1

    const/4 v8, 0x4

    .line 82
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    const/4 v8, 0x2

    .line 85
    :cond_8
    const/4 v8, 0x4

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    const/4 v8, 0x3

    .line 88
    return-void

    .line 89
    :cond_9
    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 92
    move-result-object v8

    move-object v0, v8

    .line 93
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 v8, 0x5

    .line 96
    iget v0, p1, Lo/KD;->default:I

    const/4 v8, 0x3

    .line 98
    invoke-static {v6, v0}, Lo/JO;->package(Landroid/widget/TextView;I)V

    const/4 v8, 0x2

    .line 101
    iget p1, p1, Lo/KD;->instanceof:I

    const/4 v8, 0x1

    .line 103
    invoke-static {v6, p1}, Lo/JO;->case(Landroid/widget/TextView;I)V

    const/4 v8, 0x4

    .line 106
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-boolean v0, Lo/OS;->default:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-super {v2, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x1

    iget-object v1, v2, Lo/q0;->abstract:Lo/m0;

    const/4 v5, 0x5

    .line 11
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 13
    iget-object v1, v1, Lo/m0;->goto:Lo/v0;

    .line 15
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v1}, Lo/v0;->package()Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, p1, p2}, Lo/v0;->protected(IF)V

    const/4 v4, 0x2

    .line 26
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/q0;->volatile:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 8
    if-lez p2, :cond_2

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    sget-object v1, Lo/cQ;->else:Lo/LK;

    const/4 v4, 0x6

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 25
    const-string v4, "Context cannot be null"

    move-object p2, v4

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 30
    throw p1

    const/4 v4, 0x4

    .line 31
    :cond_2
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 32
    :goto_0
    const/4 v4, 0x1

    move v1, v4

    .line 33
    iput-boolean v1, v2, Lo/q0;->volatile:Z

    const/4 v4, 0x4

    .line 35
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 37
    move-object p1, v0

    .line 38
    :cond_3
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 39
    :try_start_0
    const/4 v4, 0x7

    invoke-super {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iput-boolean v0, v2, Lo/q0;->volatile:Z

    const/4 v4, 0x4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput-boolean v0, v2, Lo/q0;->volatile:Z

    const/4 v4, 0x1

    .line 48
    throw p1

    const/4 v4, 0x6
.end method
