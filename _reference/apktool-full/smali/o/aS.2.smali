.class public final Lo/aS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/TH;


# static fields
.field public static final instanceof:Lo/TB;

.field public static final package:Lo/TB;

.field public static final protected:Lo/pw;


# instance fields
.field public final abstract:Lo/w2;

.field public final default:Lo/pw;

.field public final else:Lo/ZR;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    new-instance v1, Lo/l3;

    const/4 v6, 0x6

    .line 9
    const/4 v4, 0x2

    move v2, v4

    .line 10
    invoke-direct {v1, v2}, Lo/l3;-><init>(I)V

    const/4 v6, 0x2

    .line 13
    new-instance v2, Lo/TB;

    const/4 v6, 0x3

    .line 15
    const-string v4, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    move-object v3, v4

    .line 17
    invoke-direct {v2, v3, v0, v1}, Lo/TB;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/SB;)V

    const/4 v5, 0x4

    .line 20
    sput-object v2, Lo/aS;->instanceof:Lo/TB;

    const/4 v5, 0x1

    .line 22
    const/4 v4, 0x2

    move v0, v4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    new-instance v1, Lo/l3;

    const/4 v5, 0x2

    .line 29
    const/4 v4, 0x3

    move v2, v4

    .line 30
    invoke-direct {v1, v2}, Lo/l3;-><init>(I)V

    const/4 v5, 0x6

    .line 33
    new-instance v2, Lo/TB;

    const/4 v6, 0x5

    .line 35
    const-string v4, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    move-object v3, v4

    .line 37
    invoke-direct {v2, v3, v0, v1}, Lo/TB;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/SB;)V

    const/4 v5, 0x5

    .line 40
    sput-object v2, Lo/aS;->package:Lo/TB;

    const/4 v5, 0x7

    .line 42
    new-instance v0, Lo/pw;

    const/4 v5, 0x7

    .line 44
    const/16 v4, 0xd

    move v1, v4

    .line 46
    invoke-direct {v0, v1}, Lo/pw;-><init>(I)V

    const/4 v5, 0x5

    .line 49
    sput-object v0, Lo/aS;->protected:Lo/pw;

    const/4 v5, 0x6

    .line 51
    return-void
.end method

