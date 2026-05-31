.class public final Lo/Sv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/w2;


# static fields
.field public static final throw:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final abstract:Ljava/util/Set;

.field public final default:Lo/rI;

.field public final else:Lo/QL;

.field public final instanceof:J

.field public volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lo/Sv;->throw:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x4

    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lo/QL;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Lo/QL;-><init>()V

    const/4 v6, 0x3

    .line 6
    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x4

    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x2

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    .line 21
    const/4 v6, 0x0

    move v3, v6

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    const/16 v7, 0x1a

    move v3, v7

    .line 27
    if-lt v2, v3, :cond_0

    const/4 v6, 0x6

    .line 29
    invoke-static {}, Lo/yn;->package()Landroid/graphics/Bitmap$Config;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 43
    iput-wide p1, v4, Lo/Sv;->instanceof:J

    const/4 v6, 0x7

    .line 45
    iput-object v0, v4, Lo/Sv;->else:Lo/QL;

    const/4 v7, 0x5

    .line 47
    iput-object v1, v4, Lo/Sv;->abstract:Ljava/util/Set;

    const/4 v6, 0x2

    .line 49
    new-instance p1, Lo/rI;

    const/4 v7, 0x3

    .line 51
    const/16 v7, 0x1d

    move p2, v7

    .line 53
    invoke-direct {p1, p2}, Lo/rI;-><init>(I)V

    const/4 v6, 0x1

    .line 56
    iput-object p1, v4, Lo/Sv;->default:Lo/rI;

    const/4 v7, 0x7

    .line 58
    return-void
.end method


# virtual methods
.method public final abstract(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1, p2, p3}, Lo/Sv;->else(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 7
    if-eqz p3, :cond_0

    const/4 v3, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x4

    sget-object p3, Lo/Sv;->throw:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x7

    .line 12
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 v3, 0x4

    return-object v0
.end method

.method public final break()V
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2, v0, v1}, Lo/Sv;->default(J)V

    const/4 v5, 0x2

    .line 6
    return-void
.end method

