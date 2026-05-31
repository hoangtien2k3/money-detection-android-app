.class public final Lo/j3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/TH;


# static fields
.field public static final continue:Lo/i3;

.field public static final protected:Lo/T4;


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public final default:Lo/i3;

.field public final else:Landroid/content/Context;

.field public final instanceof:Lo/T4;

.field public final package:Lo/Lg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/T4;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xb

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Lo/j3;->protected:Lo/T4;

    const/4 v3, 0x5

    .line 10
    new-instance v0, Lo/i3;

    const/4 v4, 0x6

    .line 12
    const/4 v2, 0x0

    move v1, v2

    .line 13
    invoke-direct {v0, v1}, Lo/i3;-><init>(I)V

    const/4 v4, 0x6

    .line 16
    sput-object v0, Lo/j3;->continue:Lo/i3;

    const/4 v4, 0x6

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lo/w2;Lo/Rv;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lo/j3;->else:Landroid/content/Context;

    const/4 v2, 0x6

    .line 10
    iput-object p2, v0, Lo/j3;->abstract:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 12
    sget-object p1, Lo/j3;->protected:Lo/T4;

    const/4 v2, 0x5

    .line 14
    iput-object p1, v0, Lo/j3;->instanceof:Lo/T4;

    const/4 v2, 0x2

    .line 16
    new-instance p1, Lo/Lg;

    const/4 v2, 0x4

    .line 18
    const/4 v2, 0x5

    move p2, v2

    .line 19
    invoke-direct {p1, p3, p2, p4}, Lo/Lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 22
    iput-object p1, v0, Lo/j3;->package:Lo/Lg;

    const/4 v2, 0x5

    .line 24
    sget-object p1, Lo/j3;->continue:Lo/i3;

    const/4 v2, 0x5

    .line 26
    iput-object p1, v0, Lo/j3;->default:Lo/i3;

    const/4 v2, 0x3

    .line 28
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Lo/WB;)Z
    .locals 9

    move-object v5, p0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    .line 3
    sget-object v0, Lo/nn;->abstract:Lo/TB;

    const/4 v8, 0x5

    .line 5
    invoke-virtual {p2, v0}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object p2, v8

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v8

    move p2, v8

    .line 15
    const/4 v7, 0x0

    move v0, v7

    .line 16
    if-nez p2, :cond_3

    const/4 v8, 0x6

    .line 18
    if-nez p1, :cond_0

    const/4 v8, 0x3

    .line 20
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v8, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v7, 0x7

    iget-object p2, v5, Lo/j3;->abstract:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v8

    move v1, v8

    .line 29
    const/4 v7, 0x0

    move v2, v7

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v8, 0x5

    .line 32
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v8

    move-object v3, v8

    .line 36
    check-cast v3, Lo/jq;

    const/4 v8, 0x7

    .line 38
    invoke-interface {v3, p1}, Lo/jq;->else(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 41
    move-result-object v7

    move-object v3, v7

    .line 42
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x2

    .line 44
    if-eq v3, v4, :cond_1

    const/4 v7, 0x4

    .line 46
    move-object p1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v7, 0x2

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v8, 0x4

    .line 53
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v8, 0x4

    .line 55
    if-ne p1, p2, :cond_3

    const/4 v7, 0x4

    .line 57
    const/4 v7, 0x1

    move p1, v7

    .line 58
    return p1

    .line 59
    :cond_3
    const/4 v8, 0x1

    return v0
.end method

.method public final default(Ljava/nio/ByteBuffer;IILo/mn;Lo/WB;)Lo/dn;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "BufferGifDecoder"

    .line 5
    sget v0, Lo/rv;->else:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    const/4 v3, 0x4

    const/4 v3, 0x2

    .line 11
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lo/mn;->abstract()Lo/ln;

    .line 14
    move-result-object v0

    .line 15
    iget v4, v0, Lo/ln;->default:I

    .line 17
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 18
    if-lez v4, :cond_5

    .line 20
    iget v4, v0, Lo/ln;->abstract:I

    .line 22
    if-eqz v4, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    sget-object v4, Lo/nn;->else:Lo/TB;

    .line 28
    move-object/from16 v6, p5

    .line 30
    invoke-virtual {v6, v4}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Lo/Ed;->PREFER_RGB_565:Lo/Ed;

    .line 36
    if-ne v4, v6, :cond_1

    .line 38
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    :goto_0
    iget v6, v0, Lo/ln;->continue:I

    .line 48
    div-int v6, v6, p3

    .line 50
    iget v7, v0, Lo/ln;->protected:I

    .line 52
    div-int v7, v7, p2

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 59
    if-nez v6, :cond_2

    .line 61
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 66
    move-result v6

    .line 67
    :goto_1
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 68
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v6

    .line 72
    iget-object v9, v1, Lo/j3;->instanceof:Lo/T4;

    .line 74
    iget-object v10, v1, Lo/j3;->package:Lo/Lg;

    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v13, Lo/EM;

    .line 81
    move-object/from16 v9, p1

    .line 83
    invoke-direct {v13, v10, v0, v9, v6}, Lo/EM;-><init>(Lo/Lg;Lo/ln;Ljava/nio/ByteBuffer;I)V

    .line 86
    invoke-virtual {v13, v4}, Lo/EM;->default(Landroid/graphics/Bitmap$Config;)V

    .line 89
    iget v0, v13, Lo/EM;->throws:I

    .line 91
    add-int/2addr v0, v8

    .line 92
    iget-object v4, v13, Lo/EM;->public:Lo/ln;

    .line 94
    iget v4, v4, Lo/ln;->default:I

    .line 96
    rem-int/2addr v0, v4

    .line 97
    iput v0, v13, Lo/EM;->throws:I

    .line 99
    invoke-virtual {v13}, Lo/EM;->abstract()Landroid/graphics/Bitmap;

    .line 102
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-nez v16, :cond_3

    .line 105
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 114
    return-object v5

    .line 115
    :cond_3
    :try_start_1
    new-instance v0, Lo/cn;

    .line 117
    iget-object v4, v1, Lo/j3;->else:Landroid/content/Context;

    .line 119
    new-instance v5, Lo/LpT6;

    .line 121
    new-instance v11, Lo/jn;

    .line 123
    invoke-static {v4}, Lcom/bumptech/glide/com3;->abstract(Landroid/content/Context;)Lcom/bumptech/glide/com3;

    .line 126
    move-result-object v12

    .line 127
    move/from16 v14, p2

    .line 129
    move/from16 v15, p3

    .line 131
    invoke-direct/range {v11 .. v16}, Lo/jn;-><init>(Lcom/bumptech/glide/com3;Lo/EM;IILandroid/graphics/Bitmap;)V

    .line 134
    invoke-direct {v5, v8, v11}, Lo/LpT6;-><init>(ILjava/lang/Object;)V

    .line 137
    invoke-direct {v0, v5}, Lo/cn;-><init>(Lo/LpT6;)V

    .line 140
    new-instance v4, Lo/dn;

    .line 142
    invoke-direct {v4, v0, v7}, Lo/dn;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 154
    :cond_4
    return-object v4

    .line 155
    :cond_5
    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 164
    :cond_6
    return-object v5

    .line 165
    :goto_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 174
    :cond_7
    throw v0
.end method

.method public final else(Ljava/lang/Object;IILo/WB;)Lo/QH;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    .line 4
    iget-object p1, p0, Lo/j3;->default:Lo/i3;

    const/4 v8, 0x6

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    const/4 v8, 0x5

    iget-object v0, p1, Lo/i3;->else:Ljava/util/ArrayDeque;

    const/4 v9, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    check-cast v0, Lo/mn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 17
    :try_start_1
    const/4 v8, 0x6

    new-instance v0, Lo/mn;

    const/4 v8, 0x7

    .line 19
    invoke-direct {v0}, Lo/mn;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_0
    const/4 v10, 0x1

    move-object v5, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p2, v0

    .line 26
    move-object v1, p0

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    const/4 v7, 0x0

    move v0, v7

    .line 29
    :try_start_2
    const/4 v10, 0x1

    iput-object v0, v5, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v9, 0x3

    .line 31
    iget-object v0, v5, Lo/mn;->else:[B

    const/4 v8, 0x3

    .line 33
    const/4 v7, 0x0

    move v1, v7

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v8, 0x4

    .line 37
    new-instance v0, Lo/ln;

    const/4 v8, 0x1

    .line 39
    invoke-direct {v0}, Lo/ln;-><init>()V

    const/4 v8, 0x1

    .line 42
    iput-object v0, v5, Lo/mn;->default:Lo/ln;

    const/4 v8, 0x4

    .line 44
    iput v1, v5, Lo/mn;->instanceof:I

    const/4 v8, 0x6

    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    iput-object v0, v5, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget-object v0, v5, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v9, 0x5

    .line 57
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v10, 0x4

    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    monitor-exit p1

    const/4 v9, 0x6

    .line 63
    move-object v1, p0

    .line 64
    move v3, p2

    .line 65
    move v4, p3

    .line 66
    move-object v6, p4

    .line 67
    :try_start_3
    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v6}, Lo/j3;->default(Ljava/nio/ByteBuffer;IILo/mn;Lo/WB;)Lo/dn;

    .line 70
    move-result-object v7

    move-object p1, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    iget-object p2, v1, Lo/j3;->default:Lo/i3;

    const/4 v8, 0x4

    .line 73
    invoke-virtual {p2, v5}, Lo/i3;->default(Lo/mn;)V

    const/4 v9, 0x3

    .line 76
    return-object p1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    iget-object p2, v1, Lo/j3;->default:Lo/i3;

    const/4 v10, 0x2

    .line 81
    invoke-virtual {p2, v5}, Lo/i3;->default(Lo/mn;)V

    const/4 v9, 0x7

    .line 84
    throw p1

    const/4 v9, 0x3

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    move-object v1, p0

    .line 87
    :goto_1
    move-object p2, v0

    .line 88
    :goto_2
    :try_start_4
    const/4 v8, 0x7

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 89
    throw p2

    const/4 v10, 0x6

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    goto :goto_1
.end method
