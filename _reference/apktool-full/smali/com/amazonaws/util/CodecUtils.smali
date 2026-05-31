.class public final enum Lcom/amazonaws/util/CodecUtils;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/CodecUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/CodecUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Lcom/amazonaws/util/CodecUtils;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/amazonaws/util/CodecUtils;->$VALUES:[Lcom/amazonaws/util/CodecUtils;

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static sanitize(Ljava/lang/String;[B)I
    .locals 9

    move-object v6, p0

    .line 1
    array-length v0, p1

    const/4 v8, 0x4

    .line 2
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 5
    move-result-object v8

    move-object v1, v8

    .line 6
    const/4 v8, 0x0

    move v2, v8

    .line 7
    const/4 v8, 0x0

    move v3, v8

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v8, 0x1

    .line 10
    aget-char v4, v1, v2

    const/4 v8, 0x6

    .line 12
    const/16 v8, 0xd

    move v5, v8

    .line 14
    if-eq v4, v5, :cond_2

    const/4 v8, 0x1

    .line 16
    const/16 v8, 0xa

    move v5, v8

    .line 18
    if-eq v4, v5, :cond_2

    const/4 v8, 0x7

    .line 20
    const/16 v8, 0x20

    move v5, v8

    .line 22
    if-ne v4, v5, :cond_0

    const/4 v8, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v8, 0x6

    const/16 v8, 0x7f

    move v5, v8

    .line 27
    if-gt v4, v5, :cond_1

    const/4 v8, 0x3

    .line 29
    add-int/lit8 v5, v3, 0x1

    const/4 v8, 0x4

    .line 31
    int-to-byte v4, v4

    const/4 v8, 0x5

    .line 32
    aput-byte v4, p1, v3

    const/4 v8, 0x2

    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 40
    const-string v8, "Invalid character found at position "

    move-object v1, v8

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v8, " for "

    move-object v1, v8

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v8

    move-object v6, v8

    .line 60
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 63
    throw p1

    const/4 v8, 0x2

    .line 64
    :cond_2
    const/4 v8, 0x5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v8, 0x6

    return v3
.end method

.method public static sanityCheckLastPos(II)V
    .locals 3

    .line 1
    and-int/2addr p0, p1

    const/4 v2, 0x3

    .line 2
    if-nez p0, :cond_0

    const/4 v2, 0x2

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    .line 7
    const-string v0, "Invalid last non-pad character detected"

    move-object p1, v0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 12
    throw p0

    const/4 v1, 0x1
.end method

.method public static toBytesDirect(Ljava/lang/String;)[B
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    array-length v1, v0

    const/4 v8, 0x7

    .line 6
    new-array v2, v1, [B

    const/4 v8, 0x1

    .line 8
    const/4 v8, 0x0

    move v3, v8

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x3

    .line 11
    aget-char v4, v0, v3

    const/4 v8, 0x3

    .line 13
    const/16 v8, 0x7f

    move v5, v8

    .line 15
    if-gt v4, v5, :cond_0

    const/4 v8, 0x4

    .line 17
    int-to-byte v4, v4

    const/4 v8, 0x2

    .line 18
    aput-byte v4, v2, v3

    const/4 v8, 0x7

    .line 20
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 27
    const-string v8, "Invalid character found at position "

    move-object v2, v8

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v8, " for "

    move-object v2, v8

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v6, v8

    .line 47
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 50
    throw v0

    const/4 v8, 0x7

    .line 51
    :cond_1
    const/4 v8, 0x5

    return-object v2
.end method

.method public static toStringDirect([B)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v8, 0x7

    .line 2
    new-array v0, v0, [C

    const/4 v7, 0x4

    .line 4
    array-length v1, p0

    const/4 v8, 0x3

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    const/4 v6, 0x0

    move v3, v6

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x6

    .line 9
    aget-byte v4, p0, v2

    const/4 v8, 0x7

    .line 11
    add-int/lit8 v5, v3, 0x1

    const/4 v8, 0x3

    .line 13
    int-to-char v4, v4

    const/4 v7, 0x3

    .line 14
    aput-char v4, v0, v3

    const/4 v8, 0x5

    .line 16
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 18
    move v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x1

    new-instance p0, Ljava/lang/String;

    const/4 v7, 0x1

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x7

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/CodecUtils;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/util/CodecUtils;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/amazonaws/util/CodecUtils;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/util/CodecUtils;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/util/CodecUtils;->$VALUES:[Lcom/amazonaws/util/CodecUtils;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/util/CodecUtils;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/util/CodecUtils;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method
