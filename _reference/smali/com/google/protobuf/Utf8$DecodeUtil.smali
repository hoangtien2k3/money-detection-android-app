.class Lcom/google/protobuf/Utf8$DecodeUtil;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeUtil"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(BB[CI)V
    .locals 3

    .line 1
    const/16 v1, -0x3e

    move v0, v1

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/Utf8$DecodeUtil;->instanceof(B)Z

    .line 8
    move-result v1

    move v0, v1

    .line 9
    if-nez v0, :cond_0

    const/4 v2, 0x3

    .line 11
    and-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    .line 13
    shl-int/lit8 p0, p0, 0x6

    const/4 v2, 0x7

    .line 15
    and-int/lit8 p1, p1, 0x3f

    const/4 v2, 0x3

    .line 17
    or-int/2addr p0, p1

    const/4 v2, 0x5

    .line 18
    int-to-char p0, p0

    const/4 v2, 0x2

    .line 19
    aput-char p0, p2, p3

    const/4 v2, 0x4

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->abstract()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object v1

    move-object p0, v1

    .line 26
    throw p0

    const/4 v2, 0x1
.end method

.method public static default(BBB[CI)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Utf8$DecodeUtil;->instanceof(B)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-nez v0, :cond_2

    const/4 v3, 0x5

    .line 7
    const/16 v2, -0x20

    move v0, v2

    .line 9
    const/16 v2, -0x60

    move v1, v2

    .line 11
    if-ne p0, v0, :cond_0

    const/4 v3, 0x6

    .line 13
    if-lt p1, v1, :cond_2

    const/4 v3, 0x1

    .line 15
    :cond_0
    const/4 v3, 0x3

    const/16 v2, -0x13

    move v0, v2

    .line 17
    if-ne p0, v0, :cond_1

    const/4 v3, 0x5

    .line 19
    if-ge p1, v1, :cond_2

    const/4 v3, 0x3

    .line 21
    :cond_1
    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->instanceof(B)Z

    .line 24
    move-result v2

    move v0, v2

    .line 25
    if-nez v0, :cond_2

    const/4 v3, 0x7

    .line 27
    and-int/lit8 p0, p0, 0xf

    const/4 v3, 0x7

    .line 29
    shl-int/lit8 p0, p0, 0xc

    const/4 v3, 0x2

    .line 31
    and-int/lit8 p1, p1, 0x3f

    const/4 v3, 0x6

    .line 33
    shl-int/lit8 p1, p1, 0x6

    const/4 v3, 0x4

    .line 35
    or-int/2addr p0, p1

    const/4 v3, 0x2

    .line 36
    and-int/lit8 p1, p2, 0x3f

    const/4 v3, 0x6

    .line 38
    or-int/2addr p0, p1

    const/4 v3, 0x2

    .line 39
    int-to-char p0, p0

    const/4 v3, 0x4

    .line 40
    aput-char p0, p3, p4

    const/4 v3, 0x3

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->abstract()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46
    move-result-object v2

    move-object p0, v2

    .line 47
    throw p0

    const/4 v3, 0x5
.end method

.method public static else(BBBB[CI)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Utf8$DecodeUtil;->instanceof(B)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    shl-int/lit8 v0, p0, 0x1c

    const/4 v3, 0x7

    .line 9
    add-int/lit8 v1, p1, 0x70

    const/4 v3, 0x7

    .line 11
    add-int/2addr v1, v0

    const/4 v3, 0x7

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    const/4 v3, 0x3

    .line 14
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 16
    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->instanceof(B)Z

    .line 19
    move-result v2

    move v0, v2

    .line 20
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 22
    invoke-static {p3}, Lcom/google/protobuf/Utf8$DecodeUtil;->instanceof(B)Z

    .line 25
    move-result v2

    move v0, v2

    .line 26
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 28
    and-int/lit8 p0, p0, 0x7

    const/4 v3, 0x6

    .line 30
    shl-int/lit8 p0, p0, 0x12

    const/4 v3, 0x6

    .line 32
    and-int/lit8 p1, p1, 0x3f

    const/4 v3, 0x3

    .line 34
    shl-int/lit8 p1, p1, 0xc

    const/4 v3, 0x4

    .line 36
    or-int/2addr p0, p1

    const/4 v3, 0x6

    .line 37
    and-int/lit8 p1, p2, 0x3f

    const/4 v3, 0x7

    .line 39
    shl-int/lit8 p1, p1, 0x6

    const/4 v3, 0x3

    .line 41
    or-int/2addr p0, p1

    const/4 v3, 0x4

    .line 42
    and-int/lit8 p1, p3, 0x3f

    const/4 v3, 0x6

    .line 44
    or-int/2addr p0, p1

    const/4 v3, 0x3

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    const/4 v3, 0x3

    .line 47
    const p2, 0xd7c0

    const/4 v3, 0x5

    .line 50
    add-int/2addr p1, p2

    const/4 v3, 0x2

    .line 51
    int-to-char p1, p1

    const/4 v3, 0x5

    .line 52
    aput-char p1, p4, p5

    const/4 v3, 0x7

    .line 54
    add-int/lit8 p5, p5, 0x1

    const/4 v3, 0x1

    .line 56
    and-int/lit16 p0, p0, 0x3ff

    const/4 v3, 0x7

    .line 58
    const p1, 0xdc00

    const/4 v3, 0x1

    .line 61
    add-int/2addr p0, p1

    const/4 v3, 0x4

    .line 62
    int-to-char p0, p0

    const/4 v3, 0x6

    .line 63
    aput-char p0, p4, p5

    const/4 v3, 0x5

    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->abstract()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    move-result-object v2

    move-object p0, v2

    .line 70
    throw p0

    const/4 v3, 0x6
.end method

.method public static instanceof(B)Z
    .locals 3

    .line 1
    const/16 v1, -0x41

    move v0, v1

    .line 3
    if-le p0, v0, :cond_0

    const/4 v2, 0x7

    .line 5
    const/4 v1, 0x1

    move p0, v1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0
.end method
