.class public Lo/dy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Rx;

.field public break:Landroid/widget/PopupWindow$OnDismissListener;

.field public case:Lo/iy;

.field public continue:Z

.field public final default:Z

.field public final else:Landroid/content/Context;

.field public goto:Lo/ay;

.field public final instanceof:I

.field public package:Landroid/view/View;

.field public protected:I

.field public final throws:Lo/cy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Rx;Landroid/view/View;ZII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const p6, 0x800003

    const/4 v3, 0x7

    .line 7
    iput p6, v0, Lo/dy;->protected:I

    const/4 v3, 0x5

    .line 9
    new-instance p6, Lo/cy;

    const/4 v3, 0x1

    .line 11
    invoke-direct {p6, v0}, Lo/cy;-><init>(Lo/dy;)V

    const/4 v2, 0x7

    .line 14
    iput-object p6, v0, Lo/dy;->throws:Lo/cy;

    const/4 v2, 0x3

    .line 16
    iput-object p1, v0, Lo/dy;->else:Landroid/content/Context;

    const/4 v3, 0x5

    .line 18
    iput-object p2, v0, Lo/dy;->abstract:Lo/Rx;

    const/4 v2, 0x6

    .line 20
    iput-object p3, v0, Lo/dy;->package:Landroid/view/View;

    const/4 v3, 0x3

    .line 22
    iput-boolean p4, v0, Lo/dy;->default:Z

    const/4 v3, 0x3

    .line 24
    iput p5, v0, Lo/dy;->instanceof:I

    const/4 v2, 0x6

    .line 26
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/dy;->goto:Lo/ay;

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0}, Lo/fL;->else()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public default()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lo/dy;->goto:Lo/ay;

    .line 4
    iget-object v0, v1, Lo/dy;->break:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final else()Lo/ay;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/dy;->goto:Lo/ay;

    .line 3
    if-nez v0, :cond_1

    const/4 v12, 0x3

    .line 5
    const-string v11, "window"

    move-object v0, v11

    .line 7
    iget-object v1, p0, Lo/dy;->else:Landroid/content/Context;

    const/4 v13, 0x3

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v11

    move-object v0, v11

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    const/4 v12, 0x3

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v11

    move-object v0, v11

    .line 19
    new-instance v2, Landroid/graphics/Point;

    const/4 v12, 0x1

    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v12, 0x3

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v12, 0x5

    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    const/4 v12, 0x2

    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v13, 0x7

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v11

    move v0, v11

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v11

    move-object v2, v11

    .line 39
    const v3, 0x7f070016

    const/4 v12, 0x5

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v11

    move v2, v11

    .line 46
    if-lt v0, v2, :cond_0

    const/4 v12, 0x6

    .line 48
    new-instance v0, Lo/G6;

    const/4 v13, 0x5

    .line 50
    iget-object v2, p0, Lo/dy;->package:Landroid/view/View;

    const/4 v13, 0x3

    .line 52
    iget v3, p0, Lo/dy;->instanceof:I

    const/4 v12, 0x3

    .line 54
    iget-boolean v4, p0, Lo/dy;->default:Z

    const/4 v12, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lo/G6;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    const/4 v13, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v13, 0x1

    new-instance v5, Lo/FM;

    const/4 v13, 0x1

    .line 62
    iget-object v8, p0, Lo/dy;->package:Landroid/view/View;

    const/4 v13, 0x6

    .line 64
    iget v9, p0, Lo/dy;->instanceof:I

    const/4 v12, 0x4

    .line 66
    iget-boolean v10, p0, Lo/dy;->default:Z

    const/4 v13, 0x7

    .line 68
    iget-object v6, p0, Lo/dy;->else:Landroid/content/Context;

    const/4 v13, 0x6

    .line 70
    iget-object v7, p0, Lo/dy;->abstract:Lo/Rx;

    const/4 v12, 0x2

    .line 72
    invoke-direct/range {v5 .. v10}, Lo/FM;-><init>(Landroid/content/Context;Lo/Rx;Landroid/view/View;IZ)V

    const/4 v13, 0x2

    .line 75
    move-object v0, v5

    .line 76
    :goto_0
    iget-object v1, p0, Lo/dy;->abstract:Lo/Rx;

    const/4 v13, 0x3

    .line 78
    invoke-virtual {v0, v1}, Lo/ay;->public(Lo/Rx;)V

    const/4 v12, 0x1

    .line 81
    iget-object v1, p0, Lo/dy;->throws:Lo/cy;

    const/4 v12, 0x5

    .line 83
    invoke-virtual {v0, v1}, Lo/ay;->while(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v12, 0x5

    .line 86
    iget-object v1, p0, Lo/dy;->package:Landroid/view/View;

    const/4 v12, 0x4

    .line 88
    invoke-virtual {v0, v1}, Lo/ay;->super(Landroid/view/View;)V

    const/4 v13, 0x3

    .line 91
    iget-object v1, p0, Lo/dy;->case:Lo/iy;

    const/4 v12, 0x4

    .line 93
    invoke-interface {v0, v1}, Lo/jy;->break(Lo/iy;)V

    const/4 v13, 0x1

    .line 96
    iget-boolean v1, p0, Lo/dy;->continue:Z

    const/4 v12, 0x7

    .line 98
    invoke-virtual {v0, v1}, Lo/ay;->implements(Z)V

    const/4 v12, 0x3

    .line 101
    iget v1, p0, Lo/dy;->protected:I

    const/4 v13, 0x5

    .line 103
    invoke-virtual {v0, v1}, Lo/ay;->extends(I)V

    const/4 v13, 0x3

    .line 106
    iput-object v0, p0, Lo/dy;->goto:Lo/ay;

    .line 108
    :cond_1
    const/4 v12, 0x3

    iget-object v0, p0, Lo/dy;->goto:Lo/ay;

    .line 110
    return-object v0
.end method

.method public final instanceof(IIZZ)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/dy;->else()Lo/ay;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0, p4}, Lo/ay;->this(Z)V

    const/4 v5, 0x5

    .line 8
    if-eqz p3, :cond_1

    const/4 v5, 0x3

    .line 10
    iget p3, v3, Lo/dy;->protected:I

    const/4 v5, 0x2

    .line 12
    iget-object p4, v3, Lo/dy;->package:Landroid/view/View;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result v5

    move p4, v5

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    move-result v5

    move p3, v5

    .line 22
    and-int/lit8 p3, p3, 0x7

    const/4 v5, 0x6

    .line 24
    const/4 v5, 0x5

    move p4, v5

    .line 25
    if-ne p3, p4, :cond_0

    const/4 v5, 0x1

    .line 27
    iget-object p3, v3, Lo/dy;->package:Landroid/view/View;

    const/4 v5, 0x1

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v5

    move p3, v5

    .line 33
    sub-int/2addr p1, p3

    const/4 v5, 0x2

    .line 34
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lo/ay;->final(I)V

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0, p2}, Lo/ay;->interface(I)V

    const/4 v5, 0x2

    .line 40
    iget-object p3, v3, Lo/dy;->else:Landroid/content/Context;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v5

    move-object p3, v5

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v5

    move-object p3, v5

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x7

    .line 52
    const/high16 v5, 0x42400000    # 48.0f

    move p4, v5

    .line 54
    mul-float p3, p3, p4

    const/4 v5, 0x6

    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    move p4, v5

    .line 58
    div-float/2addr p3, p4

    const/4 v5, 0x1

    .line 59
    float-to-int p3, p3

    const/4 v5, 0x1

    .line 60
    new-instance p4, Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 62
    sub-int v1, p1, p3

    const/4 v5, 0x7

    .line 64
    sub-int v2, p2, p3

    const/4 v5, 0x1

    .line 66
    add-int/2addr p1, p3

    const/4 v5, 0x7

    .line 67
    add-int/2addr p2, p3

    const/4 v5, 0x4

    .line 68
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x5

    .line 71
    iput-object p4, v0, Lo/ay;->else:Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 73
    :cond_1
    const/4 v5, 0x6

    invoke-interface {v0}, Lo/fL;->case()V

    const/4 v5, 0x4

    .line 76
    return-void
.end method
