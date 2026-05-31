.class public final Lo/dn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/QH;
.implements Lo/Hq;


# instance fields
.field public final synthetic abstract:I

.field public final else:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/dn;->abstract:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    const-string v2, "Argument must not be null"

    move-object p2, v2

    .line 8
    invoke-static {p2, p1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 11
    iput-object p1, v0, Lo/dn;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method private final package()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/dn;->abstract:I

    const/4 v9, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x5

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v9, 0x2

    iget-object v0, v7, Lo/dn;->else:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 9
    check-cast v0, Lo/cn;

    const/4 v9, 0x5

    .line 11
    invoke-virtual {v0}, Lo/cn;->stop()V

    const/4 v9, 0x3

    .line 14
    const/4 v9, 0x1

    move v1, v9

    .line 15
    iput-boolean v1, v0, Lo/cn;->instanceof:Z

    const/4 v9, 0x6

    .line 17
    iget-object v0, v0, Lo/cn;->else:Lo/LpT6;

    const/4 v9, 0x7

    .line 19
    iget-object v0, v0, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 21
    check-cast v0, Lo/jn;

    const/4 v9, 0x3

    .line 23
    iget-object v2, v0, Lo/jn;->instanceof:Lo/DH;

    const/4 v9, 0x4

    .line 25
    iget-object v3, v0, Lo/jn;->default:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x7

    .line 30
    iget-object v3, v0, Lo/jn;->public:Landroid/graphics/Bitmap;

    const/4 v9, 0x4

    .line 32
    const/4 v9, 0x0

    move v4, v9

    .line 33
    if-eqz v3, :cond_0

    const/4 v9, 0x3

    .line 35
    iget-object v5, v0, Lo/jn;->package:Lo/w2;

    const/4 v9, 0x6

    .line 37
    invoke-interface {v5, v3}, Lo/w2;->instanceof(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x3

    .line 40
    iput-object v4, v0, Lo/jn;->public:Landroid/graphics/Bitmap;

    const/4 v9, 0x7

    .line 42
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v3, v9

    .line 43
    iput-boolean v3, v0, Lo/jn;->protected:Z

    const/4 v9, 0x4

    .line 45
    iget-object v3, v0, Lo/jn;->goto:Lo/gn;

    .line 47
    if-eqz v3, :cond_1

    const/4 v9, 0x2

    .line 49
    invoke-virtual {v2, v3}, Lo/DH;->instanceof(Lo/uc;)V

    const/4 v9, 0x1

    .line 52
    iput-object v4, v0, Lo/jn;->goto:Lo/gn;

    .line 54
    :cond_1
    const/4 v9, 0x5

    iget-object v3, v0, Lo/jn;->throws:Lo/gn;

    const/4 v9, 0x3

    .line 56
    if-eqz v3, :cond_2

    const/4 v9, 0x4

    .line 58
    invoke-virtual {v2, v3}, Lo/DH;->instanceof(Lo/uc;)V

    const/4 v9, 0x2

    .line 61
    iput-object v4, v0, Lo/jn;->throws:Lo/gn;

    const/4 v9, 0x7

    .line 63
    :cond_2
    const/4 v9, 0x6

    iget-object v3, v0, Lo/jn;->return:Lo/gn;

    const/4 v9, 0x4

    .line 65
    if-eqz v3, :cond_3

    const/4 v9, 0x5

    .line 67
    invoke-virtual {v2, v3}, Lo/DH;->instanceof(Lo/uc;)V

    const/4 v9, 0x7

    .line 70
    iput-object v4, v0, Lo/jn;->return:Lo/gn;

    const/4 v9, 0x4

    .line 72
    :cond_3
    const/4 v9, 0x1

    iget-object v2, v0, Lo/jn;->else:Lo/EM;

    const/4 v9, 0x6

    .line 74
    iget-object v3, v2, Lo/EM;->default:Lo/Lg;

    const/4 v9, 0x7

    .line 76
    iput-object v4, v2, Lo/EM;->public:Lo/ln;

    const/4 v9, 0x1

    .line 78
    iget-object v5, v2, Lo/EM;->goto:[B

    .line 80
    if-eqz v5, :cond_4

    const/4 v9, 0x3

    .line 82
    iget-object v6, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 84
    check-cast v6, Lo/Rv;

    const/4 v9, 0x3

    .line 86
    invoke-virtual {v6, v5}, Lo/Rv;->case(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 89
    :cond_4
    const/4 v9, 0x3

    iget-object v5, v2, Lo/EM;->break:[I

    const/4 v9, 0x5

    .line 91
    if-eqz v5, :cond_5

    const/4 v9, 0x3

    .line 93
    iget-object v6, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 95
    check-cast v6, Lo/Rv;

    const/4 v9, 0x2

    .line 97
    invoke-virtual {v6, v5}, Lo/Rv;->case(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 100
    :cond_5
    const/4 v9, 0x6

    iget-object v5, v2, Lo/EM;->return:Landroid/graphics/Bitmap;

    const/4 v9, 0x6

    .line 102
    if-eqz v5, :cond_6

    const/4 v9, 0x6

    .line 104
    iget-object v6, v3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 106
    check-cast v6, Lo/w2;

    const/4 v9, 0x4

    .line 108
    invoke-interface {v6, v5}, Lo/w2;->instanceof(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x5

    .line 111
    :cond_6
    const/4 v9, 0x5

    iput-object v4, v2, Lo/EM;->return:Landroid/graphics/Bitmap;

    const/4 v9, 0x2

    .line 113
    iput-object v4, v2, Lo/EM;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v9, 0x7

    .line 115
    iput-object v4, v2, Lo/EM;->this:Ljava/lang/Boolean;

    const/4 v9, 0x3

    .line 117
    iget-object v2, v2, Lo/EM;->package:[B

    const/4 v9, 0x6

    .line 119
    if-eqz v2, :cond_7

    const/4 v9, 0x6

    .line 121
    iget-object v3, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 123
    check-cast v3, Lo/Rv;

    const/4 v9, 0x2

    .line 125
    invoke-virtual {v3, v2}, Lo/Rv;->case(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 128
    :cond_7
    const/4 v9, 0x3

    iput-boolean v1, v0, Lo/jn;->break:Z

    const/4 v9, 0x2

    .line 130
    return-void

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final default()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/dn;->abstract:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Lo/dn;->else:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result v6

    move v0, v6

    .line 16
    mul-int v0, v0, v1

    const/4 v6, 0x6

    .line 18
    mul-int/lit8 v0, v0, 0x4

    const/4 v6, 0x3

    .line 20
    const/4 v6, 0x1

    move v1, v6

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v6

    move v0, v6

    .line 25
    return v0

    .line 26
    :pswitch_0
    const/4 v6, 0x5

    iget-object v0, v4, Lo/dn;->else:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 28
    check-cast v0, Lo/cn;

    const/4 v6, 0x6

    .line 30
    iget-object v0, v0, Lo/cn;->else:Lo/LpT6;

    const/4 v6, 0x3

    .line 32
    iget-object v0, v0, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 34
    check-cast v0, Lo/jn;

    const/4 v6, 0x5

    .line 36
    iget-object v1, v0, Lo/jn;->else:Lo/EM;

    const/4 v6, 0x2

    .line 38
    iget-object v2, v1, Lo/EM;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 43
    move-result v6

    move v2, v6

    .line 44
    iget-object v3, v1, Lo/EM;->goto:[B

    .line 46
    array-length v3, v3

    const/4 v6, 0x3

    .line 47
    add-int/2addr v2, v3

    const/4 v6, 0x2

    .line 48
    iget-object v1, v1, Lo/EM;->break:[I

    const/4 v6, 0x6

    .line 50
    array-length v1, v1

    const/4 v6, 0x4

    .line 51
    mul-int/lit8 v1, v1, 0x4

    const/4 v6, 0x3

    .line 53
    add-int/2addr v1, v2

    const/4 v6, 0x5

    .line 54
    iget v0, v0, Lo/jn;->super:I

    const/4 v6, 0x7

    .line 56
    add-int/2addr v1, v0

    const/4 v6, 0x2

    .line 57
    return v1

    nop

    const/4 v6, 0x6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public else()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/dn;->abstract:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v2, Lo/dn;->else:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x5

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v4, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x3

    instance-of v1, v0, Lo/cn;

    const/4 v5, 0x4

    .line 24
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 26
    check-cast v0, Lo/cn;

    const/4 v5, 0x4

    .line 28
    iget-object v0, v0, Lo/cn;->else:Lo/LpT6;

    const/4 v4, 0x6

    .line 30
    iget-object v0, v0, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 32
    check-cast v0, Lo/jn;

    const/4 v4, 0x7

    .line 34
    iget-object v0, v0, Lo/jn;->public:Landroid/graphics/Bitmap;

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v5, 0x1

    .line 39
    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-void

    .line 40
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/dn;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 42
    check-cast v0, Lo/cn;

    const/4 v5, 0x2

    .line 44
    iget-object v0, v0, Lo/cn;->else:Lo/LpT6;

    const/4 v5, 0x1

    .line 46
    iget-object v0, v0, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 48
    check-cast v0, Lo/jn;

    const/4 v4, 0x6

    .line 50
    iget-object v0, v0, Lo/jn;->public:Landroid/graphics/Bitmap;

    const/4 v5, 0x5

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v4, 0x2

    .line 55
    return-void

    nop

    const/4 v5, 0x6

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/dn;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0
.end method

.method public final instanceof()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/dn;->abstract:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lo/dn;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/4 v3, 0x6

    const-class v0, Lo/cn;

    const/4 v4, 0x4

    .line 15
    return-object v0

    nop

    const/4 v4, 0x6

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
