.class public final Lo/jn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/os/Handler;

.field public break:Z

.field public case:Lo/xH;

.field public continue:Z

.field public final default:Ljava/util/ArrayList;

.field public final else:Lo/EM;

.field public extends:I

.field public goto:Lo/gn;

.field public implements:I

.field public final instanceof:Lo/DH;

.field public final package:Lo/w2;

.field public protected:Z

.field public public:Landroid/graphics/Bitmap;

.field public return:Lo/gn;

.field public super:I

.field public throws:Lo/gn;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/com3;Lo/EM;IILandroid/graphics/Bitmap;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/com3;->else:Lo/w2;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/com3;->default:Lo/on;

    const/4 v8, 0x6

    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    const-string v8, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    move-object v2, v8

    .line 11
    invoke-static {v2, v1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 14
    invoke-static {v1}, Lcom/bumptech/glide/com3;->abstract(Landroid/content/Context;)Lcom/bumptech/glide/com3;

    .line 17
    move-result-object v8

    move-object v3, v8

    .line 18
    iget-object v3, v3, Lcom/bumptech/glide/com3;->throw:Lo/FH;

    const/4 v8, 0x3

    .line 20
    invoke-virtual {v3, v1}, Lo/FH;->abstract(Landroid/content/Context;)Lo/DH;

    .line 23
    move-result-object v8

    move-object v1, v8

    .line 24
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    invoke-static {v2, p1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/com3;->abstract(Landroid/content/Context;)Lcom/bumptech/glide/com3;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    iget-object v2, v2, Lcom/bumptech/glide/com3;->throw:Lo/FH;

    const/4 v8, 0x4

    .line 37
    invoke-virtual {v2, p1}, Lo/FH;->abstract(Landroid/content/Context;)Lo/DH;

    .line 40
    move-result-object v8

    move-object p1, v8

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v2, Lo/xH;

    const/4 v8, 0x1

    .line 46
    iget-object v3, p1, Lo/DH;->else:Lcom/bumptech/glide/com3;

    const/4 v8, 0x6

    .line 48
    iget-object v4, p1, Lo/DH;->abstract:Landroid/content/Context;

    const/4 v8, 0x3

    .line 50
    const-class v5, Landroid/graphics/Bitmap;

    const/4 v8, 0x4

    .line 52
    invoke-direct {v2, v3, p1, v5, v4}, Lo/xH;-><init>(Lcom/bumptech/glide/com3;Lo/DH;Ljava/lang/Class;Landroid/content/Context;)V

    const/4 v8, 0x5

    .line 55
    sget-object p1, Lo/DH;->c:Lo/HH;

    const/4 v8, 0x5

    .line 57
    invoke-virtual {v2, p1}, Lo/xH;->this(Lo/c2;)Lo/xH;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    new-instance v2, Lo/HH;

    const/4 v8, 0x3

    .line 63
    invoke-direct {v2}, Lo/c2;-><init>()V

    const/4 v8, 0x3

    .line 66
    sget-object v3, Lo/jf;->abstract:Lo/jf;

    const/4 v8, 0x1

    .line 68
    invoke-virtual {v2, v3}, Lo/c2;->instanceof(Lo/jf;)Lo/c2;

    .line 71
    move-result-object v8

    move-object v2, v8

    .line 72
    check-cast v2, Lo/HH;

    const/4 v8, 0x2

    .line 74
    invoke-virtual {v2}, Lo/c2;->while()Lo/c2;

    .line 77
    move-result-object v8

    move-object v2, v8

    .line 78
    check-cast v2, Lo/HH;

    const/4 v8, 0x4

    .line 80
    invoke-virtual {v2}, Lo/c2;->implements()Lo/c2;

    .line 83
    move-result-object v8

    move-object v2, v8

    .line 84
    check-cast v2, Lo/HH;

    const/4 v8, 0x1

    .line 86
    invoke-virtual {v2, p3, p4}, Lo/c2;->protected(II)Lo/c2;

    .line 89
    move-result-object v8

    move-object p3, v8

    .line 90
    invoke-virtual {p1, p3}, Lo/xH;->this(Lo/c2;)Lo/xH;

    .line 93
    move-result-object v8

    move-object p1, v8

    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 97
    new-instance p3, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 99
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 102
    iput-object p3, v6, Lo/jn;->default:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 104
    iput-object v1, v6, Lo/jn;->instanceof:Lo/DH;

    const/4 v8, 0x6

    .line 106
    new-instance p3, Landroid/os/Handler;

    const/4 v8, 0x1

    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    move-result-object v8

    move-object p4, v8

    .line 112
    new-instance v1, Lo/in;

    const/4 v8, 0x3

    .line 114
    invoke-direct {v1, v6}, Lo/in;-><init>(Lo/jn;)V

    const/4 v8, 0x3

    .line 117
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v8, 0x1

    .line 120
    iput-object v0, v6, Lo/jn;->package:Lo/w2;

    const/4 v8, 0x5

    .line 122
    iput-object p3, v6, Lo/jn;->abstract:Landroid/os/Handler;

    const/4 v8, 0x6

    .line 124
    iput-object p1, v6, Lo/jn;->case:Lo/xH;

    const/4 v8, 0x6

    .line 126
    iput-object p2, v6, Lo/jn;->else:Lo/EM;

    const/4 v8, 0x4

    .line 128
    sget-object p1, Lo/xQ;->abstract:Lo/xQ;

    const/4 v8, 0x1

    .line 130
    invoke-virtual {v6, p1, p5}, Lo/jn;->default(Lo/OP;Landroid/graphics/Bitmap;)V

    const/4 v8, 0x2

    .line 133
    return-void
.end method


# virtual methods
.method public final abstract(Lo/gn;)V
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    iput-boolean v0, v8, Lo/jn;->continue:Z

    const/4 v10, 0x7

    .line 4
    iget-boolean v0, v8, Lo/jn;->break:Z

    const/4 v10, 0x6

    .line 6
    const/4 v10, 0x2

    move v1, v10

    .line 7
    iget-object v2, v8, Lo/jn;->abstract:Landroid/os/Handler;

    const/4 v10, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object v10

    move-object p1, v10

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v10, 0x1

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v10, 0x7

    iget-boolean v0, v8, Lo/jn;->protected:Z

    const/4 v10, 0x6

    .line 21
    if-nez v0, :cond_1

    const/4 v10, 0x3

    .line 23
    iput-object p1, v8, Lo/jn;->return:Lo/gn;

    const/4 v10, 0x6

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v10, 0x5

    iget-object v0, p1, Lo/gn;->synchronized:Landroid/graphics/Bitmap;

    const/4 v10, 0x4

    .line 28
    if-eqz v0, :cond_9

    const/4 v10, 0x3

    .line 30
    iget-object v0, v8, Lo/jn;->public:Landroid/graphics/Bitmap;

    const/4 v10, 0x6

    .line 32
    if-eqz v0, :cond_2

    const/4 v10, 0x2

    .line 34
    iget-object v3, v8, Lo/jn;->package:Lo/w2;

    const/4 v10, 0x7

    .line 36
    invoke-interface {v3, v0}, Lo/w2;->instanceof(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x1

    .line 39
    const/4 v10, 0x0

    move v0, v10

    .line 40
    iput-object v0, v8, Lo/jn;->public:Landroid/graphics/Bitmap;

    const/4 v10, 0x5

    .line 42
    :cond_2
    const/4 v10, 0x4

    iget-object v0, v8, Lo/jn;->goto:Lo/gn;

    .line 44
    iput-object p1, v8, Lo/jn;->goto:Lo/gn;

    .line 46
    iget-object p1, v8, Lo/jn;->default:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v10

    move v3, v10

    .line 52
    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x7

    .line 54
    :goto_0
    if-ltz v3, :cond_8

    const/4 v10, 0x1

    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v10

    move-object v4, v10

    .line 60
    check-cast v4, Lo/hn;

    const/4 v10, 0x3

    .line 62
    check-cast v4, Lo/cn;

    const/4 v10, 0x7

    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 67
    move-result-object v10

    move-object v5, v10

    .line 68
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    .line 70
    if-eqz v6, :cond_3

    const/4 v10, 0x7

    .line 72
    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    .line 74
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 77
    move-result-object v10

    move-object v5, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v10, 0x3

    if-nez v5, :cond_4

    const/4 v10, 0x5

    .line 81
    invoke-virtual {v4}, Lo/cn;->stop()V

    const/4 v10, 0x6

    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v10, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v10, 0x4

    .line 91
    iget-object v5, v4, Lo/cn;->else:Lo/LpT6;

    const/4 v10, 0x2

    .line 93
    iget-object v5, v5, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 95
    check-cast v5, Lo/jn;

    const/4 v10, 0x2

    .line 97
    iget-object v6, v5, Lo/jn;->goto:Lo/gn;

    .line 99
    const/4 v10, -0x1

    move v7, v10

    .line 100
    if-eqz v6, :cond_5

    const/4 v10, 0x7

    .line 102
    iget v6, v6, Lo/gn;->volatile:I

    const/4 v10, 0x4

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v10, 0x1

    const/4 v10, -0x1

    move v6, v10

    .line 106
    :goto_2
    iget-object v5, v5, Lo/jn;->else:Lo/EM;

    const/4 v10, 0x4

    .line 108
    iget-object v5, v5, Lo/EM;->public:Lo/ln;

    const/4 v10, 0x1

    .line 110
    iget v5, v5, Lo/ln;->default:I

    const/4 v10, 0x5

    .line 112
    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x6

    .line 114
    if-ne v6, v5, :cond_6

    const/4 v10, 0x5

    .line 116
    iget v5, v4, Lo/cn;->throw:I

    const/4 v10, 0x3

    .line 118
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    .line 120
    iput v5, v4, Lo/cn;->throw:I

    const/4 v10, 0x5

    .line 122
    :cond_6
    const/4 v10, 0x5

    iget v5, v4, Lo/cn;->synchronized:I

    const/4 v10, 0x3

    .line 124
    if-eq v5, v7, :cond_7

    const/4 v10, 0x4

    .line 126
    iget v6, v4, Lo/cn;->throw:I

    const/4 v10, 0x6

    .line 128
    if-lt v6, v5, :cond_7

    const/4 v10, 0x4

    .line 130
    invoke-virtual {v4}, Lo/cn;->stop()V

    const/4 v10, 0x1

    .line 133
    :cond_7
    const/4 v10, 0x3

    :goto_3
    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x7

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const/4 v10, 0x4

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    move-result-object v10

    move-object p1, v10

    .line 142
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v10, 0x3

    .line 145
    :cond_9
    const/4 v10, 0x4

    invoke-virtual {v8}, Lo/jn;->else()V

    const/4 v10, 0x2

    .line 148
    return-void
.end method

.method public final default(Lo/OP;Landroid/graphics/Bitmap;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "Argument must not be null"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    invoke-static {v0, p2}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 9
    iput-object p2, v2, Lo/jn;->public:Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    .line 11
    iget-object v0, v2, Lo/jn;->case:Lo/xH;

    const/4 v4, 0x4

    .line 13
    new-instance v1, Lo/HH;

    const/4 v4, 0x5

    .line 15
    invoke-direct {v1}, Lo/c2;-><init>()V

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v1, p1}, Lo/c2;->final(Lo/OP;)Lo/c2;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-virtual {v0, p1}, Lo/xH;->this(Lo/c2;)Lo/xH;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    iput-object p1, v2, Lo/jn;->case:Lo/xH;

    const/4 v4, 0x7

    .line 28
    invoke-static {p2}, Lo/mR;->default(Landroid/graphics/Bitmap;)I

    .line 31
    move-result v4

    move p1, v4

    .line 32
    iput p1, v2, Lo/jn;->super:I

    const/4 v4, 0x5

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    move-result v4

    move p1, v4

    .line 38
    iput p1, v2, Lo/jn;->implements:I

    const/4 v4, 0x4

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result v4

    move p1, v4

    .line 44
    iput p1, v2, Lo/jn;->extends:I

    const/4 v4, 0x7

    .line 46
    return-void
.end method

.method public final else()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lo/jn;->protected:Z

    const/4 v9, 0x1

    .line 3
    if-eqz v0, :cond_5

    const/4 v9, 0x7

    .line 5
    iget-boolean v0, v7, Lo/jn;->continue:Z

    const/4 v9, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 9
    goto/16 :goto_2

    .line 10
    :cond_0
    const/4 v9, 0x4

    iget-object v0, v7, Lo/jn;->return:Lo/gn;

    const/4 v9, 0x3

    .line 12
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 14
    const/4 v9, 0x0

    move v1, v9

    .line 15
    iput-object v1, v7, Lo/jn;->return:Lo/gn;

    const/4 v9, 0x2

    .line 17
    invoke-virtual {v7, v0}, Lo/jn;->abstract(Lo/gn;)V

    const/4 v9, 0x1

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x1

    move v0, v9

    .line 22
    iput-boolean v0, v7, Lo/jn;->continue:Z

    const/4 v9, 0x3

    .line 24
    iget-object v1, v7, Lo/jn;->else:Lo/EM;

    const/4 v9, 0x6

    .line 26
    iget-object v2, v1, Lo/EM;->public:Lo/ln;

    const/4 v9, 0x4

    .line 28
    iget v3, v2, Lo/ln;->default:I

    const/4 v9, 0x6

    .line 30
    if-lez v3, :cond_4

    const/4 v9, 0x6

    .line 32
    iget v4, v1, Lo/EM;->throws:I

    const/4 v9, 0x7

    .line 34
    if-gez v4, :cond_2

    const/4 v9, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v9, 0x5

    if-ltz v4, :cond_3

    const/4 v9, 0x7

    .line 39
    if-ge v4, v3, :cond_3

    const/4 v9, 0x2

    .line 41
    iget-object v2, v2, Lo/ln;->package:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v9

    move-object v2, v9

    .line 47
    check-cast v2, Lo/fn;

    const/4 v9, 0x4

    .line 49
    iget v2, v2, Lo/fn;->goto:I

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v9, 0x5

    const/4 v9, -0x1

    move v2, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v9, 0x5

    :goto_0
    const/4 v9, 0x0

    move v2, v9

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    move-result-wide v3

    .line 59
    int-to-long v5, v2

    const/4 v9, 0x7

    .line 60
    add-long/2addr v3, v5

    const/4 v9, 0x2

    .line 61
    iget v2, v1, Lo/EM;->throws:I

    const/4 v9, 0x5

    .line 63
    add-int/2addr v2, v0

    const/4 v9, 0x2

    .line 64
    iget-object v5, v1, Lo/EM;->public:Lo/ln;

    const/4 v9, 0x7

    .line 66
    iget v5, v5, Lo/ln;->default:I

    const/4 v9, 0x3

    .line 68
    rem-int/2addr v2, v5

    const/4 v9, 0x3

    .line 69
    iput v2, v1, Lo/EM;->throws:I

    const/4 v9, 0x4

    .line 71
    new-instance v5, Lo/gn;

    const/4 v9, 0x4

    .line 73
    iget-object v6, v7, Lo/jn;->abstract:Landroid/os/Handler;

    const/4 v9, 0x5

    .line 75
    invoke-direct {v5, v6, v2, v3, v4}, Lo/gn;-><init>(Landroid/os/Handler;IJ)V

    const/4 v9, 0x4

    .line 78
    iput-object v5, v7, Lo/jn;->throws:Lo/gn;

    const/4 v9, 0x5

    .line 80
    iget-object v2, v7, Lo/jn;->case:Lo/xH;

    const/4 v9, 0x1

    .line 82
    new-instance v3, Lo/EA;

    const/4 v9, 0x3

    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    move-result-object v9

    move-object v4, v9

    .line 92
    invoke-direct {v3, v4}, Lo/EA;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 95
    new-instance v4, Lo/HH;

    const/4 v9, 0x7

    .line 97
    invoke-direct {v4}, Lo/c2;-><init>()V

    const/4 v9, 0x3

    .line 100
    invoke-virtual {v4, v3}, Lo/c2;->super(Lo/EA;)Lo/c2;

    .line 103
    move-result-object v9

    move-object v3, v9

    .line 104
    check-cast v3, Lo/HH;

    const/4 v9, 0x5

    .line 106
    invoke-virtual {v2, v3}, Lo/xH;->this(Lo/c2;)Lo/xH;

    .line 109
    move-result-object v9

    move-object v2, v9

    .line 110
    iput-object v1, v2, Lo/xH;->n:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 112
    iput-boolean v0, v2, Lo/xH;->p:Z

    const/4 v9, 0x5

    .line 114
    iget-object v0, v7, Lo/jn;->throws:Lo/gn;

    const/4 v9, 0x6

    .line 116
    invoke-virtual {v2, v0}, Lo/xH;->interface(Lo/uc;)V

    const/4 v9, 0x7

    .line 119
    :cond_5
    const/4 v9, 0x4

    :goto_2
    return-void
.end method
