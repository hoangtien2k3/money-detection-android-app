.class public final Lo/EM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:[I

.field public final break:[I

.field public case:[B

.field public continue:[B

.field public final default:Lo/Lg;

.field public else:[I

.field public final extends:I

.field public final final:I

.field public goto:[B

.field public implements:I

.field public instanceof:Ljava/nio/ByteBuffer;

.field public interface:Landroid/graphics/Bitmap$Config;

.field public package:[B

.field public protected:[S

.field public public:Lo/ln;

.field public return:Landroid/graphics/Bitmap;

.field public final super:Z

.field public this:Ljava/lang/Boolean;

.field public throws:I

.field public final while:I


# direct methods
.method public constructor <init>(Lo/Lg;Lo/ln;Ljava/nio/ByteBuffer;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v5, 0x100

    move v0, v5

    .line 6
    new-array v0, v0, [I

    const/4 v5, 0x5

    .line 8
    iput-object v0, v3, Lo/EM;->abstract:[I

    const/4 v5, 0x5

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x6

    .line 12
    iput-object v0, v3, Lo/EM;->interface:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x2

    .line 14
    iput-object p1, v3, Lo/EM;->default:Lo/Lg;

    const/4 v5, 0x1

    .line 16
    new-instance p1, Lo/ln;

    const/4 v5, 0x5

    .line 18
    invoke-direct {p1}, Lo/ln;-><init>()V

    const/4 v5, 0x3

    .line 21
    iput-object p1, v3, Lo/EM;->public:Lo/ln;

    const/4 v5, 0x2

    .line 23
    const-string v5, "Sample size must be >=0, not: "

    move-object p1, v5

    .line 25
    monitor-enter v3

    .line 26
    if-lez p4, :cond_2

    const/4 v5, 0x6

    .line 28
    :try_start_0
    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 31
    move-result v5

    move p1, v5

    .line 32
    const/4 v5, 0x0

    move p4, v5

    .line 33
    iput p4, v3, Lo/EM;->implements:I

    const/4 v5, 0x2

    .line 35
    iput-object p2, v3, Lo/EM;->public:Lo/ln;

    const/4 v5, 0x7

    .line 37
    const/4 v5, -0x1

    move v0, v5

    .line 38
    iput v0, v3, Lo/EM;->throws:I

    const/4 v5, 0x6

    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v5

    move-object p3, v5

    .line 44
    iput-object p3, v3, Lo/EM;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    iget-object p3, v3, Lo/EM;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x1

    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    iput-boolean p4, v3, Lo/EM;->super:Z

    const/4 v5, 0x6

    .line 58
    iget-object p3, p2, Lo/ln;->package:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v5

    move v0, v5

    .line 64
    :cond_0
    const/4 v5, 0x3

    if-ge p4, v0, :cond_1

    const/4 v5, 0x7

    .line 66
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    move-object v1, v5

    .line 70
    add-int/lit8 p4, p4, 0x1

    const/4 v5, 0x2

    .line 72
    check-cast v1, Lo/fn;

    const/4 v5, 0x7

    .line 74
    iget v1, v1, Lo/fn;->continue:I

    const/4 v5, 0x6

    .line 76
    const/4 v5, 0x3

    move v2, v5

    .line 77
    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    .line 79
    const/4 v5, 0x1

    move p3, v5

    .line 80
    iput-boolean p3, v3, Lo/EM;->super:Z

    const/4 v5, 0x4

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v5, 0x7

    :goto_0
    iput p1, v3, Lo/EM;->extends:I

    const/4 v5, 0x4

    .line 87
    iget p3, p2, Lo/ln;->protected:I

    const/4 v5, 0x6

    .line 89
    div-int p4, p3, p1

    const/4 v5, 0x7

    .line 91
    iput p4, v3, Lo/EM;->while:I

    const/4 v5, 0x7

    .line 93
    iget p2, p2, Lo/ln;->continue:I

    const/4 v5, 0x2

    .line 95
    div-int p1, p2, p1

    const/4 v5, 0x4

    .line 97
    iput p1, v3, Lo/EM;->final:I

    const/4 v5, 0x3

    .line 99
    iget-object p1, v3, Lo/EM;->default:Lo/Lg;

    const/4 v5, 0x2

    .line 101
    mul-int p3, p3, p2

    const/4 v5, 0x5

    .line 103
    iget-object p1, p1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 105
    check-cast p1, Lo/Rv;

    const/4 v5, 0x1

    .line 107
    const-class p2, [B

    const/4 v5, 0x5

    .line 109
    invoke-virtual {p1, p3, p2}, Lo/Rv;->instanceof(ILjava/lang/Class;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    move-object p1, v5

    .line 113
    check-cast p1, [B

    const/4 v5, 0x6

    .line 115
    iput-object p1, v3, Lo/EM;->goto:[B

    .line 117
    iget-object p1, v3, Lo/EM;->default:Lo/Lg;

    const/4 v5, 0x6

    .line 119
    iget p2, v3, Lo/EM;->while:I

    const/4 v5, 0x7

    .line 121
    iget p3, v3, Lo/EM;->final:I

    const/4 v5, 0x3

    .line 123
    mul-int p2, p2, p3

    const/4 v5, 0x2

    .line 125
    iget-object p1, p1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 127
    check-cast p1, Lo/Rv;

    const/4 v5, 0x4

    .line 129
    const-class p3, [I

    const/4 v5, 0x5

    .line 131
    invoke-virtual {p1, p2, p3}, Lo/Rv;->instanceof(ILjava/lang/Class;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    move-object p1, v5

    .line 135
    check-cast p1, [I

    const/4 v5, 0x5

    .line 137
    iput-object p1, v3, Lo/EM;->break:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit v3

    const/4 v5, 0x2

    .line 140
    return-void

    .line 141
    :cond_2
    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 145
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 148
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v5

    move-object p1, v5

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 158
    throw p2

    const/4 v5, 0x2

    .line 159
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1

    const/4 v5, 0x1
.end method


# virtual methods
.method public final declared-synchronized abstract()Landroid/graphics/Bitmap;
    .locals 10

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v9, 0x1

    iget-object v0, v7, Lo/EM;->public:Lo/ln;

    const/4 v9, 0x2

    .line 4
    iget v0, v0, Lo/ln;->default:I

    const/4 v9, 0x7

    .line 6
    const/4 v9, 0x1

    move v1, v9

    .line 7
    if-lez v0, :cond_0

    const/4 v9, 0x5

    .line 9
    iget v0, v7, Lo/EM;->throws:I

    const/4 v9, 0x2

    .line 11
    if-gez v0, :cond_2

    const/4 v9, 0x7

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    const/4 v9, 0x7

    :goto_0
    const-string v9, "EM"

    move-object v0, v9

    .line 19
    const/4 v9, 0x3

    move v2, v9

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v9

    move v0, v9

    .line 24
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 26
    iget-object v0, v7, Lo/EM;->public:Lo/ln;

    const/4 v9, 0x7

    .line 28
    iget v0, v0, Lo/ln;->default:I

    const/4 v9, 0x3

    .line 30
    :cond_1
    const/4 v9, 0x3

    iput v1, v7, Lo/EM;->implements:I

    const/4 v9, 0x6

    .line 32
    :cond_2
    const/4 v9, 0x1

    iget v0, v7, Lo/EM;->implements:I

    const/4 v9, 0x4

    .line 34
    const/4 v9, 0x0

    move v2, v9

    .line 35
    if-eq v0, v1, :cond_9

    const/4 v9, 0x3

    .line 37
    const/4 v9, 0x2

    move v3, v9

    .line 38
    if-ne v0, v3, :cond_3

    const/4 v9, 0x6

    .line 40
    goto/16 :goto_3

    .line 41
    :cond_3
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v0, v9

    .line 42
    iput v0, v7, Lo/EM;->implements:I

    const/4 v9, 0x4

    .line 44
    iget-object v4, v7, Lo/EM;->package:[B

    const/4 v9, 0x2

    .line 46
    if-nez v4, :cond_4

    const/4 v9, 0x6

    .line 48
    iget-object v4, v7, Lo/EM;->default:Lo/Lg;

    const/4 v9, 0x4

    .line 50
    iget-object v4, v4, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 52
    check-cast v4, Lo/Rv;

    const/4 v9, 0x3

    .line 54
    const-class v5, [B

    const/4 v9, 0x6

    .line 56
    const/16 v9, 0xff

    move v6, v9

    .line 58
    invoke-virtual {v4, v6, v5}, Lo/Rv;->instanceof(ILjava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v9

    move-object v4, v9

    .line 62
    check-cast v4, [B

    const/4 v9, 0x5

    .line 64
    iput-object v4, v7, Lo/EM;->package:[B

    const/4 v9, 0x2

    .line 66
    :cond_4
    const/4 v9, 0x3

    iget-object v4, v7, Lo/EM;->public:Lo/ln;

    const/4 v9, 0x5

    .line 68
    iget-object v4, v4, Lo/ln;->package:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 70
    iget v5, v7, Lo/EM;->throws:I

    const/4 v9, 0x5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v9

    move-object v4, v9

    .line 76
    check-cast v4, Lo/fn;

    const/4 v9, 0x4

    .line 78
    iget v5, v7, Lo/EM;->throws:I

    const/4 v9, 0x4

    .line 80
    sub-int/2addr v5, v1

    const/4 v9, 0x3

    .line 81
    if-ltz v5, :cond_5

    const/4 v9, 0x3

    .line 83
    iget-object v6, v7, Lo/EM;->public:Lo/ln;

    const/4 v9, 0x4

    .line 85
    iget-object v6, v6, Lo/ln;->package:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 87
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v9

    move-object v5, v9

    .line 91
    check-cast v5, Lo/fn;

    const/4 v9, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v9, 0x6

    move-object v5, v2

    .line 95
    :goto_1
    iget-object v6, v4, Lo/fn;->throws:[I

    const/4 v9, 0x4

    .line 97
    if-eqz v6, :cond_6

    const/4 v9, 0x3

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v9, 0x6

    iget-object v6, v7, Lo/EM;->public:Lo/ln;

    const/4 v9, 0x1

    .line 102
    iget-object v6, v6, Lo/ln;->else:[I

    const/4 v9, 0x4

    .line 104
    :goto_2
    iput-object v6, v7, Lo/EM;->else:[I

    const/4 v9, 0x2

    .line 106
    if-nez v6, :cond_7

    const/4 v9, 0x2

    .line 108
    iput v1, v7, Lo/EM;->implements:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v7

    const/4 v9, 0x3

    .line 111
    return-object v2

    .line 112
    :cond_7
    const/4 v9, 0x6

    :try_start_1
    const/4 v9, 0x4

    iget-boolean v1, v4, Lo/fn;->protected:Z

    const/4 v9, 0x3

    .line 114
    if-eqz v1, :cond_8

    const/4 v9, 0x5

    .line 116
    iget-object v1, v7, Lo/EM;->abstract:[I

    const/4 v9, 0x2

    .line 118
    array-length v2, v6

    const/4 v9, 0x6

    .line 119
    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x4

    .line 122
    iget-object v1, v7, Lo/EM;->abstract:[I

    const/4 v9, 0x1

    .line 124
    iput-object v1, v7, Lo/EM;->else:[I

    const/4 v9, 0x4

    .line 126
    iget v2, v4, Lo/fn;->case:I

    const/4 v9, 0x3

    .line 128
    aput v0, v1, v2

    const/4 v9, 0x3

    .line 130
    iget v0, v4, Lo/fn;->continue:I

    const/4 v9, 0x5

    .line 132
    if-ne v0, v3, :cond_8

    const/4 v9, 0x4

    .line 134
    iget v0, v7, Lo/EM;->throws:I

    const/4 v9, 0x4

    .line 136
    if-nez v0, :cond_8

    const/4 v9, 0x3

    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    .line 140
    iput-object v0, v7, Lo/EM;->this:Ljava/lang/Boolean;

    const/4 v9, 0x2

    .line 142
    :cond_8
    const/4 v9, 0x3

    invoke-virtual {v7, v4, v5}, Lo/EM;->instanceof(Lo/fn;Lo/fn;)Landroid/graphics/Bitmap;

    .line 145
    move-result-object v9

    move-object v0, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit v7

    const/4 v9, 0x2

    .line 147
    return-object v0

    .line 148
    :cond_9
    const/4 v9, 0x2

    :goto_3
    monitor-exit v7

    const/4 v9, 0x6

    .line 149
    return-object v2

    .line 150
    :goto_4
    :try_start_2
    const/4 v9, 0x5

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw v0

    const/4 v9, 0x1
.end method

.method public final default(Landroid/graphics/Bitmap$Config;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x3

    .line 3
    if-eq p1, v0, :cond_1

    const/4 v7, 0x4

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    const/4 v7, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 14
    const-string v7, "Unsupported format: "

    move-object v4, v7

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v7, ", must be one of "

    move-object p1, v7

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v7, " or "

    move-object p1, v7

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object p1, v7

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 45
    throw v2

    const/4 v7, 0x6

    .line 46
    :cond_1
    const/4 v7, 0x2

    :goto_0
    iput-object p1, v5, Lo/EM;->interface:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x5

    .line 48
    return-void
.end method

.method public final else()Landroid/graphics/Bitmap;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/EM;->this:Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lo/EM;->interface:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v7, 0x6

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    .line 17
    :goto_1
    iget-object v1, v4, Lo/EM;->default:Lo/Lg;

    const/4 v7, 0x4

    .line 19
    iget-object v1, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 21
    check-cast v1, Lo/w2;

    const/4 v6, 0x5

    .line 23
    iget v2, v4, Lo/EM;->while:I

    const/4 v7, 0x3

    .line 25
    iget v3, v4, Lo/EM;->final:I

    const/4 v6, 0x1

    .line 27
    invoke-interface {v1, v2, v3, v0}, Lo/w2;->abstract(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    const/4 v7, 0x1

    move v1, v7

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v6, 0x5

    .line 35
    return-object v0
.end method

.method public final instanceof(Lo/fn;Lo/fn;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lo/EM;->default:Lo/Lg;

    .line 9
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 10
    iget-object v6, v0, Lo/EM;->break:[I

    .line 12
    if-nez v2, :cond_1

    .line 14
    iget-object v5, v0, Lo/EM;->return:Landroid/graphics/Bitmap;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    iget-object v7, v3, Lo/Lg;->abstract:Ljava/lang/Object;

    .line 20
    check-cast v7, Lo/w2;

    .line 22
    invoke-interface {v7, v5}, Lo/w2;->instanceof(Landroid/graphics/Bitmap;)V

    .line 25
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lo/EM;->return:Landroid/graphics/Bitmap;

    .line 28
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 31
    :cond_1
    const/4 v13, 0x6

    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget v5, v2, Lo/fn;->continue:I

    .line 36
    if-ne v5, v13, :cond_2

    .line 38
    iget-object v5, v0, Lo/EM;->return:Landroid/graphics/Bitmap;

    .line 40
    if-nez v5, :cond_2

    .line 42
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 45
    :cond_2
    const/4 v14, 0x2

    const/4 v14, 0x2

    .line 46
    if-eqz v2, :cond_7

    .line 48
    iget v5, v2, Lo/fn;->continue:I

    .line 50
    if-lez v5, :cond_7

    .line 52
    if-ne v5, v14, :cond_6

    .line 54
    iget-boolean v5, v1, Lo/fn;->protected:Z

    .line 56
    if-nez v5, :cond_3

    .line 58
    iget-object v5, v0, Lo/EM;->public:Lo/ln;

    .line 60
    iget v7, v5, Lo/ln;->throws:I

    .line 62
    iget-object v8, v1, Lo/fn;->throws:[I

    .line 64
    if-eqz v8, :cond_4

    .line 66
    iget v5, v5, Lo/ln;->break:I

    .line 68
    iget v8, v1, Lo/fn;->case:I

    .line 70
    if-ne v5, v8, :cond_4

    .line 72
    :cond_3
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 73
    :cond_4
    iget v5, v2, Lo/fn;->instanceof:I

    .line 75
    iget v8, v0, Lo/EM;->extends:I

    .line 77
    div-int/2addr v5, v8

    .line 78
    iget v9, v2, Lo/fn;->abstract:I

    .line 80
    div-int/2addr v9, v8

    .line 81
    iget v10, v2, Lo/fn;->default:I

    .line 83
    div-int/2addr v10, v8

    .line 84
    iget v2, v2, Lo/fn;->else:I

    .line 86
    div-int/2addr v2, v8

    .line 87
    iget v8, v0, Lo/EM;->while:I

    .line 89
    mul-int v9, v9, v8

    .line 91
    add-int/2addr v9, v2

    .line 92
    mul-int v5, v5, v8

    .line 94
    add-int/2addr v5, v9

    .line 95
    :goto_0
    if-ge v9, v5, :cond_7

    .line 97
    add-int v2, v9, v10

    .line 99
    move v8, v9

    .line 100
    :goto_1
    if-ge v8, v2, :cond_5

    .line 102
    aput v7, v6, v8

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v2, v0, Lo/EM;->while:I

    .line 109
    add-int/2addr v9, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-ne v5, v13, :cond_7

    .line 113
    iget-object v5, v0, Lo/EM;->return:Landroid/graphics/Bitmap;

    .line 115
    if-eqz v5, :cond_7

    .line 117
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 118
    iget v12, v0, Lo/EM;->final:I

    .line 120
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 121
    iget v8, v0, Lo/EM;->while:I

    .line 123
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 124
    move v11, v8

    .line 125
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 128
    :cond_7
    iget-object v2, v0, Lo/EM;->instanceof:Ljava/nio/ByteBuffer;

    .line 130
    iget v5, v1, Lo/fn;->break:I

    .line 132
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget v2, v1, Lo/fn;->default:I

    .line 137
    iget v5, v1, Lo/fn;->instanceof:I

    .line 139
    mul-int v2, v2, v5

    .line 141
    iget-object v5, v0, Lo/EM;->goto:[B

    .line 143
    if-eqz v5, :cond_8

    .line 145
    array-length v5, v5

    .line 146
    if-ge v5, v2, :cond_9

    .line 148
    :cond_8
    iget-object v3, v3, Lo/Lg;->default:Ljava/lang/Object;

    .line 150
    check-cast v3, Lo/Rv;

    .line 152
    const-class v5, [B

    .line 154
    invoke-virtual {v3, v2, v5}, Lo/Rv;->instanceof(ILjava/lang/Class;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, [B

    .line 160
    iput-object v3, v0, Lo/EM;->goto:[B

    .line 162
    :cond_9
    iget-object v3, v0, Lo/EM;->goto:[B

    .line 164
    iget-object v5, v0, Lo/EM;->protected:[S

    .line 166
    const/16 v7, 0x64cf

    const/16 v7, 0x1000

    .line 168
    if-nez v5, :cond_a

    .line 170
    new-array v5, v7, [S

    .line 172
    iput-object v5, v0, Lo/EM;->protected:[S

    .line 174
    :cond_a
    iget-object v5, v0, Lo/EM;->protected:[S

    .line 176
    iget-object v8, v0, Lo/EM;->continue:[B

    .line 178
    if-nez v8, :cond_b

    .line 180
    new-array v8, v7, [B

    .line 182
    iput-object v8, v0, Lo/EM;->continue:[B

    .line 184
    :cond_b
    iget-object v8, v0, Lo/EM;->continue:[B

    .line 186
    iget-object v9, v0, Lo/EM;->case:[B

    .line 188
    if-nez v9, :cond_c

    .line 190
    const/16 v9, 0x21a2

    const/16 v9, 0x1001

    .line 192
    new-array v9, v9, [B

    .line 194
    iput-object v9, v0, Lo/EM;->case:[B

    .line 196
    :cond_c
    iget-object v9, v0, Lo/EM;->case:[B

    .line 198
    iget-object v10, v0, Lo/EM;->instanceof:Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    move-result v10

    .line 204
    and-int/lit16 v10, v10, 0xff

    .line 206
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 207
    shl-int v12, v11, v10

    .line 209
    add-int/lit8 v15, v12, 0x1

    .line 211
    add-int/lit8 v16, v12, 0x2

    .line 213
    add-int/2addr v10, v11

    .line 214
    shl-int v17, v11, v10

    .line 216
    add-int/lit8 v17, v17, -0x1

    .line 218
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 219
    :goto_2
    if-ge v14, v12, :cond_d

    .line 221
    aput-short v4, v5, v14

    .line 223
    const/16 p2, 0x33f5

    const/16 p2, 0x1

    .line 225
    int-to-byte v11, v14

    .line 226
    aput-byte v11, v8, v14

    .line 228
    add-int/lit8 v14, v14, 0x1

    .line 230
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_d
    const/16 p2, 0x1709

    const/16 p2, 0x1

    .line 234
    iget-object v11, v0, Lo/EM;->package:[B

    .line 236
    move/from16 v26, v10

    .line 238
    move/from16 v24, v16

    .line 240
    move/from16 v25, v17

    .line 242
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 243
    const/16 v19, 0x476e

    const/16 v19, 0x0

    .line 245
    const/16 v20, 0x1479

    const/16 v20, 0x0

    .line 247
    const/16 v21, 0x1a90

    const/16 v21, 0x0

    .line 249
    const/16 v22, 0x1a

    const/16 v22, 0x0

    .line 251
    const/16 v23, 0x341

    const/16 v23, 0x0

    .line 253
    const/16 v27, 0x4bb

    const/16 v27, -0x1

    .line 255
    const/16 v28, 0x3eef

    const/16 v28, 0x0

    .line 257
    const/16 v29, 0x7d73

    const/16 v29, 0x0

    .line 259
    :goto_3
    const/16 v30, 0x3df5

    const/16 v30, 0x8

    .line 261
    if-ge v7, v2, :cond_19

    .line 263
    if-nez v19, :cond_10

    .line 265
    const/16 v31, 0x5de1

    const/16 v31, -0x1

    .line 267
    iget-object v14, v0, Lo/EM;->instanceof:Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    .line 272
    move-result v14

    .line 273
    and-int/lit16 v14, v14, 0xff

    .line 275
    if-gtz v14, :cond_e

    .line 277
    move-object/from16 v32, v5

    .line 279
    move-object/from16 v33, v6

    .line 281
    goto :goto_4

    .line 282
    :cond_e
    iget-object v13, v0, Lo/EM;->instanceof:Ljava/nio/ByteBuffer;

    .line 284
    iget-object v4, v0, Lo/EM;->package:[B

    .line 286
    move-object/from16 v32, v5

    .line 288
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 291
    move-result v5

    .line 292
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 295
    move-result v5

    .line 296
    move-object/from16 v33, v6

    .line 298
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 299
    invoke-virtual {v13, v4, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 302
    :goto_4
    if-gtz v14, :cond_f

    .line 304
    const/4 v4, 0x7

    const/4 v4, 0x3

    .line 305
    iput v4, v0, Lo/EM;->implements:I

    .line 307
    :goto_5
    move/from16 v4, v23

    .line 309
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 310
    goto/16 :goto_c

    .line 312
    :cond_f
    move/from16 v19, v14

    .line 314
    const/16 v20, 0x1d3

    const/16 v20, 0x0

    .line 316
    goto :goto_6

    .line 317
    :cond_10
    move-object/from16 v32, v5

    .line 319
    move-object/from16 v33, v6

    .line 321
    const/16 v31, 0x2be2

    const/16 v31, -0x1

    .line 323
    :goto_6
    aget-byte v4, v11, v20

    .line 325
    and-int/lit16 v4, v4, 0xff

    .line 327
    shl-int v4, v4, v21

    .line 329
    add-int v22, v22, v4

    .line 331
    add-int/lit8 v21, v21, 0x8

    .line 333
    add-int/lit8 v20, v20, 0x1

    .line 335
    add-int/lit8 v19, v19, -0x1

    .line 337
    move/from16 v4, v21

    .line 339
    move/from16 v5, v24

    .line 341
    move/from16 v6, v26

    .line 343
    move/from16 v13, v27

    .line 345
    move/from16 v14, v28

    .line 347
    :goto_7
    move/from16 v21, v4

    .line 349
    if-lt v4, v6, :cond_18

    .line 351
    and-int v4, v22, v25

    .line 353
    shr-int v22, v22, v6

    .line 355
    sub-int v21, v21, v6

    .line 357
    if-ne v4, v12, :cond_11

    .line 359
    move v6, v10

    .line 360
    move/from16 v5, v16

    .line 362
    move/from16 v25, v17

    .line 364
    move/from16 v4, v21

    .line 366
    const/4 v13, 0x1

    const/4 v13, -0x1

    .line 367
    goto :goto_7

    .line 368
    :cond_11
    if-ne v4, v15, :cond_12

    .line 370
    move/from16 v24, v5

    .line 372
    move/from16 v26, v6

    .line 374
    move/from16 v27, v13

    .line 376
    move/from16 v28, v14

    .line 378
    move-object/from16 v5, v32

    .line 380
    move-object/from16 v6, v33

    .line 382
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 383
    const/4 v13, 0x4

    const/4 v13, 0x3

    .line 384
    goto/16 :goto_3

    .line 385
    :cond_12
    move/from16 v24, v6

    .line 387
    const/4 v6, 0x7

    const/4 v6, -0x1

    .line 388
    if-ne v13, v6, :cond_13

    .line 390
    aget-byte v6, v8, v4

    .line 392
    aput-byte v6, v3, v23

    .line 394
    add-int/lit8 v23, v23, 0x1

    .line 396
    add-int/lit8 v7, v7, 0x1

    .line 398
    move v13, v4

    .line 399
    move v14, v13

    .line 400
    move/from16 v4, v21

    .line 402
    move/from16 v6, v24

    .line 404
    :goto_8
    const/16 v31, 0x2388

    const/16 v31, -0x1

    .line 406
    goto :goto_7

    .line 407
    :cond_13
    if-lt v4, v5, :cond_14

    .line 409
    int-to-byte v6, v14

    .line 410
    aput-byte v6, v9, v29

    .line 412
    add-int/lit8 v29, v29, 0x1

    .line 414
    move v6, v13

    .line 415
    goto :goto_9

    .line 416
    :cond_14
    move v6, v4

    .line 417
    :goto_9
    if-lt v6, v12, :cond_15

    .line 419
    aget-byte v14, v8, v6

    .line 421
    aput-byte v14, v9, v29

    .line 423
    add-int/lit8 v29, v29, 0x1

    .line 425
    aget-short v6, v32, v6

    .line 427
    goto :goto_9

    .line 428
    :cond_15
    aget-byte v6, v8, v6

    .line 430
    and-int/lit16 v14, v6, 0xff

    .line 432
    int-to-byte v6, v14

    .line 433
    aput-byte v6, v3, v23

    .line 435
    :goto_a
    add-int/lit8 v23, v23, 0x1

    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 439
    if-lez v29, :cond_16

    .line 441
    add-int/lit8 v29, v29, -0x1

    .line 443
    aget-byte v26, v9, v29

    .line 445
    aput-byte v26, v3, v23

    .line 447
    goto :goto_a

    .line 448
    :cond_16
    move/from16 v26, v4

    .line 450
    const/16 v4, 0x4369

    const/16 v4, 0x1000

    .line 452
    if-ge v5, v4, :cond_17

    .line 454
    int-to-short v13, v13

    .line 455
    aput-short v13, v32, v5

    .line 457
    aput-byte v6, v8, v5

    .line 459
    add-int/lit8 v5, v5, 0x1

    .line 461
    and-int v6, v5, v25

    .line 463
    if-nez v6, :cond_17

    .line 465
    if-ge v5, v4, :cond_17

    .line 467
    add-int/lit8 v6, v24, 0x1

    .line 469
    add-int v25, v25, v5

    .line 471
    goto :goto_b

    .line 472
    :cond_17
    move/from16 v6, v24

    .line 474
    :goto_b
    move/from16 v4, v21

    .line 476
    move/from16 v13, v26

    .line 478
    goto :goto_8

    .line 479
    :cond_18
    move/from16 v24, v6

    .line 481
    move/from16 v27, v13

    .line 483
    move/from16 v28, v14

    .line 485
    move/from16 v26, v24

    .line 487
    move-object/from16 v6, v33

    .line 489
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 490
    const/4 v13, 0x1

    const/4 v13, 0x3

    .line 491
    move/from16 v24, v5

    .line 493
    move-object/from16 v5, v32

    .line 495
    goto/16 :goto_3

    .line 497
    :cond_19
    move-object/from16 v33, v6

    .line 499
    goto/16 :goto_5

    .line 501
    :goto_c
    invoke-static {v3, v4, v2, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 504
    iget-boolean v2, v1, Lo/fn;->package:Z

    .line 506
    if-nez v2, :cond_24

    .line 508
    iget v2, v0, Lo/EM;->extends:I

    .line 510
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 511
    if-eq v2, v3, :cond_1a

    .line 513
    goto/16 :goto_12

    .line 515
    :cond_1a
    iget v2, v1, Lo/fn;->instanceof:I

    .line 517
    iget v3, v1, Lo/fn;->abstract:I

    .line 519
    iget v4, v1, Lo/fn;->default:I

    .line 521
    iget v5, v1, Lo/fn;->else:I

    .line 523
    iget v7, v0, Lo/EM;->throws:I

    .line 525
    if-nez v7, :cond_1b

    .line 527
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 528
    goto :goto_d

    .line 529
    :cond_1b
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 530
    :goto_d
    iget-object v8, v0, Lo/EM;->goto:[B

    .line 532
    iget-object v9, v0, Lo/EM;->else:[I

    .line 534
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 535
    const/4 v11, 0x1

    const/4 v11, -0x1

    .line 536
    :goto_e
    if-ge v10, v2, :cond_20

    .line 538
    add-int v12, v10, v3

    .line 540
    iget v13, v0, Lo/EM;->while:I

    .line 542
    mul-int v12, v12, v13

    .line 544
    add-int v14, v12, v5

    .line 546
    add-int v15, v14, v4

    .line 548
    add-int/2addr v12, v13

    .line 549
    if-ge v12, v15, :cond_1c

    .line 551
    move v15, v12

    .line 552
    :cond_1c
    iget v12, v1, Lo/fn;->default:I

    .line 554
    mul-int v12, v12, v10

    .line 556
    :goto_f
    if-ge v14, v15, :cond_1f

    .line 558
    aget-byte v13, v8, v12

    .line 560
    and-int/lit16 v6, v13, 0xff

    .line 562
    if-eq v6, v11, :cond_1e

    .line 564
    aget v6, v9, v6

    .line 566
    if-eqz v6, :cond_1d

    .line 568
    iget-object v13, v0, Lo/EM;->break:[I

    .line 570
    aput v6, v13, v14

    .line 572
    goto :goto_10

    .line 573
    :cond_1d
    move v11, v13

    .line 574
    :cond_1e
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 576
    add-int/lit8 v14, v14, 0x1

    .line 578
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 579
    goto :goto_f

    .line 580
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 582
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 583
    goto :goto_e

    .line 584
    :cond_20
    iget-object v2, v0, Lo/EM;->this:Ljava/lang/Boolean;

    .line 586
    if-eqz v2, :cond_21

    .line 588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_22

    .line 594
    :cond_21
    iget-object v2, v0, Lo/EM;->this:Ljava/lang/Boolean;

    .line 596
    if-nez v2, :cond_23

    .line 598
    if-eqz v7, :cond_23

    .line 600
    const/4 v6, 0x4

    const/4 v6, -0x1

    .line 601
    if-eq v11, v6, :cond_23

    .line 603
    :cond_22
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 604
    goto :goto_11

    .line 605
    :cond_23
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 606
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v0, Lo/EM;->this:Ljava/lang/Boolean;

    .line 612
    goto/16 :goto_22

    .line 614
    :cond_24
    :goto_12
    iget v2, v1, Lo/fn;->instanceof:I

    .line 616
    iget v3, v0, Lo/EM;->extends:I

    .line 618
    div-int/2addr v2, v3

    .line 619
    iget v4, v1, Lo/fn;->abstract:I

    .line 621
    div-int/2addr v4, v3

    .line 622
    iget v5, v1, Lo/fn;->default:I

    .line 624
    div-int/2addr v5, v3

    .line 625
    iget v6, v1, Lo/fn;->else:I

    .line 627
    div-int/2addr v6, v3

    .line 628
    iget v7, v0, Lo/EM;->throws:I

    .line 630
    if-nez v7, :cond_25

    .line 632
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 633
    goto :goto_13

    .line 634
    :cond_25
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 635
    :goto_13
    iget-object v8, v0, Lo/EM;->goto:[B

    .line 637
    iget-object v9, v0, Lo/EM;->else:[I

    .line 639
    iget-object v10, v0, Lo/EM;->this:Ljava/lang/Boolean;

    .line 641
    move-object v13, v10

    .line 642
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 643
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 644
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 645
    const/16 v14, 0x1a46

    const/16 v14, 0x8

    .line 647
    :goto_14
    if-ge v12, v2, :cond_3b

    .line 649
    iget-boolean v15, v1, Lo/fn;->package:Z

    .line 651
    if-eqz v15, :cond_2a

    .line 653
    if-lt v10, v2, :cond_29

    .line 655
    add-int/lit8 v11, v11, 0x1

    .line 657
    const/4 v15, 0x2

    const/4 v15, 0x2

    .line 658
    if-eq v11, v15, :cond_28

    .line 660
    const/4 v15, 0x4

    const/4 v15, 0x3

    .line 661
    if-eq v11, v15, :cond_27

    .line 663
    const/4 v15, 0x4

    const/4 v15, 0x4

    .line 664
    if-eq v11, v15, :cond_26

    .line 666
    goto :goto_15

    .line 667
    :cond_26
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 668
    const/4 v14, 0x6

    const/4 v14, 0x2

    .line 669
    goto :goto_15

    .line 670
    :cond_27
    const/4 v15, 0x4

    const/4 v15, 0x4

    .line 671
    const/4 v10, 0x1

    const/4 v10, 0x2

    .line 672
    const/4 v14, 0x5

    const/4 v14, 0x4

    .line 673
    goto :goto_15

    .line 674
    :cond_28
    const/4 v15, 0x3

    const/4 v15, 0x4

    .line 675
    const/4 v10, 0x3

    const/4 v10, 0x4

    .line 676
    :cond_29
    :goto_15
    add-int v15, v10, v14

    .line 678
    goto :goto_16

    .line 679
    :cond_2a
    move v15, v10

    .line 680
    move v10, v12

    .line 681
    :goto_16
    add-int/2addr v10, v4

    .line 682
    move/from16 v16, v2

    .line 684
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 685
    if-ne v3, v2, :cond_2b

    .line 687
    const/16 v17, 0x752a

    const/16 v17, 0x1

    .line 689
    goto :goto_17

    .line 690
    :cond_2b
    const/16 v17, 0x839

    const/16 v17, 0x0

    .line 692
    :goto_17
    iget v2, v0, Lo/EM;->final:I

    .line 694
    if-ge v10, v2, :cond_3a

    .line 696
    iget v2, v0, Lo/EM;->while:I

    .line 698
    mul-int v10, v10, v2

    .line 700
    add-int v18, v10, v6

    .line 702
    move/from16 v19, v2

    .line 704
    add-int v2, v18, v5

    .line 706
    add-int v10, v10, v19

    .line 708
    if-ge v10, v2, :cond_2c

    .line 710
    move v2, v10

    .line 711
    :cond_2c
    mul-int v10, v12, v3

    .line 713
    move/from16 v19, v3

    .line 715
    iget v3, v1, Lo/fn;->default:I

    .line 717
    mul-int v10, v10, v3

    .line 719
    iget-object v3, v0, Lo/EM;->break:[I

    .line 721
    if-eqz v17, :cond_31

    .line 723
    move-object/from16 v17, v3

    .line 725
    move/from16 v3, v18

    .line 727
    :goto_18
    if-ge v3, v2, :cond_2f

    .line 729
    move/from16 v18, v3

    .line 731
    aget-byte v3, v8, v10

    .line 733
    and-int/lit16 v3, v3, 0xff

    .line 735
    aget v3, v9, v3

    .line 737
    if-eqz v3, :cond_2d

    .line 739
    aput v3, v17, v18

    .line 741
    goto :goto_19

    .line 742
    :cond_2d
    if-eqz v7, :cond_2e

    .line 744
    if-nez v13, :cond_2e

    .line 746
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 748
    move-object v13, v3

    .line 749
    :cond_2e
    :goto_19
    add-int v10, v10, v19

    .line 751
    add-int/lit8 v3, v18, 0x1

    .line 753
    goto :goto_18

    .line 754
    :cond_2f
    :goto_1a
    move/from16 v18, v4

    .line 756
    :cond_30
    move/from16 v28, v5

    .line 758
    goto/16 :goto_20

    .line 760
    :cond_31
    move-object/from16 v17, v3

    .line 762
    sub-int v3, v2, v18

    .line 764
    mul-int v3, v3, v19

    .line 766
    add-int/2addr v3, v10

    .line 767
    move/from16 v34, v18

    .line 769
    move/from16 v18, v4

    .line 771
    move/from16 v4, v34

    .line 773
    :goto_1b
    if-ge v4, v2, :cond_30

    .line 775
    move/from16 v20, v2

    .line 777
    iget v2, v1, Lo/fn;->default:I

    .line 779
    move/from16 v26, v2

    .line 781
    move/from16 v27, v4

    .line 783
    move v2, v10

    .line 784
    const/16 v21, 0x35a

    const/16 v21, 0x0

    .line 786
    const/16 v22, 0x781c

    const/16 v22, 0x0

    .line 788
    const/16 v23, 0x7820

    const/16 v23, 0x0

    .line 790
    const/16 v24, 0x1cdc

    const/16 v24, 0x0

    .line 792
    const/16 v25, 0x1830

    const/16 v25, 0x0

    .line 794
    :goto_1c
    iget v4, v0, Lo/EM;->extends:I

    .line 796
    add-int/2addr v4, v10

    .line 797
    if-ge v2, v4, :cond_33

    .line 799
    iget-object v4, v0, Lo/EM;->goto:[B

    .line 801
    move/from16 v28, v5

    .line 803
    array-length v5, v4

    .line 804
    if-ge v2, v5, :cond_34

    .line 806
    if-ge v2, v3, :cond_34

    .line 808
    aget-byte v4, v4, v2

    .line 810
    and-int/lit16 v4, v4, 0xff

    .line 812
    iget-object v5, v0, Lo/EM;->else:[I

    .line 814
    aget v4, v5, v4

    .line 816
    if-eqz v4, :cond_32

    .line 818
    shr-int/lit8 v5, v4, 0x18

    .line 820
    and-int/lit16 v5, v5, 0xff

    .line 822
    add-int v21, v21, v5

    .line 824
    shr-int/lit8 v5, v4, 0x10

    .line 826
    and-int/lit16 v5, v5, 0xff

    .line 828
    add-int v22, v22, v5

    .line 830
    shr-int/lit8 v5, v4, 0x8

    .line 832
    and-int/lit16 v5, v5, 0xff

    .line 834
    add-int v23, v23, v5

    .line 836
    and-int/lit16 v4, v4, 0xff

    .line 838
    add-int v24, v24, v4

    .line 840
    add-int/lit8 v25, v25, 0x1

    .line 842
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 844
    move/from16 v5, v28

    .line 846
    goto :goto_1c

    .line 847
    :cond_33
    move/from16 v28, v5

    .line 849
    :cond_34
    add-int v2, v10, v26

    .line 851
    move v4, v2

    .line 852
    :goto_1d
    iget v5, v0, Lo/EM;->extends:I

    .line 854
    add-int/2addr v5, v2

    .line 855
    if-ge v4, v5, :cond_36

    .line 857
    iget-object v5, v0, Lo/EM;->goto:[B

    .line 859
    move/from16 v26, v2

    .line 861
    array-length v2, v5

    .line 862
    if-ge v4, v2, :cond_36

    .line 864
    if-ge v4, v3, :cond_36

    .line 866
    aget-byte v2, v5, v4

    .line 868
    and-int/lit16 v2, v2, 0xff

    .line 870
    iget-object v5, v0, Lo/EM;->else:[I

    .line 872
    aget v2, v5, v2

    .line 874
    if-eqz v2, :cond_35

    .line 876
    shr-int/lit8 v5, v2, 0x18

    .line 878
    and-int/lit16 v5, v5, 0xff

    .line 880
    add-int v21, v21, v5

    .line 882
    shr-int/lit8 v5, v2, 0x10

    .line 884
    and-int/lit16 v5, v5, 0xff

    .line 886
    add-int v22, v22, v5

    .line 888
    shr-int/lit8 v5, v2, 0x8

    .line 890
    and-int/lit16 v5, v5, 0xff

    .line 892
    add-int v23, v23, v5

    .line 894
    and-int/lit16 v2, v2, 0xff

    .line 896
    add-int v24, v24, v2

    .line 898
    add-int/lit8 v25, v25, 0x1

    .line 900
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 902
    move/from16 v2, v26

    .line 904
    goto :goto_1d

    .line 905
    :cond_36
    if-nez v25, :cond_37

    .line 907
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 908
    goto :goto_1e

    .line 909
    :cond_37
    div-int v21, v21, v25

    .line 911
    shl-int/lit8 v2, v21, 0x18

    .line 913
    div-int v22, v22, v25

    .line 915
    shl-int/lit8 v4, v22, 0x10

    .line 917
    or-int/2addr v2, v4

    .line 918
    div-int v23, v23, v25

    .line 920
    shl-int/lit8 v4, v23, 0x8

    .line 922
    or-int/2addr v2, v4

    .line 923
    div-int v24, v24, v25

    .line 925
    or-int v2, v2, v24

    .line 927
    :goto_1e
    if-eqz v2, :cond_38

    .line 929
    aput v2, v17, v27

    .line 931
    goto :goto_1f

    .line 932
    :cond_38
    if-eqz v7, :cond_39

    .line 934
    if-nez v13, :cond_39

    .line 936
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 938
    move-object v13, v2

    .line 939
    :cond_39
    :goto_1f
    add-int v10, v10, v19

    .line 941
    add-int/lit8 v4, v27, 0x1

    .line 943
    move/from16 v2, v20

    .line 945
    move/from16 v5, v28

    .line 947
    goto/16 :goto_1b

    .line 949
    :cond_3a
    move/from16 v19, v3

    .line 951
    goto/16 :goto_1a

    .line 953
    :goto_20
    add-int/lit8 v12, v12, 0x1

    .line 955
    move v10, v15

    .line 956
    move/from16 v2, v16

    .line 958
    move/from16 v4, v18

    .line 960
    move/from16 v3, v19

    .line 962
    move/from16 v5, v28

    .line 964
    goto/16 :goto_14

    .line 966
    :cond_3b
    iget-object v2, v0, Lo/EM;->this:Ljava/lang/Boolean;

    .line 968
    if-nez v2, :cond_3d

    .line 970
    if-nez v13, :cond_3c

    .line 972
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 973
    goto :goto_21

    .line 974
    :cond_3c
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    move-result v4

    .line 978
    :goto_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 981
    move-result-object v2

    .line 982
    iput-object v2, v0, Lo/EM;->this:Ljava/lang/Boolean;

    .line 984
    :cond_3d
    :goto_22
    iget-boolean v2, v0, Lo/EM;->super:Z

    .line 986
    if-eqz v2, :cond_3e

    .line 988
    iget v1, v1, Lo/fn;->continue:I

    .line 990
    if-eqz v1, :cond_3f

    .line 992
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 993
    if-ne v1, v2, :cond_3e

    .line 995
    goto :goto_23

    .line 996
    :cond_3e
    move-object/from16 v6, v33

    .line 998
    goto :goto_24

    .line 999
    :cond_3f
    :goto_23
    iget-object v1, v0, Lo/EM;->return:Landroid/graphics/Bitmap;

    .line 1001
    if-nez v1, :cond_40

    .line 1003
    invoke-virtual {v0}, Lo/EM;->else()Landroid/graphics/Bitmap;

    .line 1006
    move-result-object v1

    .line 1007
    iput-object v1, v0, Lo/EM;->return:Landroid/graphics/Bitmap;

    .line 1009
    :cond_40
    iget-object v5, v0, Lo/EM;->return:Landroid/graphics/Bitmap;

    .line 1011
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 1012
    iget v12, v0, Lo/EM;->final:I

    .line 1014
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 1015
    iget v8, v0, Lo/EM;->while:I

    .line 1017
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 1018
    move v11, v8

    .line 1019
    move-object/from16 v6, v33

    .line 1021
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1024
    :goto_24
    invoke-virtual {v0}, Lo/EM;->else()Landroid/graphics/Bitmap;

    .line 1027
    move-result-object v5

    .line 1028
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 1029
    iget v12, v0, Lo/EM;->final:I

    .line 1031
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 1032
    iget v8, v0, Lo/EM;->while:I

    .line 1034
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 1035
    move v11, v8

    .line 1036
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1039
    return-object v5
.end method
