.class public final Lo/v2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/VH;


# static fields
.field public static final abstract:Lo/TB;

.field public static final default:Lo/TB;


# instance fields
.field public final else:Lo/Rv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v4, 0x5a

    move v0, v4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v4, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    move-object v1, v4

    .line 9
    invoke-static {v1, v0}, Lo/TB;->else(Ljava/lang/String;Ljava/lang/Object;)Lo/TB;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    sput-object v0, Lo/v2;->abstract:Lo/TB;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    new-instance v0, Lo/TB;

    const/4 v5, 0x2

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    sget-object v2, Lo/TB;->package:Lo/iw;

    const/4 v6, 0x3

    .line 20
    const-string v4, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    move-object v3, v4

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lo/TB;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/SB;)V

    const/4 v5, 0x7

    .line 25
    sput-object v0, Lo/v2;->default:Lo/TB;

    const/4 v5, 0x7

    .line 27
    return-void
.end method

.method public constructor <init>(Lo/Rv;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lo/v2;->else:Lo/Rv;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final for(Ljava/lang/Object;Ljava/io/File;Lo/WB;)Z
    .locals 9

    move-object v6, p0

    .line 1
    check-cast p1, Lo/QH;

    const/4 v8, 0x6

    .line 3
    iget-object v0, v6, Lo/v2;->else:Lo/Rv;

    const/4 v8, 0x6

    .line 5
    invoke-interface {p1}, Lo/QH;->get()Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object p1, v8

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v8, 0x3

    .line 11
    sget-object v1, Lo/v2;->default:Lo/TB;

    const/4 v8, 0x6

    .line 13
    invoke-virtual {p3, v1}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x5

    .line 19
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 25
    move-result v8

    move v2, v8

    .line 26
    if-eqz v2, :cond_1

    const/4 v8, 0x3

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x2

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    sget v3, Lo/rv;->else:I

    const/4 v8, 0x2

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    sget-object v3, Lo/v2;->abstract:Lo/TB;

    const/4 v8, 0x6

    .line 46
    invoke-virtual {p3, v3}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    move-object v3, v8

    .line 50
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x2

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v8

    move v3, v8

    .line 56
    const/4 v8, 0x0

    move v4, v8

    .line 57
    :try_start_0
    const/4 v8, 0x7

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v8, 0x3

    .line 59
    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    const/4 v8, 0x5

    new-instance v4, Lo/U2;

    const/4 v8, 0x4

    .line 64
    invoke-direct {v4, v5, v0}, Lo/U2;-><init>(Ljava/io/FileOutputStream;Lo/Rv;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    :try_start_2
    const/4 v8, 0x4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 70
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :try_start_3
    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    :goto_1
    const/4 v8, 0x1

    move p2, v8

    .line 80
    goto :goto_6

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    nop

    const/4 v8, 0x1

    .line 84
    goto :goto_3

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    move-object v4, v5

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    nop

    const/4 v8, 0x1

    .line 89
    move-object v4, v5

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    if-eqz v4, :cond_2

    const/4 v8, 0x6

    .line 93
    :try_start_4
    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :catch_3
    :cond_2
    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x6

    .line 97
    :goto_3
    if-eqz v4, :cond_3

    const/4 v8, 0x5

    .line 99
    :try_start_5
    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    goto :goto_5

    .line 103
    :goto_4
    throw p1

    const/4 v8, 0x4

    .line 104
    :catch_4
    :cond_3
    const/4 v8, 0x3

    :goto_5
    const/4 v8, 0x0

    move p2, v8

    .line 105
    :goto_6
    const-string v8, "BitmapEncoder"

    move-object v0, v8

    .line 107
    const/4 v8, 0x2

    move v3, v8

    .line 108
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    move-result v8

    move v0, v8

    .line 112
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 114
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lo/mR;->default(Landroid/graphics/Bitmap;)I

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 123
    invoke-virtual {p3, v1}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    move-object p3, v8

    .line 127
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 133
    :cond_4
    const/4 v8, 0x1

    return p2
.end method

.method public final transient(Lo/WB;)Lo/eh;
    .locals 4

    move-object v0, p0

    .line 1
    sget-object p1, Lo/eh;->TRANSFORMED:Lo/eh;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method