.method public final case(I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v6, 0x28

    move v0, v6

    .line 3
    if-ge p1, v0, :cond_3

    const/4 v7, 0x5

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 7
    const/16 v6, 0x17

    move v1, v6

    .line 9
    const/16 v6, 0x14

    move v2, v6

    .line 11
    if-lt v0, v1, :cond_0

    const/4 v7, 0x4

    .line 13
    if-lt p1, v2, :cond_0

    const/4 v6, 0x5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v7, 0x7

    if-ge p1, v2, :cond_2

    const/4 v6, 0x1

    .line 18
    const/16 v7, 0xf

    move v0, v7

    .line 20
    if-ne p1, v0, :cond_1

    const/4 v7, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x5

    return-void

    .line 24
    :cond_2
    const/4 v6, 0x4

    :goto_0
    iget-wide v0, v4, Lo/Sv;->instanceof:J

    const/4 v7, 0x6

    .line 26
    const-wide/16 v2, 0x2

    const/4 v7, 0x6

    .line 28
    div-long/2addr v0, v2

    const/4 v7, 0x7

    .line 29
    invoke-virtual {v4, v0, v1}, Lo/Sv;->default(J)V

    const/4 v6, 0x4

    .line 32
    return-void

    .line 33
    :cond_3
    const/4 v6, 0x7

    :goto_1
    invoke-virtual {v4}, Lo/Sv;->break()V

    const/4 v7, 0x7

    .line 36
    return-void
.end method

.method public final declared-synchronized default(J)V
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :goto_0
    :try_start_0
    const/4 v9, 0x6

    iget-wide v0, v6, Lo/Sv;->volatile:J

    const/4 v8, 0x1

    .line 4
    cmp-long v2, v0, p1

    const/4 v8, 0x5

    .line 6
    if-lez v2, :cond_5

    const/4 v8, 0x3

    .line 8
    iget-object v0, v6, Lo/Sv;->else:Lo/QL;

    const/4 v8, 0x5

    .line 10
    iget-object v1, v0, Lo/QL;->abstract:Lo/Lg;

    const/4 v8, 0x7

    .line 12
    invoke-virtual {v1}, Lo/Lg;->d()Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v8, 0x5

    .line 18
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 20
    invoke-static {v1}, Lo/mR;->default(Landroid/graphics/Bitmap;)I

    .line 23
    move-result v8

    move v2, v8

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v9

    move-object v2, v9

    .line 28
    invoke-virtual {v0, v2, v1}, Lo/QL;->else(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    const/4 v8, 0x3

    .line 31
    :cond_0
    const/4 v8, 0x1

    if-nez v1, :cond_2

    const/4 v9, 0x7

    .line 33
    const-string v8, "LruBitmapPool"

    move-object p1, v8

    .line 35
    const/4 v8, 0x5

    move p2, v8

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result v9

    move p1, v9

    .line 40
    if-eqz p1, :cond_1

    const/4 v8, 0x1

    .line 42
    iget-object p1, v6, Lo/Sv;->else:Lo/QL;

    const/4 v8, 0x3

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    :cond_1
    const/4 v8, 0x2

    const-wide/16 p1, 0x0

    const/4 v9, 0x1

    .line 49
    iput-wide p1, v6, Lo/Sv;->volatile:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v6

    const/4 v9, 0x4

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, 0x2

    :try_start_1
    const/4 v9, 0x5

    iget-object v0, v6, Lo/Sv;->default:Lo/rI;

    const/4 v8, 0x3

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-wide v2, v6, Lo/Sv;->volatile:J

    const/4 v8, 0x1

    .line 62
    iget-object v0, v6, Lo/Sv;->else:Lo/QL;

    const/4 v9, 0x6

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v1}, Lo/mR;->default(Landroid/graphics/Bitmap;)I

    .line 70
    move-result v8

    move v0, v8

    .line 71
    int-to-long v4, v0

    const/4 v9, 0x6

    .line 72
    sub-long/2addr v2, v4

    const/4 v9, 0x5

    .line 73
    iput-wide v2, v6, Lo/Sv;->volatile:J

    const/4 v9, 0x6

    .line 75
    const-string v8, "LruBitmapPool"

    move-object v0, v8

    .line 77
    const/4 v8, 0x3

    move v2, v8

    .line 78
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    move-result v9

    move v0, v9

    .line 82
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 84
    iget-object v0, v6, Lo/Sv;->else:Lo/QL;

    const/4 v8, 0x6

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v1}, Lo/mR;->default(Landroid/graphics/Bitmap;)I

    .line 92
    move-result v8

    move v0, v8

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 96
    move-result-object v9

    move-object v2, v9

    .line 97
    invoke-static {v0, v2}, Lo/QL;->default(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 100
    :cond_3
    const/4 v8, 0x2

    const-string v8, "LruBitmapPool"

    move-object v0, v8

    .line 102
    const/4 v9, 0x2

    move v2, v9

    .line 103
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v9

    move v0, v9

    .line 107
    if-eqz v0, :cond_4

    const/4 v8, 0x4

    .line 109
    iget-object v0, v6, Lo/Sv;->else:Lo/QL;

    const/4 v9, 0x7

    .line 111
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto/16 :goto_0

    .line 118
    :cond_5
    const/4 v8, 0x6

    monitor-exit v6

    const/4 v9, 0x4

    .line 119
    return-void

    .line 120
    :goto_1
    :try_start_2
    const/4 v8, 0x6

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1

    const/4 v8, 0x2
.end method

.method public final declared-synchronized else(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    .line 4
    const/16 v7, 0x1a

    move v1, v7

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v7, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Lo/yn;->package()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    if-eq p3, v0, :cond_6

    const/4 v7, 0x6

    .line 15
    :goto_0
    iget-object v0, v5, Lo/Sv;->else:Lo/QL;

    const/4 v7, 0x7

    .line 17
    if-eqz p3, :cond_1

    const/4 v7, 0x1

    .line 19
    move-object v1, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v7, 0x5

    sget-object v1, Lo/Sv;->throw:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    .line 23
    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lo/QL;->abstract(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    if-nez v0, :cond_2

    const/4 v7, 0x1

    .line 29
    const-string v7, "LruBitmapPool"

    move-object v1, v7

    .line 31
    const/4 v7, 0x3

    move v2, v7

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    move-result v7

    move v1, v7

    .line 36
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 38
    iget-object v1, v5, Lo/Sv;->else:Lo/QL;

    const/4 v7, 0x7

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1, p2, p3}, Lo/mR;->abstract(IILandroid/graphics/Bitmap$Config;)I

    .line 46
    move-result v7

    move v1, v7

    .line 47
    invoke-static {v1, p3}, Lo/QL;->default(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v7, 0x6

    iget-wide v1, v5, Lo/Sv;->volatile:J

    const/4 v7, 0x4

    .line 55
    iget-object v3, v5, Lo/Sv;->else:Lo/QL;

    const/4 v7, 0x4

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v0}, Lo/mR;->default(Landroid/graphics/Bitmap;)I

    .line 63
    move-result v7

    move v3, v7

    .line 64
    int-to-long v3, v3

    const/4 v7, 0x3

    .line 65
    sub-long/2addr v1, v3

    const/4 v7, 0x6

    .line 66
    iput-wide v1, v5, Lo/Sv;->volatile:J

    const/4 v7, 0x7

    .line 68
    iget-object v1, v5, Lo/Sv;->default:Lo/rI;

    const/4 v7, 0x2

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/4 v7, 0x1

    move v1, v7

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v7, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    const/4 v7, 0x6

    .line 80
    :cond_3
    const/4 v7, 0x7

    :goto_2
    const-string v7, "LruBitmapPool"

    move-object v1, v7

    .line 82
    const/4 v7, 0x2

    move v2, v7

    .line 83
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    move-result v7

    move v1, v7

    .line 87
    if-eqz v1, :cond_4

    const/4 v7, 0x6

    .line 89
    iget-object v1, v5, Lo/Sv;->else:Lo/QL;

    const/4 v7, 0x7

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {p1, p2, p3}, Lo/mR;->abstract(IILandroid/graphics/Bitmap$Config;)I

    .line 97
    move-result v7

    move p1, v7

    .line 98
    invoke-static {p1, p3}, Lo/QL;->default(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 101
    :cond_4
    const/4 v7, 0x7

    const-string v7, "LruBitmapPool"

    move-object p1, v7

    .line 103
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v7

    move p1, v7

    .line 107
    if-eqz p1, :cond_5

    const/4 v7, 0x2

    .line 109
    iget-object p1, v5, Lo/Sv;->else:Lo/QL;

    const/4 v7, 0x4

    .line 111
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_5
    const/4 v7, 0x2

    monitor-exit v5

    const/4 v7, 0x2

    .line 115
    return-object v0

    .line 116
    :cond_6
    const/4 v7, 0x3

    :try_start_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 120
    const-string v7, "Cannot create a mutable Bitmap with config: "

    move-object v0, v7

    .line 122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v7, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    move-object p3, v7

    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v7

    move-object p2, v7

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 140
    throw p1

    const/4 v7, 0x4

    .line 141
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1

    const/4 v7, 0x2
.end method

.method public final declared-synchronized instanceof(Landroid/graphics/Bitmap;)V
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    if-eqz p1, :cond_6

    const/4 v8, 0x5

    .line 4
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    move-result v9

    move v0, v9

    .line 8
    if-nez v0, :cond_5

    const/4 v8, 0x7

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 13
    move-result v9

    move v0, v9

    .line 14
    const/4 v8, 0x2

    move v1, v8

    .line 15
    if-eqz v0, :cond_3

    const/4 v9, 0x3

    .line 17
    iget-object v0, v6, Lo/Sv;->else:Lo/QL;

    const/4 v9, 0x6

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lo/mR;->default(Landroid/graphics/Bitmap;)I

    .line 25
    move-result v8

    move v0, v8

    .line 26
    int-to-long v2, v0

    const/4 v9, 0x7

    .line 27
    iget-wide v4, v6, Lo/Sv;->instanceof:J

    const/4 v8, 0x1

    .line 29
    cmp-long v0, v2, v4

    const/4 v9, 0x4

    .line 31
    if-gtz v0, :cond_3

    const/4 v8, 0x6

    .line 33
    iget-object v0, v6, Lo/Sv;->abstract:Ljava/util/Set;

    const/4 v9, 0x6

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    move-result-object v9

    move-object v2, v9

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    move v0, v8

    .line 43
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v9, 0x3

    iget-object v0, v6, Lo/Sv;->else:Lo/QL;

    const/4 v9, 0x7

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p1}, Lo/mR;->default(Landroid/graphics/Bitmap;)I

    .line 54
    move-result v9

    move v0, v9

    .line 55
    iget-object v2, v6, Lo/Sv;->else:Lo/QL;

    const/4 v9, 0x5

    .line 57
    invoke-virtual {v2, p1}, Lo/QL;->package(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x6

    .line 60
    iget-object v2, v6, Lo/Sv;->default:Lo/rI;

    const/4 v9, 0x5

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-wide v2, v6, Lo/Sv;->volatile:J

    const/4 v9, 0x6

    .line 67
    int-to-long v4, v0

    const/4 v9, 0x6

    .line 68
    add-long/2addr v2, v4

    const/4 v8, 0x3

    .line 69
    iput-wide v2, v6, Lo/Sv;->volatile:J

    const/4 v9, 0x3

    .line 71
    const-string v8, "LruBitmapPool"

    move-object v0, v8

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    move-result v8

    move v0, v8

    .line 77
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 79
    iget-object v0, v6, Lo/Sv;->else:Lo/QL;

    const/4 v9, 0x7

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p1}, Lo/mR;->default(Landroid/graphics/Bitmap;)I

    .line 87
    move-result v9

    move v0, v9

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 91
    move-result-object v9

    move-object p1, v9

    .line 92
    invoke-static {v0, p1}, Lo/QL;->default(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v8, 0x1

    :goto_0
    const-string v8, "LruBitmapPool"

    move-object p1, v8

    .line 100
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    move-result v8

    move p1, v8

    .line 104
    if-eqz p1, :cond_2

    const/4 v9, 0x1

    .line 106
    iget-object p1, v6, Lo/Sv;->else:Lo/QL;

    const/4 v9, 0x7

    .line 108
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    :cond_2
    const/4 v8, 0x7

    iget-wide v0, v6, Lo/Sv;->instanceof:J

    const/4 v8, 0x1

    .line 113
    invoke-virtual {v6, v0, v1}, Lo/Sv;->default(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v6

    const/4 v8, 0x3

    .line 117
    return-void

    .line 118
    :cond_3
    const/4 v9, 0x7

    :goto_1
    :try_start_1
    const/4 v9, 0x2

    const-string v9, "LruBitmapPool"

    move-object v0, v9

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    move-result v9

    move v0, v9

    .line 124
    if-eqz v0, :cond_4

    const/4 v8, 0x2

    .line 126
    iget-object v0, v6, Lo/Sv;->else:Lo/QL;

    const/4 v8, 0x6

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {p1}, Lo/mR;->default(Landroid/graphics/Bitmap;)I

    .line 134
    move-result v9

    move v0, v9

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 138
    move-result-object v8

    move-object v1, v8

    .line 139
    invoke-static {v0, v1}, Lo/QL;->default(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 145
    iget-object v0, v6, Lo/Sv;->abstract:Ljava/util/Set;

    const/4 v9, 0x1

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 150
    move-result-object v8

    move-object v1, v8

    .line 151
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    :cond_4
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit v6

    const/4 v9, 0x3

    .line 158
    return-void

    .line 159
    :cond_5
    const/4 v9, 0x3

    :try_start_2
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    .line 161
    const-string v9, "Cannot pool recycled bitmap"

    move-object v0, v9

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 166
    throw p1

    const/4 v8, 0x5

    .line 167
    :cond_6
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x2

    .line 169
    const-string v8, "Bitmap must not be null"

    move-object v0, v8

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 174
    throw p1

    const/4 v9, 0x3

    .line 175
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    throw p1

    const/4 v9, 0x2
.end method

.method public final package(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1, p2, p3}, Lo/Sv;->else(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v4, 0x4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v4, 0x4

    sget-object p3, Lo/Sv;->throw:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x7

    .line 17
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1
.end method
