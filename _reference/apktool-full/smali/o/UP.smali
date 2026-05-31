.class public abstract Lo/UP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[B

.field public static final else:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lo/UP;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    sput-object v0, Lo/UP;->else:Ljava/util/logging/Logger;

    const/4 v4, 0x7

    .line 13
    const-string v2, "-bin"

    move-object v0, v2

    .line 15
    sget-object v1, Lcom/google/common/base/Charsets;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    sput-object v0, Lo/UP;->abstract:[B

    const/4 v3, 0x6

    .line 23
    return-void
.end method

.method public static else([B[B)Z
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v7, 0x1

    .line 2
    array-length v1, p1

    const/4 v6, 0x3

    .line 3
    sub-int/2addr v0, v1

    const/4 v7, 0x5

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    if-gez v0, :cond_0

    const/4 v7, 0x3

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v7, 0x3

    move v2, v0

    .line 9
    :goto_0
    array-length v3, p0

    const/4 v7, 0x3

    .line 10
    if-ge v2, v3, :cond_2

    const/4 v6, 0x3

    .line 12
    aget-byte v3, p0, v2

    const/4 v6, 0x6

    .line 14
    sub-int v4, v2, v0

    const/4 v6, 0x1

    .line 16
    aget-byte v4, p1, v4

    const/4 v6, 0x6

    .line 18
    if-eq v3, v4, :cond_1

    const/4 v6, 0x5

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v6, 0x1

    const/4 v5, 0x1

    move p0, v5

    .line 25
    return p0
.end method