.method public constructor <init>(Lo/w2;Lo/ZR;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lo/aS;->abstract:Lo/w2;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lo/aS;->else:Lo/ZR;

    const/4 v2, 0x4

    .line 8
    sget-object p1, Lo/aS;->protected:Lo/pw;

    const/4 v2, 0x4

    .line 10
    iput-object p1, v0, Lo/aS;->default:Lo/pw;

    const/4 v2, 0x7

    .line 12
    return-void
.end method

.method public static default(Landroid/media/MediaMetadataRetriever;JIIILo/Nf;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    move-object/from16 v3, p6

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v5, 0x5962

    const/16 v5, 0x1b

    .line 7
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 8
    if-lt v4, v5, :cond_2

    .line 10
    const/high16 v4, -0x80000000

    .line 12
    if-eq p4, v4, :cond_2

    .line 14
    if-eq p5, v4, :cond_2

    .line 16
    sget-object v4, Lo/Nf;->else:Lo/Kf;

    .line 18
    if-eq v3, v4, :cond_2

    .line 20
    const/16 v4, 0x1951

    const/16 v4, 0x12

    .line 22
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x5e0e

    const/16 v5, 0x13

    .line 32
    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v5

    .line 40
    const/16 v7, 0x7ed2

    const/16 v7, 0x18

    .line 42
    invoke-virtual {p0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const/16 v8, 0x431b

    const/16 v8, 0x5a

    .line 52
    if-eq v7, v8, :cond_0

    .line 54
    const/16 v8, 0x1665

    const/16 v8, 0x10e

    .line 56
    if-ne v7, v8, :cond_1

    .line 58
    :cond_0
    move v9, v5

    .line 59
    move v5, v4

    .line 60
    move v4, v9

    .line 61
    :cond_1
    invoke-virtual {v3, v4, v5, p4, p5}, Lo/Nf;->abstract(IIII)F

    .line 64
    move-result v1

    .line 65
    int-to-float v2, v4

    .line 66
    mul-float v2, v2, v1

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result v4

    .line 72
    int-to-float v2, v5

    .line 73
    mul-float v1, v1, v2

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 78
    move-result v5

    .line 79
    move-object v0, p0

    .line 80
    move-wide v1, p1

    .line 81
    move v3, p3

    .line 82
    invoke-static/range {v0 .. v5}, Lo/lg;->else(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    nop

    .line 88
    :cond_2
    :goto_0
    if-nez v6, :cond_3

    .line 90
    invoke-virtual/range {p0 .. p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v6

    .line 94
    :cond_3
    return-object v6
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Lo/WB;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1
.end method

.method public final else(Ljava/lang/Object;IILo/WB;)Lo/QH;
    .locals 10

    .line 1
    sget-object v0, Lo/aS;->instanceof:Lo/TB;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {p4, v0}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    const/4 v9, 0x5

    .line 15
    cmp-long v4, v2, v0

    const/4 v9, 0x7

    .line 17
    if-gez v4, :cond_1

    const/4 v9, 0x6

    .line 19
    const-wide/16 v0, -0x1

    const/4 v9, 0x5

    .line 21
    cmp-long v4, v2, v0

    const/4 v9, 0x1

    .line 23
    if-nez v4, :cond_0

    const/4 v9, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 28
    const-string v8, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    move-object p2, v8

    .line 30
    invoke-static {p2, v2, v3}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    move-result-object v8

    move-object p2, v8

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 37
    throw p1

    const/4 v9, 0x2

    .line 38
    :cond_1
    const/4 v9, 0x6

    :goto_0
    sget-object v0, Lo/aS;->package:Lo/TB;

    const/4 v9, 0x2

    .line 40
    invoke-virtual {p4, v0}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object v0, v8

    .line 44
    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x7

    .line 46
    if-nez v0, :cond_2

    const/4 v9, 0x5

    .line 48
    const/4 v8, 0x2

    move v0, v8

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v8

    move-object v0, v8

    .line 53
    :cond_2
    const/4 v9, 0x4

    sget-object v1, Lo/Nf;->default:Lo/TB;

    const/4 v9, 0x4

    .line 55
    invoke-virtual {p4, v1}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 58
    move-result-object v8

    move-object p4, v8

    .line 59
    check-cast p4, Lo/Nf;

    const/4 v9, 0x7

    .line 61
    if-nez p4, :cond_3

    const/4 v9, 0x1

    .line 63
    sget-object p4, Lo/Nf;->abstract:Lo/Kf;

    const/4 v9, 0x5

    .line 65
    :cond_3
    const/4 v9, 0x1

    move-object v7, p4

    .line 66
    iget-object p4, p0, Lo/aS;->default:Lo/pw;

    const/4 v9, 0x5

    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    const/4 v9, 0x2

    .line 73
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v9, 0x5

    .line 76
    :try_start_0
    const/4 v9, 0x1

    iget-object p4, p0, Lo/aS;->else:Lo/ZR;

    const/4 v9, 0x7

    .line 78
    invoke-interface {p4, v1, p1}, Lo/ZR;->case(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v8

    move v4, v8

    .line 85
    move v5, p2

    .line 86
    move v6, p3

    .line 87
    invoke-static/range {v1 .. v7}, Lo/aS;->default(Landroid/media/MediaMetadataRetriever;JIIILo/Nf;)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v9, 0x4

    .line 94
    if-nez p1, :cond_4

    const/4 v9, 0x6

    .line 96
    const/4 v8, 0x0

    move p1, v8

    .line 97
    return-object p1

    .line 98
    :cond_4
    const/4 v9, 0x3

    new-instance p2, Lo/x2;

    const/4 v9, 0x6

    .line 100
    iget-object p3, p0, Lo/aS;->abstract:Lo/w2;

    const/4 v9, 0x7

    .line 102
    invoke-direct {p2, p1, p3}, Lo/x2;-><init>(Landroid/graphics/Bitmap;Lo/w2;)V

    const/4 v9, 0x3

    .line 105
    return-object p2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_1
    const/4 v9, 0x7

    new-instance p2, Ljava/io/IOException;

    const/4 v9, 0x1

    .line 113
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 116
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v9, 0x3

    .line 120
    throw p1

    const/4 v9, 0x1
.end method
