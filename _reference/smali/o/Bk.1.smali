.class public final Lo/Bk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final abstract:Landroid/graphics/Rect;

.field public final default:Z

.field public final else:Landroid/graphics/Rect;

.field public final instanceof:Lo/qO;


# direct methods
.method public constructor <init>(Lo/qO;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lo/Bk;->else:Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Lo/Bk;->abstract:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 18
    iput-boolean p2, v1, Lo/Bk;->default:Z

    const/4 v3, 0x1

    .line 20
    iput-object p1, v1, Lo/Bk;->instanceof:Lo/qO;

    const/4 v3, 0x6

    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Bk;->instanceof:Lo/qO;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lo/pRn;

    const/4 v6, 0x6

    .line 8
    iget-object v0, v3, Lo/Bk;->else:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lo/pRn;->protected(Landroid/graphics/Rect;)V

    const/4 v5, 0x4

    .line 13
    check-cast p2, Lo/pRn;

    const/4 v6, 0x4

    .line 15
    iget-object p1, v3, Lo/Bk;->abstract:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 17
    invoke-virtual {p2, p1}, Lo/pRn;->protected(Landroid/graphics/Rect;)V

    const/4 v6, 0x3

    .line 20
    iget p2, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x6

    .line 24
    if-ge p2, v1, :cond_0

    const/4 v6, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    if-le p2, v1, :cond_1

    const/4 v5, 0x7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x1

    iget p2, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x4

    .line 32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x5

    .line 34
    iget-boolean v2, v3, Lo/Bk;->default:Z

    const/4 v5, 0x5

    .line 36
    if-ge p2, v1, :cond_2

    const/4 v6, 0x6

    .line 38
    if-eqz v2, :cond_7

    const/4 v6, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x6

    if-le p2, v1, :cond_3

    const/4 v5, 0x2

    .line 43
    if-eqz v2, :cond_8

    const/4 v6, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v5, 0x1

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x7

    .line 48
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x2

    .line 50
    if-ge p2, v1, :cond_4

    const/4 v6, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v5, 0x6

    if-le p2, v1, :cond_5

    const/4 v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 v5, 0x2

    iget p2, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x5

    .line 58
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x5

    .line 60
    if-ge p2, p1, :cond_6

    const/4 v6, 0x7

    .line 62
    if-eqz v2, :cond_7

    const/4 v5, 0x6

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    const/4 v6, 0x3

    if-le p2, p1, :cond_9

    const/4 v6, 0x6

    .line 67
    if-eqz v2, :cond_8

    const/4 v6, 0x1

    .line 69
    :cond_7
    const/4 v6, 0x5

    :goto_0
    const/4 v6, -0x1

    move p1, v6

    .line 70
    return p1

    .line 71
    :cond_8
    const/4 v5, 0x5

    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 72
    return p1

    .line 73
    :cond_9
    const/4 v5, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 74
    return p1
.end method
