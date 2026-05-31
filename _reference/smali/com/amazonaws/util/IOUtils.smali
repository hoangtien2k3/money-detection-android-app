.class public final enum Lcom/amazonaws/util/IOUtils;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/IOUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/IOUtils;

.field private static final BUFFER_SIZE:I = 0x1000

.field private static final logger:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Lcom/amazonaws/util/IOUtils;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/amazonaws/util/IOUtils;->$VALUES:[Lcom/amazonaws/util/IOUtils;

    const/4 v1, 0x3

    .line 6
    const-class v0, Lcom/amazonaws/util/IOUtils;

    const/4 v1, 0x7

    .line 8
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 11
    move-result-object v1

    move-object v0, v1

    .line 12
    sput-object v0, Lcom/amazonaws/util/IOUtils;->logger:Lcom/amazonaws/logging/Log;

    const/4 v1, 0x6

    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 3
    :try_start_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v1

    .line 8
    sget-object p1, Lcom/amazonaws/util/IOUtils;->logger:Lcom/amazonaws/logging/Log;

    const/4 v3, 0x5

    .line 10
    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 16
    sget-object p1, Lcom/amazonaws/util/IOUtils;->logger:Lcom/amazonaws/logging/Log;

    const/4 v4, 0x2

    .line 18
    const-string v3, "Ignore failure in closing the Closeable"

    move-object v0, v3

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/amazonaws/logging/Log;->else(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x6

    .line 23
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x1000

    move v0, v7

    .line 3
    new-array v0, v0, [B

    const/4 v7, 0x3

    .line 5
    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    .line 7
    :goto_0
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    move-result v7

    move v3, v7

    .line 11
    const/4 v7, -0x1

    move v4, v7

    .line 12
    if-le v3, v4, :cond_0

    const/4 v7, 0x2

    .line 14
    const/4 v7, 0x0

    move v4, v7

    .line 15
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x5

    .line 18
    int-to-long v3, v3

    const/4 v7, 0x3

    .line 19
    add-long/2addr v1, v3

    const/4 v7, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x3

    return-wide v1
.end method

.method public static release(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/amazonaws/util/IOUtils;->closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x5

    .line 6
    const/16 v7, 0x1000

    move v1, v7

    .line 8
    :try_start_0
    const/4 v6, 0x6

    new-array v1, v1, [B

    const/4 v6, 0x1

    .line 10
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v6

    move v2, v6

    .line 14
    const/4 v7, -0x1

    move v3, v7

    .line 15
    if-eq v2, v3, :cond_0

    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    move v3, v7

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v7, 0x5

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object v7

    move-object v4, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v7, 0x7

    .line 31
    return-object v4

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v6, 0x1

    .line 35
    throw v4

    const/4 v7, 0x4
.end method

.method public static toString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    invoke-static {v2}, Lcom/amazonaws/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    sget-object v1, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x3

    .line 12
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/IOUtils;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/util/IOUtils;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/amazonaws/util/IOUtils;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/util/IOUtils;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/util/IOUtils;->$VALUES:[Lcom/amazonaws/util/IOUtils;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/util/IOUtils;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/util/IOUtils;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method
