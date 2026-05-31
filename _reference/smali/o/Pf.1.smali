.class public final Lo/Pf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final break:Ljava/util/Set;

.field public static final case:Lo/TB;

.field public static final continue:Lo/TB;

.field public static final goto:Lo/TB;

.field public static final protected:Lo/TB;

.field public static final public:Ljava/util/ArrayDeque;

.field public static final throws:Lo/qO;


# instance fields
.field public final abstract:Landroid/util/DisplayMetrics;

.field public final default:Lo/Rv;

.field public final else:Lo/w2;

.field public final instanceof:Ljava/util/ArrayList;

.field public final package:Lo/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    move-object v0, v3

    .line 3
    sget-object v1, Lo/Ed;->DEFAULT:Lo/Ed;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {v0, v1}, Lo/TB;->else(Ljava/lang/String;Ljava/lang/Object;)Lo/TB;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    sput-object v0, Lo/Pf;->protected:Lo/TB;

    const/4 v3, 0x1

    .line 11
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    move-object v0, v3

    .line 13
    sget-object v1, Lo/tE;->SRGB:Lo/tE;

    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v1}, Lo/TB;->else(Ljava/lang/String;Ljava/lang/Object;)Lo/TB;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lo/Pf;->continue:Lo/TB;

    const/4 v3, 0x7

    .line 21
    sget-object v0, Lo/Nf;->else:Lo/Kf;

    const/4 v3, 0x5

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 25
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    move-object v1, v3

    .line 27
    invoke-static {v1, v0}, Lo/TB;->else(Ljava/lang/String;Ljava/lang/Object;)Lo/TB;

    .line 30
    move-result-object v3

    move-object v1, v3

    .line 31
    sput-object v1, Lo/Pf;->case:Lo/TB;

    const/4 v3, 0x6

    .line 33
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    move-object v1, v3

    .line 35
    invoke-static {v1, v0}, Lo/TB;->else(Ljava/lang/String;Ljava/lang/Object;)Lo/TB;

    .line 38
    move-result-object v3

    move-object v0, v3

    .line 39
    sput-object v0, Lo/Pf;->goto:Lo/TB;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    .line 43
    const-string v3, "image/vnd.wap.wbmp"

    move-object v1, v3

    .line 45
    const-string v3, "image/x-ico"

    move-object v2, v3

    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    move-result-object v3

    move-object v1, v3

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v3

    move-object v1, v3

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    move-result-object v3

    move-object v0, v3

    .line 62
    sput-object v0, Lo/Pf;->break:Ljava/util/Set;

    const/4 v3, 0x1

    .line 64
    new-instance v0, Lo/qO;

    const/4 v3, 0x3

    .line 66
    const/16 v3, 0x11

    move v1, v3

    .line 68
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v3, 0x1

    .line 71
    sput-object v0, Lo/Pf;->throws:Lo/qO;

    const/4 v3, 0x2

    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v3, 0x1

    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v3, 0x7

    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v3, 0x2

    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    move-result-object v3

    move-object v0, v3

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    sget-object v0, Lo/mR;->else:[C

    const/4 v3, 0x1

    .line 88
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    .line 90
    const/4 v3, 0x0

    move v1, v3

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v3, 0x5

    .line 94
    sput-object v0, Lo/Pf;->public:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lo/w2;Lo/Rv;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    invoke-static {}, Lo/ho;->else()Lo/ho;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lo/Pf;->package:Lo/ho;

    const/4 v3, 0x4

    .line 10
    iput-object p1, v1, Lo/Pf;->instanceof:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 12
    const-string v3, "Argument must not be null"

    move-object p1, v3

    .line 14
    invoke-static {p1, p2}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 17
    iput-object p2, v1, Lo/Pf;->abstract:Landroid/util/DisplayMetrics;

    const/4 v3, 0x6

    .line 19
    iput-object p3, v1, Lo/Pf;->else:Lo/w2;

    const/4 v3, 0x6

    .line 21
    iput-object p4, v1, Lo/Pf;->default:Lo/Rv;

    const/4 v3, 0x2

    .line 23
    return-void
.end method

.method public static continue(Landroid/graphics/BitmapFactory$Options;)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v7, 0x3

    .line 4
    const/4 v7, 0x0

    move v1, v7

    .line 5
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v7, 0x1

    .line 7
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v7, 0x2

    .line 9
    const/4 v7, 0x1

    move v2, v7

    .line 10
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x2

    .line 12
    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    .line 14
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v7, 0x2

    .line 16
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v7, 0x1

    .line 18
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v7, 0x2

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    .line 22
    const/16 v7, 0x1a

    move v4, v7

    .line 24
    if-lt v3, v4, :cond_0

    const/4 v7, 0x3

    .line 26
    invoke-static {v5}, Lo/COM8;->this(Landroid/graphics/BitmapFactory$Options;)V

    const/4 v7, 0x3

    .line 29
    invoke-static {v5}, Lo/COM8;->for(Landroid/graphics/BitmapFactory$Options;)V

    const/4 v7, 0x4

    .line 32
    invoke-static {v5}, Lo/COM8;->native(Landroid/graphics/BitmapFactory$Options;)V

    const/4 v7, 0x5

    .line 35
    :cond_0
    const/4 v7, 0x6

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v7, 0x5

    .line 37
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v7, 0x4

    .line 39
    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v7, 0x5

    .line 41
    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x3

    .line 43
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v7, 0x4

    .line 45
    return-void
.end method

.method public static default(Lo/z0;Landroid/graphics/BitmapFactory$Options;Lo/Of;Lo/w2;)Landroid/graphics/Bitmap;
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    invoke-interface {p2}, Lo/Of;->class()V

    const/4 v6, 0x2

    .line 8
    iget v0, v4, Lo/z0;->else:I

    const/4 v6, 0x6

    .line 10
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 v6, 0x1

    iget-object v0, v4, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 16
    check-cast v0, Lo/Ql;

    const/4 v6, 0x5

    .line 18
    iget-object v0, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 20
    check-cast v0, Lo/uG;

    const/4 v6, 0x6

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v0, Lo/uG;->else:[B

    const/4 v6, 0x1

    .line 25
    array-length v1, v1

    const/4 v6, 0x1

    .line 26
    iput v1, v0, Lo/uG;->default:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    const/4 v6, 0x6

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v4

    const/4 v6, 0x4

    .line 33
    :cond_0
    const/4 v6, 0x1

    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v6, 0x5

    .line 35
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v6, 0x7

    .line 37
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v6, 0x6

    .line 39
    sget-object v3, Lo/QP;->abstract:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x4

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x1

    .line 44
    :try_start_2
    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Lo/z0;->while(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v6

    move-object v4, v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x2

    .line 51
    return-object v4

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_3
    const/4 v6, 0x6

    invoke-static {v3, v0, v1, v2, p1}, Lo/Pf;->package(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 61
    :try_start_4
    const/4 v6, 0x2

    invoke-interface {p3, v1}, Lo/w2;->instanceof(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x4

    .line 64
    const/4 v6, 0x0

    move v1, v6

    .line 65
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    .line 67
    invoke-static {v4, p1, p2, p3}, Lo/Pf;->default(Lo/z0;Landroid/graphics/BitmapFactory$Options;Lo/Of;Lo/w2;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v6

    move-object v4, v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    sget-object p1, Lo/QP;->abstract:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x3

    .line 73
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x2

    .line 76
    return-object v4

    .line 77
    :catch_1
    :try_start_5
    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x2

    .line 78
    :cond_1
    const/4 v6, 0x1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :catchall_1
    move-exception v4

    .line 80
    sget-object p1, Lo/QP;->abstract:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x3

    .line 82
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x7

    .line 85
    throw v4

    const/4 v6, 0x7

    nop

    const/4 v6, 0x3

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public static instanceof(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v6, 0x5

    .line 3
    const/4 v5, 0x0

    move v3, v5

    .line 4
    return-object v3

    .line 5
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 7
    const-string v6, " ("

    move-object v1, v6

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v5, ")"

    move-object v1, v5

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 30
    const-string v5, "["

    move-object v2, v5

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v5

    move v2, v5

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "x"

    move-object v2, v5

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v6

    move v2, v6

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, "] "

    move-object v2, v5

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    move-result-object v5

    move-object v3, v5

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    move-object v3, v5

    .line 73
    return-object v3
.end method

.method public static package(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 5
    const-string v5, "Exception decoding bitmap, outWidth: "

    move-object v2, v5

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", outHeight: "

    move-object p1, v6

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, ", outMimeType: "

    move-object p1, v5

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, ", inBitmap: "

    move-object p1, v5

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x5

    .line 36
    invoke-static {p1}, Lo/Pf;->instanceof(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    invoke-direct {v0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 50
    return-object v0
.end method

.method public static protected(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lo/Pf;->continue(Landroid/graphics/BitmapFactory$Options;)V

    const/4 v3, 0x7

    .line 4
    sget-object v0, Lo/Pf;->public:Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    const/4 v3, 0x1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1

    const/4 v3, 0x3
.end method


# virtual methods
.method public final abstract(Lo/z0;Landroid/graphics/BitmapFactory$Options;Lo/Nf;Lo/Ed;Lo/tE;ZIIZLo/Of;)Landroid/graphics/Bitmap;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p10

    .line 1
    const-string v5, "Downsampler"

    sget v6, Lo/rv;->else:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3
    iget-object v6, v1, Lo/Pf;->else:Lo/w2;

    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 4
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {v0, v2, v4, v6}, Lo/Pf;->default(Lo/z0;Landroid/graphics/BitmapFactory$Options;Lo/Of;Lo/w2;)Landroid/graphics/Bitmap;

    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 6
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v9, v10}, [I

    move-result-object v9

    .line 8
    aget v10, v9, v8

    .line 9
    aget v9, v9, v7

    const/4 v11, 0x2

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    if-ne v9, v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v12, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 10
    :goto_1
    iget v13, v0, Lo/z0;->else:I

    packed-switch v13, :pswitch_data_0

    .line 11
    iget-object v13, v0, Lo/z0;->default:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v15, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    check-cast v15, Lo/Ql;

    iget-object v14, v0, Lo/z0;->abstract:Ljava/lang/Object;

    check-cast v14, Lo/Rv;

    .line 12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_4

    .line 13
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lo/jq;

    move/from16 v17, v7

    .line 14
    :try_start_0
    new-instance v7, Lo/uG;

    move/from16 v19, v8

    new-instance v8, Ljava/io/FileInputStream;

    .line 15
    invoke-virtual {v15}, Lo/Ql;->public()Landroid/os/ParcelFileDescriptor;

    move-result-object v20

    move/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v7, v8, v14}, Lo/uG;-><init>(Ljava/io/InputStream;Lo/Rv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-interface {v11, v7, v14}, Lo/jq;->default(Ljava/io/InputStream;Lo/Rv;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v7}, Lo/uG;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 18
    :goto_3
    invoke-virtual {v15}, Lo/Ql;->public()Landroid/os/ParcelFileDescriptor;

    const/4 v11, 0x5

    const/4 v11, -0x1

    if-eq v8, v11, :cond_2

    move v11, v8

    goto :goto_5

    :cond_2
    add-int/lit8 v7, v17, 0x1

    move/from16 v8, v19

    move/from16 v12, v21

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v14, 0x5

    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_3

    .line 19
    :try_start_3
    invoke-virtual {v14}, Lo/uG;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 20
    :catch_1
    :cond_3
    invoke-virtual {v15}, Lo/Ql;->public()Landroid/os/ParcelFileDescriptor;

    throw v0

    :cond_4
    move/from16 v21, v12

    goto :goto_5

    :pswitch_0
    move/from16 v21, v12

    .line 21
    iget-object v7, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lo/z0;->abstract:Ljava/lang/Object;

    check-cast v8, Lo/Ql;

    .line 22
    iget-object v8, v8, Lo/Ql;->abstract:Ljava/lang/Object;

    check-cast v8, Lo/uG;

    .line 23
    invoke-virtual {v8}, Lo/uG;->reset()V

    .line 24
    iget-object v11, v0, Lo/z0;->default:Ljava/lang/Object;

    check-cast v11, Lo/Rv;

    .line 25
    invoke-static {v7, v8, v11}, Lo/GA;->continue(Ljava/util/List;Ljava/io/InputStream;Lo/Rv;)I

    move-result v11

    :goto_5
    const/16 v7, 0xa97

    const/16 v7, 0x5a

    const/16 v8, 0x5f34

    const/16 v8, 0x10e

    packed-switch v11, :pswitch_data_1

    const/4 v12, 0x5

    const/4 v12, 0x0

    goto :goto_6

    :pswitch_1
    const/16 v12, 0x6e13

    const/16 v12, 0x10e

    goto :goto_6

    :pswitch_2
    const/16 v12, 0x45eb

    const/16 v12, 0x5a

    goto :goto_6

    :pswitch_3
    const/16 v12, 0x2659

    const/16 v12, 0xb4

    :goto_6
    packed-switch v11, :pswitch_data_2

    const/4 v13, 0x3

    const/4 v13, 0x0

    goto :goto_7

    :pswitch_4
    const/4 v13, 0x3

    const/4 v13, 0x1

    :goto_7
    const/high16 v14, -0x80000000

    move/from16 v15, p7

    if-ne v15, v14, :cond_7

    if-eq v12, v7, :cond_6

    if-ne v12, v8, :cond_5

    goto :goto_8

    :cond_5
    move/from16 v8, p8

    move v15, v10

    goto :goto_9

    :cond_6
    :goto_8
    move/from16 v8, p8

    move v15, v9

    goto :goto_9

    :cond_7
    move/from16 v8, p8

    :goto_9
    if-ne v8, v14, :cond_a

    if-eq v12, v7, :cond_9

    const/16 v8, 0x53f1

    const/16 v8, 0x10e

    if-ne v12, v8, :cond_8

    goto :goto_a

    :cond_8
    move v8, v9

    goto :goto_b

    :cond_9
    :goto_a
    move v8, v10

    .line 26
    :cond_a
    :goto_b
    invoke-virtual {v0}, Lo/z0;->new()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v14

    .line 27
    const-string v7, "x"

    move/from16 v19, v11

    const/16 p8, 0x2333

    const/16 p8, 0x0

    if-lez v10, :cond_20

    if-gtz v9, :cond_b

    move v3, v10

    move/from16 v17, v13

    const/4 v1, 0x5

    const/4 v1, 0x3

    const/high16 v18, 0x3f800000    # 1.0f

    goto/16 :goto_19

    :cond_b
    const/16 v11, 0x6e80

    const/16 v11, 0x5a

    const/high16 v18, 0x3f800000    # 1.0f

    if-eq v12, v11, :cond_d

    const/16 v11, 0x18c3

    const/16 v11, 0x10e

    if-ne v12, v11, :cond_c

    goto :goto_d

    :cond_c
    move v12, v9

    move v11, v10

    :goto_c
    move/from16 v17, v13

    goto :goto_e

    :cond_d
    :goto_d
    move v11, v9

    move v12, v10

    goto :goto_c

    .line 28
    :goto_e
    invoke-virtual {v3, v11, v12, v15, v8}, Lo/Nf;->abstract(IIII)F

    move-result v13

    cmpg-float v20, v13, p8

    if-lez v20, :cond_1f

    .line 29
    invoke-virtual {v3, v11, v12, v15, v8}, Lo/Nf;->else(IIII)Lo/Mf;

    move-result-object v7

    if-eqz v7, :cond_1e

    int-to-float v1, v11

    move/from16 v20, v1

    mul-float v1, v13, v20

    move/from16 v23, v9

    move/from16 v22, v10

    float-to-double v9, v1

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    add-double v9, v9, v24

    double-to-int v1, v9

    int-to-float v9, v12

    mul-float v10, v13, v9

    move/from16 v26, v9

    float-to-double v9, v10

    add-double v9, v9, v24

    double-to-int v9, v9

    .line 30
    div-int v1, v11, v1

    .line 31
    div-int v9, v12, v9

    .line 32
    sget-object v10, Lo/Mf;->MEMORY:Lo/Mf;

    if-ne v7, v10, :cond_e

    .line 33
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_f

    .line 34
    :cond_e
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 35
    :goto_f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v27, v1

    const/16 v1, 0x2fec

    const/16 v1, 0x17

    if-gt v9, v1, :cond_f

    sget-object v1, Lo/Pf;->break:Ljava/util/Set;

    move/from16 v28, v11

    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x6

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    move/from16 v28, v11

    .line 37
    :cond_10
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v11, 0x7

    const/4 v11, 0x1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v7, v10, :cond_11

    int-to-float v7, v1

    div-float v11, v18, v13

    cmpg-float v7, v7, v11

    if-gez v7, :cond_11

    shl-int/lit8 v1, v1, 0x1

    .line 38
    :cond_11
    :goto_10
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 39
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v7, :cond_12

    const/16 v7, 0x1077

    const/16 v7, 0x8

    .line 40
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float v10, v20, v9

    float-to-double v10, v10

    .line 41
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    div-float v9, v26, v9

    float-to-double v11, v9

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v9, v11

    .line 43
    div-int/2addr v1, v7

    if-lez v1, :cond_1a

    .line 44
    div-int/2addr v10, v1

    .line 45
    div-int/2addr v9, v1

    goto/16 :goto_15

    .line 46
    :cond_12
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v14, v7, :cond_19

    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v7, :cond_13

    goto :goto_14

    .line 47
    :cond_13
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v14, v7, :cond_17

    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v7, :cond_14

    goto :goto_12

    .line 48
    :cond_14
    rem-int v11, v28, v1

    if-nez v11, :cond_15

    rem-int v7, v12, v1

    if-eqz v7, :cond_16

    :cond_15
    const/4 v11, 0x2

    const/4 v11, 0x1

    goto :goto_11

    .line 49
    :cond_16
    div-int v10, v28, v1

    .line 50
    div-int v9, v12, v1

    goto :goto_15

    .line 51
    :goto_11
    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    invoke-static {v0, v2, v4, v6}, Lo/Pf;->default(Lo/z0;Landroid/graphics/BitmapFactory$Options;Lo/Of;Lo/w2;)Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v7, v9}, [I

    move-result-object v7

    .line 55
    aget v10, v7, v1

    .line 56
    aget v9, v7, v11

    goto :goto_15

    :cond_17
    :goto_12
    const/16 v7, 0x233c

    const/16 v7, 0x18

    if-lt v9, v7, :cond_18

    int-to-float v1, v1

    div-float v7, v20, v1

    .line 57
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    div-float v9, v26, v1

    .line 58
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_15

    :cond_18
    int-to-float v1, v1

    div-float v7, v20, v1

    float-to-double v9, v7

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v10, v9

    div-float v9, v26, v1

    float-to-double v11, v9

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    :goto_13
    double-to-int v9, v11

    goto :goto_15

    :cond_19
    :goto_14
    int-to-float v1, v1

    div-float v7, v20, v1

    float-to-double v9, v7

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v10, v9

    div-float v9, v26, v1

    float-to-double v11, v9

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    goto :goto_13

    .line 63
    :cond_1a
    :goto_15
    invoke-virtual {v3, v10, v9, v15, v8}, Lo/Nf;->abstract(IIII)F

    move-result v1

    float-to-double v9, v1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v9, v11

    if-gtz v1, :cond_1b

    move-wide v13, v9

    goto :goto_16

    :cond_1b
    div-double v13, v11, v9

    :goto_16
    const-wide v26, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v13, v13, v26

    .line 64
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v3, v13

    int-to-double v13, v3

    mul-double v13, v13, v9

    add-double v13, v13, v24

    double-to-int v7, v13

    int-to-float v13, v7

    int-to-float v3, v3

    div-float/2addr v13, v3

    float-to-double v13, v13

    div-double v13, v9, v13

    move-wide/from16 v28, v11

    int-to-double v11, v7

    mul-double v13, v13, v11

    add-double v13, v13, v24

    double-to-int v3, v13

    .line 65
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v1, :cond_1c

    goto :goto_17

    :cond_1c
    div-double v9, v28, v9

    :goto_17
    mul-double v9, v9, v26

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v1, v9

    .line 67
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 68
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v3, :cond_1d

    if-lez v1, :cond_1d

    if-eq v3, v1, :cond_1d

    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 69
    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_18

    :cond_1d
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 70
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_18
    move-object/from16 v1, p0

    move/from16 v3, v22

    move/from16 v9, v23

    goto :goto_1a

    .line 71
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move/from16 v23, v9

    move/from16 v22, v10

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot scale with factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], target: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move v3, v10

    move/from16 v17, v13

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    const/4 v1, 0x3

    .line 73
    :goto_19
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 74
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_21
    move-object/from16 v1, p0

    .line 75
    :goto_1a
    iget-object v7, v1, Lo/Pf;->package:Lo/ho;

    const/16 v10, 0x4464

    const/16 v10, 0x1a

    if-eqz v21, :cond_25

    .line 76
    iget-boolean v11, v7, Lo/ho;->else:Z

    if-eqz v11, :cond_26

    .line 77
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v10, :cond_26

    if-eqz v17, :cond_22

    goto :goto_1e

    .line 78
    :cond_22
    iget v11, v7, Lo/ho;->default:I

    if-lt v15, v11, :cond_26

    if-lt v8, v11, :cond_26

    .line 79
    monitor-enter v7

    .line 80
    :try_start_4
    iget v11, v7, Lo/ho;->instanceof:I

    const/16 v16, 0x6a32

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v7, Lo/ho;->instanceof:I

    const/16 v12, 0x3a73

    const/16 v12, 0x32

    if-lt v11, v12, :cond_24

    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 81
    iput v11, v7, Lo/ho;->instanceof:I

    .line 82
    sget-object v11, Lo/ho;->protected:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    .line 83
    iget v12, v7, Lo/ho;->abstract:I

    if-ge v11, v12, :cond_23

    const/4 v11, 0x6

    const/4 v11, 0x1

    goto :goto_1b

    :cond_23
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1b
    iput-boolean v11, v7, Lo/ho;->package:Z

    goto :goto_1c

    :catchall_2
    move-exception v0

    goto :goto_1d

    .line 84
    :cond_24
    :goto_1c
    iget-boolean v11, v7, Lo/ho;->package:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v7

    if-eqz v11, :cond_26

    const/4 v11, 0x7

    const/4 v11, 0x1

    goto :goto_1f

    :goto_1d
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 85
    :cond_25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_26
    :goto_1e
    const/4 v11, 0x5

    const/4 v11, 0x0

    :goto_1f
    if-eqz v11, :cond_27

    .line 86
    invoke-static {}, Lo/yn;->package()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    iput-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 87
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_20

    :cond_27
    const/4 v7, 0x2

    const/4 v7, 0x0

    :goto_20
    if-eqz v11, :cond_29

    :cond_28
    const/4 v11, 0x2

    const/4 v11, 0x1

    goto :goto_23

    .line 88
    :cond_29
    sget-object v11, Lo/Ed;->PREFER_ARGB_8888:Lo/Ed;

    move-object/from16 v12, p4

    if-eq v12, v11, :cond_2c

    .line 89
    :try_start_6
    invoke-virtual {v0}, Lo/z0;->new()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_21

    :catch_2
    nop

    const/4 v11, 0x4

    const/4 v11, 0x3

    .line 90
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 91
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2a
    const/4 v11, 0x3

    const/4 v11, 0x0

    :goto_21
    if-eqz v11, :cond_2b

    .line 92
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_22

    :cond_2b
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_22
    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 93
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v11, v12, :cond_28

    const/4 v11, 0x7

    const/4 v11, 0x1

    .line 94
    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_23

    :cond_2c
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 95
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v12, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 96
    :goto_23
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v3, :cond_2d

    if-ltz v9, :cond_2d

    if-eqz p9, :cond_2d

    goto :goto_26

    .line 97
    :cond_2d
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v8, :cond_2e

    iget v13, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v13, :cond_2e

    if-eq v8, v13, :cond_2e

    const/4 v13, 0x0

    const/4 v13, 0x1

    goto :goto_24

    :cond_2e
    const/4 v13, 0x4

    const/4 v13, 0x0

    :goto_24
    if-eqz v13, :cond_2f

    int-to-float v8, v8

    .line 98
    iget v13, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v13, v13

    div-float/2addr v8, v13

    goto :goto_25

    :cond_2f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    :goto_25
    iget v13, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v3, v3

    int-to-float v13, v13

    div-float/2addr v3, v13

    float-to-double v14, v3

    .line 100
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    int-to-float v9, v9

    div-float/2addr v9, v13

    float-to-double v13, v9

    .line 101
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v9, v13

    int-to-float v3, v3

    mul-float v3, v3, v8

    .line 102
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    int-to-float v3, v9

    mul-float v3, v3, v8

    .line 103
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    :goto_26
    if-lez v15, :cond_33

    if-lez v8, :cond_33

    if-lt v12, v10, :cond_31

    .line 104
    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lo/yn;->package()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    if-ne v3, v9, :cond_30

    goto :goto_28

    .line 105
    :cond_30
    invoke-static {v2}, Lo/COM8;->default(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    goto :goto_27

    :cond_31
    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_27
    if-nez v3, :cond_32

    .line 106
    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 107
    :cond_32
    invoke-interface {v6, v15, v8, v3}, Lo/w2;->abstract(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_33
    :goto_28
    const/16 v3, 0x7b5f

    const/16 v3, 0x1c

    if-lt v12, v3, :cond_36

    .line 108
    sget-object v3, Lo/tE;->DISPLAY_P3:Lo/tE;

    move-object/from16 v8, p5

    if-ne v8, v3, :cond_34

    invoke-static {v2}, Lo/COM8;->protected(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-static {v2}, Lo/COM8;->protected(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v3

    .line 109
    invoke-static {v3}, Lo/COM8;->transient(Landroid/graphics/ColorSpace;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v7, 0x2

    const/4 v7, 0x1

    :cond_34
    if-eqz v7, :cond_35

    .line 110
    invoke-static {}, Lo/COM8;->instanceof()Landroid/graphics/ColorSpace$Named;

    move-result-object v3

    goto :goto_29

    :cond_35
    invoke-static {}, Lo/COM8;->try()Landroid/graphics/ColorSpace$Named;

    move-result-object v3

    :goto_29
    invoke-static {v3}, Lo/COM8;->continue(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v2, v3}, Lo/COM8;->interface(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_2a

    :cond_36
    if-lt v12, v10, :cond_37

    .line 111
    invoke-static {}, Lo/COM8;->try()Landroid/graphics/ColorSpace$Named;

    invoke-static {}, Lo/COM8;->package()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v2, v3}, Lo/COM8;->interface(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 112
    :cond_37
    :goto_2a
    invoke-static {v0, v2, v4, v6}, Lo/Pf;->default(Lo/z0;Landroid/graphics/BitmapFactory$Options;Lo/Of;Lo/w2;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    invoke-interface {v4, v0, v6}, Lo/Of;->continue(Landroid/graphics/Bitmap;Lo/w2;)V

    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 114
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 115
    invoke-static {v0}, Lo/Pf;->instanceof(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 116
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lo/Pf;->instanceof(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_38
    if-eqz v0, :cond_3a

    .line 119
    iget-object v2, v1, Lo/Pf;->abstract:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v19, :pswitch_data_3

    move-object v14, v0

    goto/16 :goto_2d

    .line 120
    :pswitch_5
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v19, :pswitch_data_4

    goto :goto_2b

    .line 121
    :pswitch_6
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2b

    .line 122
    :pswitch_7
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2b

    .line 124
    :pswitch_8
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2b

    :pswitch_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 126
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2b

    :pswitch_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 128
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2b

    .line 129
    :pswitch_b
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2b

    :pswitch_c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 131
    :goto_2b
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 133
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 134
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_2c

    :cond_39
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 136
    :goto_2c
    invoke-interface {v6, v4, v5, v7}, Lo/w2;->package(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 137
    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 139
    sget-object v3, Lo/QP;->abstract:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 140
    :try_start_7
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    sget-object v7, Lo/QP;->else:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 143
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v14, v4

    .line 144
    :goto_2d
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 145
    invoke-interface {v6, v0}, Lo/w2;->instanceof(Landroid/graphics/Bitmap;)V

    goto :goto_2e

    :catchall_3
    move-exception v0

    .line 146
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3a
    const/4 v2, 0x4

    const/4 v2, 0x0

    move-object v14, v2

    :cond_3b
    :goto_2e
    return-object v14

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final else(Lo/z0;IILo/WB;Lo/Of;)Lo/x2;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 3
    iget-object v2, p0, Lo/Pf;->default:Lo/Rv;

    .line 5
    const/high16 v3, 0x10000

    .line 7
    const-class v4, [B

    .line 9
    invoke-virtual {v2, v3, v4}, Lo/Rv;->instanceof(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 16
    const-class v2, Lo/Pf;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lo/Pf;->public:Ljava/util/ArrayDeque;

    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/BitmapFactory$Options;

    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    if-nez v4, :cond_0

    .line 31
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 33
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    invoke-static {v4}, Lo/Pf;->continue(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_4

    .line 44
    :goto_0
    monitor-exit v2

    .line 45
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 47
    sget-object v2, Lo/Pf;->protected:Lo/TB;

    .line 49
    invoke-virtual {v0, v2}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lo/Ed;

    .line 56
    sget-object v2, Lo/Pf;->continue:Lo/TB;

    .line 58
    invoke-virtual {v0, v2}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Lo/tE;

    .line 65
    sget-object v2, Lo/Nf;->default:Lo/TB;

    .line 67
    invoke-virtual {v0, v2}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Lo/Nf;

    .line 74
    sget-object v2, Lo/Pf;->case:Lo/TB;

    .line 76
    invoke-virtual {v0, v2}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v10

    .line 86
    sget-object v2, Lo/Pf;->goto:Lo/TB;

    .line 88
    invoke-virtual {v0, v2}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_1

    .line 94
    invoke-virtual {v0, v2}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x7

    const/4 v0, 0x1

    .line 107
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 108
    :goto_1
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move v8, p2

    .line 111
    move/from16 v9, p3

    .line 113
    move-object/from16 v11, p5

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 117
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lo/Pf;->abstract(Lo/z0;Landroid/graphics/BitmapFactory$Options;Lo/Nf;Lo/Ed;Lo/tE;ZIIZLo/Of;)Landroid/graphics/Bitmap;

    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lo/Pf;->else:Lo/w2;

    .line 125
    if-nez v0, :cond_2

    .line 127
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    new-instance v4, Lo/x2;

    .line 131
    invoke-direct {v4, v0, v2}, Lo/x2;-><init>(Landroid/graphics/Bitmap;Lo/w2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    move-object v0, v4

    .line 135
    :goto_3
    invoke-static {v3}, Lo/Pf;->protected(Landroid/graphics/BitmapFactory$Options;)V

    .line 138
    iget-object v2, p0, Lo/Pf;->default:Lo/Rv;

    .line 140
    invoke-virtual {v2, v12}, Lo/Rv;->case(Ljava/lang/Object;)V

    .line 143
    return-object v0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    invoke-static {v3}, Lo/Pf;->protected(Landroid/graphics/BitmapFactory$Options;)V

    .line 148
    iget-object v2, p0, Lo/Pf;->default:Lo/Rv;

    .line 150
    invoke-virtual {v2, v12}, Lo/Rv;->case(Ljava/lang/Object;)V

    .line 153
    throw v0

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :try_start_5
    throw v0

    .line 157
    :goto_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    throw v0
.end method
