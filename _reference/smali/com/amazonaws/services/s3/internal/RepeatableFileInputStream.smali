.class public Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;
.super Lcom/amazonaws/internal/SdkInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final volatile:Lcom/amazonaws/logging/Log;


# instance fields
.field public abstract:Ljava/io/FileInputStream;

.field public default:J

.field public final else:Ljava/io/File;

.field public instanceof:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "RepeatableFIS"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->abstract(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->volatile:Lcom/amazonaws/logging/Log;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/amazonaws/internal/SdkInputStream;-><init>()V

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->abstract:Ljava/io/FileInputStream;

    const/4 v5, 0x6

    .line 7
    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 9
    iput-wide v0, v2, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->default:J

    const/4 v5, 0x2

    .line 11
    iput-wide v0, v2, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->instanceof:J

    const/4 v5, 0x6

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 15
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v4, 0x6

    .line 17
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x5

    .line 20
    iput-object v0, v2, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->abstract:Ljava/io/FileInputStream;

    const/4 v4, 0x5

    .line 22
    iput-object p1, v2, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->else:Ljava/io/File;

    const/4 v5, 0x4

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 27
    const-string v4, "File cannot be null"

    move-object v0, v4

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 32
    throw p1

    const/4 v4, 0x4
.end method


# virtual methods
.method public final available()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/amazonaws/internal/SdkInputStream;->abstract()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->abstract:Ljava/io/FileInputStream;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    return v0
.end method

.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->abstract:Ljava/io/FileInputStream;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1}, Lcom/amazonaws/internal/SdkInputStream;->abstract()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public final default()Ljava/io/InputStream;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->abstract:Ljava/io/FileInputStream;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final mark(I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/amazonaws/internal/SdkInputStream;->abstract()V

    const/4 v6, 0x4

    .line 4
    iget-wide v0, v4, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->instanceof:J

    const/4 v6, 0x2

    .line 6
    iget-wide v2, v4, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->default:J

    const/4 v6, 0x1

    .line 8
    add-long/2addr v0, v2

    const/4 v6, 0x1

    .line 9
    iput-wide v0, v4, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->instanceof:J

    const/4 v6, 0x3

    .line 11
    const-wide/16 v0, 0x0

    const/4 v6, 0x3

    .line 13
    iput-wide v0, v4, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->default:J

    const/4 v6, 0x7

    .line 15
    sget-object p1, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->volatile:Lcom/amazonaws/logging/Log;

    const/4 v6, 0x4

    .line 17
    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 25
    const-string v6, "Input stream marked at "

    move-object v1, v6

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 30
    iget-wide v1, v4, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->instanceof:J

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v6, " bytes"

    move-object v1, v6

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 47
    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public final markSupported()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final read()I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/amazonaws/internal/SdkInputStream;->abstract()V

    const/4 v8, 0x4

    .line 2
    iget-object v0, v5, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->abstract:Ljava/io/FileInputStream;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v7

    move v0, v7

    const/4 v7, -0x1

    move v1, v7

    if-eq v0, v1, :cond_0

    const/4 v7, 0x3

    .line 3
    iget-wide v1, v5, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->default:J

    const/4 v7, 0x1

    const-wide/16 v3, 0x1

    const/4 v7, 0x2

    add-long/2addr v1, v3

    const/4 v7, 0x5

    iput-wide v1, v5, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->default:J

    const/4 v8, 0x7

    return v0

    :cond_0
    const/4 v7, 0x4

    return v1
.end method

.method public final read([BII)I
    .locals 6

    move-object v2, p0

    .line 4
    invoke-virtual {v2}, Lcom/amazonaws/internal/SdkInputStream;->abstract()V

    const/4 v5, 0x7

    .line 5
    iget-object v0, v2, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->abstract:Ljava/io/FileInputStream;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    move p1, v4

    .line 6
    iget-wide p2, v2, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->default:J

    const/4 v4, 0x7

    int-to-long v0, p1

    const/4 v5, 0x5

    add-long/2addr p2, v0

    const/4 v4, 0x6

    iput-wide p2, v2, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->default:J

    const/4 v5, 0x7

    return p1
.end method

.method public final reset()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->abstract:Ljava/io/FileInputStream;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v8, 0x4

    .line 6
    invoke-virtual {v6}, Lcom/amazonaws/internal/SdkInputStream;->abstract()V

    const/4 v8, 0x2

    .line 9
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v8, 0x1

    .line 11
    iget-object v1, v6, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->else:Ljava/io/File;

    const/4 v8, 0x4

    .line 13
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x3

    .line 16
    iput-object v0, v6, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->abstract:Ljava/io/FileInputStream;

    const/4 v8, 0x7

    .line 18
    iget-wide v0, v6, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->instanceof:J

    const/4 v8, 0x2

    .line 20
    :goto_0
    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    .line 22
    cmp-long v4, v0, v2

    const/4 v8, 0x7

    .line 24
    if-lez v4, :cond_0

    const/4 v8, 0x6

    .line 26
    iget-object v2, v6, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->abstract:Ljava/io/FileInputStream;

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x7

    sget-object v0, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->volatile:Lcom/amazonaws/logging/Log;

    const/4 v8, 0x7

    .line 36
    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 39
    move-result v8

    move v1, v8

    .line 40
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 44
    const-string v8, "Reset to mark point "

    move-object v4, v8

    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 49
    iget-wide v4, v6, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->instanceof:J

    const/4 v8, 0x7

    .line 51
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v8, " after returning "

    move-object v4, v8

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v4, v6, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->default:J

    const/4 v8, 0x4

    .line 61
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v8, " bytes"

    move-object v4, v8

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object v1, v8

    .line 73
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 76
    :cond_1
    const/4 v8, 0x5

    iput-wide v2, v6, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->default:J

    const/4 v8, 0x7

    .line 78
    return-void
.end method

.method public final skip(J)J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/amazonaws/internal/SdkInputStream;->abstract()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->abstract:Ljava/io/FileInputStream;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, v2, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->default:J

    const/4 v4, 0x6

    .line 12
    add-long/2addr v0, p1

    const/4 v4, 0x7

    .line 13
    iput-wide v0, v2, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;->default:J

    const/4 v4, 0x5

    .line 15
    return-wide p1
.end method
