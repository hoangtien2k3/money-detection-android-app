.class public final Lo/y;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic finally:Lo/A;


# direct methods
.method public constructor <init>(Lo/A;Lo/cb;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/y;->finally:Lo/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p2, p1}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/y;->finally:Lo/A;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lo/A;->while(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 9
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v5

    move v0, v5

    .line 11
    float-to-int v0, v0

    const/4 v6, 0x4

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v6

    move v1, v6

    .line 16
    float-to-int v1, v1

    const/4 v6, 0x7

    .line 17
    const/4 v6, -0x5

    move v2, v6

    .line 18
    if-lt v0, v2, :cond_0

    const/4 v6, 0x6

    .line 20
    if-lt v1, v2, :cond_0

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    add-int/lit8 v2, v2, 0x5

    const/4 v5, 0x3

    .line 28
    if-gt v0, v2, :cond_0

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v5

    move v0, v5

    .line 34
    add-int/lit8 v0, v0, 0x5

    const/4 v5, 0x1

    .line 36
    if-le v1, v0, :cond_1

    const/4 v5, 0x2

    .line 38
    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 39
    iget-object v0, v3, Lo/y;->finally:Lo/A;

    const/4 v6, 0x2

    .line 41
    invoke-virtual {v0, p1}, Lo/A;->static(I)Lo/z;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    const/4 v5, 0x1

    move v1, v5

    .line 46
    invoke-virtual {v0, p1, v1}, Lo/A;->extends(Lo/z;Z)V

    const/4 v5, 0x2

    .line 49
    return v1

    .line 50
    :cond_1
    const/4 v5, 0x2

    invoke-super {v3, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result v6

    move p1, v6

    .line 54
    return p1
.end method

.method public final setBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 12
    return-void
.end method
