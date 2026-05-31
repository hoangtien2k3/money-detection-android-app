.class public final Lo/cON;
.super Lo/K;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/lpT9;


# instance fields
.field public final synthetic instanceof:Lo/com8;


# direct methods
.method public constructor <init>(Lo/com8;Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/cON;->instanceof:Lo/com8;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    const v0, 0x7f04001f

    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, p2, p1, v0}, Lo/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x1

    move p1, v3

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v3, 0x1

    .line 17
    const/4 v3, 0x0

    move p2, v3

    .line 18
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x5

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    invoke-static {v1, p1}, Lo/mw;->transient(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 31
    new-instance p1, Lo/COn;

    const/4 v3, 0x5

    .line 33
    invoke-direct {p1, v1, v1}, Lo/COn;-><init>(Lo/cON;Lo/cON;)V

    const/4 v3, 0x4

    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x1

    .line 39
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final default()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final performClick()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/ImageView;->performClick()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v4, 0x5

    .line 13
    iget-object v0, v2, Lo/cON;->instanceof:Lo/com8;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Lo/com8;->public()Z

    .line 18
    return v1
.end method

.method public final setFrame(IIII)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 4
    move-result v6

    move p1, v6

    .line 5
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v6

    move-object p2, v6

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v6

    move-object p3, v6

    .line 13
    if-eqz p2, :cond_0

    const/4 v6, 0x7

    .line 15
    if-eqz p3, :cond_0

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v6

    move p2, v6

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v6

    move p4, v6

    .line 25
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x3

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v6

    move v1, v6

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    sub-int/2addr v1, v2

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v6

    move v2, v6

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v6

    move v3, v6

    .line 48
    sub-int/2addr v2, v3

    const/4 v6, 0x4

    .line 49
    add-int/2addr p2, v1

    const/4 v6, 0x6

    .line 50
    div-int/lit8 p2, p2, 0x2

    const/4 v6, 0x7

    .line 52
    add-int/2addr p4, v2

    const/4 v6, 0x7

    .line 53
    div-int/lit8 p4, p4, 0x2

    const/4 v6, 0x2

    .line 55
    sub-int v1, p2, v0

    const/4 v6, 0x7

    .line 57
    sub-int v2, p4, v0

    const/4 v6, 0x7

    .line 59
    add-int/2addr p2, v0

    const/4 v6, 0x7

    .line 60
    add-int/2addr p4, v0

    const/4 v6, 0x4

    .line 61
    invoke-static {p3, v1, v2, p2, p4}, Lo/Rf;->protected(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v6, 0x2

    .line 64
    :cond_0
    const/4 v6, 0x2

    return p1
.end method
