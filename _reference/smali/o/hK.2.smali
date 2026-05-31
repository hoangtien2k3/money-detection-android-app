.class public final Lo/hK;
.super Landroid/view/TouchDelegate;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/graphics/Rect;

.field public final default:Landroid/graphics/Rect;

.field public final else:Landroid/view/View;

.field public final instanceof:Landroid/graphics/Rect;

.field public final package:I

.field public protected:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result v6

    move v0, v6

    .line 16
    iput v0, v4, Lo/hK;->package:I

    const/4 v6, 0x7

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    const/4 v6, 0x2

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x5

    .line 23
    iput-object v1, v4, Lo/hK;->abstract:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    const/4 v6, 0x7

    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x4

    .line 30
    iput-object v2, v4, Lo/hK;->instanceof:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 32
    new-instance v3, Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 34
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x3

    .line 37
    iput-object v3, v4, Lo/hK;->default:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    .line 45
    neg-int p2, v0

    const/4 v6, 0x5

    .line 46
    invoke-virtual {v2, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    const/4 v6, 0x4

    .line 49
    invoke-virtual {v3, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x3

    .line 52
    iput-object p1, v4, Lo/hK;->else:Landroid/view/View;

    const/4 v6, 0x3

    .line 54
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v10

    move v0, v10

    .line 5
    float-to-int v0, v0

    const/4 v10, 0x5

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v9

    move v1, v9

    .line 10
    float-to-int v1, v1

    const/4 v9, 0x7

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v10

    move v2, v10

    .line 15
    const/4 v9, 0x2

    move v3, v9

    .line 16
    const/4 v9, 0x0

    move v4, v9

    .line 17
    const/4 v10, 0x1

    move v5, v10

    .line 18
    if-eqz v2, :cond_3

    const/4 v9, 0x1

    .line 20
    if-eq v2, v5, :cond_2

    const/4 v10, 0x1

    .line 22
    if-eq v2, v3, :cond_2

    const/4 v10, 0x7

    .line 24
    const/4 v10, 0x3

    move v6, v10

    .line 25
    if-eq v2, v6, :cond_0

    const/4 v10, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v9, 0x2

    iget-boolean v2, v7, Lo/hK;->protected:Z

    const/4 v10, 0x4

    .line 30
    iput-boolean v4, v7, Lo/hK;->protected:Z

    const/4 v10, 0x5

    .line 32
    :cond_1
    const/4 v10, 0x6

    move v5, v2

    .line 33
    :goto_0
    const/4 v9, 0x1

    move v2, v9

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v10, 0x2

    iget-boolean v2, v7, Lo/hK;->protected:Z

    const/4 v9, 0x4

    .line 37
    if-eqz v2, :cond_1

    const/4 v9, 0x7

    .line 39
    iget-object v6, v7, Lo/hK;->instanceof:Landroid/graphics/Rect;

    const/4 v9, 0x6

    .line 41
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 44
    move-result v10

    move v6, v10

    .line 45
    if-nez v6, :cond_1

    const/4 v9, 0x1

    .line 47
    move v5, v2

    .line 48
    const/4 v10, 0x0

    move v2, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v9, 0x1

    iget-object v2, v7, Lo/hK;->abstract:Landroid/graphics/Rect;

    const/4 v10, 0x7

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 55
    move-result v10

    move v2, v10

    .line 56
    if-eqz v2, :cond_4

    const/4 v10, 0x4

    .line 58
    iput-boolean v5, v7, Lo/hK;->protected:Z

    const/4 v10, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v10, 0x7

    :goto_1
    const/4 v10, 0x1

    move v2, v10

    .line 62
    const/4 v9, 0x0

    move v5, v9

    .line 63
    :goto_2
    if-eqz v5, :cond_6

    const/4 v10, 0x3

    .line 65
    iget-object v4, v7, Lo/hK;->default:Landroid/graphics/Rect;

    const/4 v10, 0x3

    .line 67
    iget-object v5, v7, Lo/hK;->else:Landroid/view/View;

    const/4 v10, 0x3

    .line 69
    if-eqz v2, :cond_5

    const/4 v10, 0x6

    .line 71
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 74
    move-result v9

    move v2, v9

    .line 75
    if-nez v2, :cond_5

    const/4 v9, 0x7

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v10

    move v0, v10

    .line 81
    div-int/2addr v0, v3

    const/4 v10, 0x7

    .line 82
    int-to-float v0, v0

    const/4 v10, 0x3

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 86
    move-result v10

    move v1, v10

    .line 87
    div-int/2addr v1, v3

    const/4 v10, 0x3

    .line 88
    int-to-float v1, v1

    const/4 v9, 0x1

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    const/4 v9, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v10, 0x5

    iget v2, v4, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x7

    .line 95
    sub-int/2addr v0, v2

    const/4 v9, 0x2

    .line 96
    int-to-float v0, v0

    const/4 v9, 0x6

    .line 97
    iget v2, v4, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x7

    .line 99
    sub-int/2addr v1, v2

    const/4 v10, 0x5

    .line 100
    int-to-float v1, v1

    const/4 v10, 0x2

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    const/4 v9, 0x4

    .line 104
    :goto_3
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    move-result v10

    move p1, v10

    .line 108
    return p1

    .line 109
    :cond_6
    const/4 v10, 0x6

    return v4
.end method
