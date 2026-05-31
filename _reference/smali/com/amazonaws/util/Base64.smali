.class public final enum Lcom/amazonaws/util/Base64;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/Base64;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/Base64;

.field private static final CODEC:Lcom/amazonaws/util/Base64Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Lcom/amazonaws/util/Base64;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/amazonaws/util/Base64;->$VALUES:[Lcom/amazonaws/util/Base64;

    const/4 v2, 0x5

    .line 6
    new-instance v0, Lcom/amazonaws/util/Base64Codec;

    const/4 v2, 0x1

    .line 8
    invoke-direct {v0}, Lcom/amazonaws/util/Base64Codec;-><init>()V

    const/4 v2, 0x7

    .line 11
    sput-object v0, Lcom/amazonaws/util/Base64;->CODEC:Lcom/amazonaws/util/Base64Codec;

    const/4 v2, 0x5

    .line 13
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

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    .line 1
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v2, v4

    .line 2
    new-array v2, v2, [B

    const/4 v4, 0x4

    return-object v2

    .line 3
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    new-array v0, v0, [B

    const/4 v4, 0x2

    .line 4
    invoke-static {v2, v0}, Lcom/amazonaws/util/CodecUtils;->sanitize(Ljava/lang/String;[B)I

    move-result v4

    move v2, v4

    .line 5
    sget-object v1, Lcom/amazonaws/util/Base64;->CODEC:Lcom/amazonaws/util/Base64Codec;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/amazonaws/util/Base64Codec;->else([BI)[B

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static decode([B)[B
    .locals 4

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    .line 6
    array-length v0, p0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lcom/amazonaws/util/Base64;->CODEC:Lcom/amazonaws/util/Base64Codec;

    const/4 v3, 0x1

    array-length v1, p0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/amazonaws/util/Base64Codec;->else([BI)[B

    move-result-object v2

    move-object p0, v2

    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-object p0
.end method

.method public static encode([B)[B
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    const/4 v2, 0x1

    .line 3
    array-length v0, p0

    const/4 v2, 0x7

    .line 4
    if-nez v0, :cond_0

    const/4 v2, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lcom/amazonaws/util/Base64;->CODEC:Lcom/amazonaws/util/Base64Codec;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, p0}, Lcom/amazonaws/util/Base64Codec;->abstract([B)[B

    .line 12
    move-result-object v1

    move-object p0, v1

    .line 13
    :cond_1
    const/4 v2, 0x3

    :goto_0
    return-object p0
.end method

.method public static varargs encodeAsString([B)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v1, 0x0

    move p0, v1

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v2, 0x2

    array-length v0, p0

    const/4 v2, 0x3

    .line 6
    if-nez v0, :cond_1

    const/4 v2, 0x6

    .line 8
    const-string v1, ""

    move-object p0, v1

    .line 10
    return-object p0

    .line 11
    :cond_1
    const/4 v2, 0x7

    sget-object v0, Lcom/amazonaws/util/Base64;->CODEC:Lcom/amazonaws/util/Base64Codec;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0, p0}, Lcom/amazonaws/util/Base64Codec;->abstract([B)[B

    .line 16
    move-result-object v1

    move-object p0, v1

    .line 17
    invoke-static {p0}, Lcom/amazonaws/util/CodecUtils;->toStringDirect([B)Ljava/lang/String;

    .line 20
    move-result-object v1

    move-object p0, v1

    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/Base64;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/util/Base64;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/amazonaws/util/Base64;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/util/Base64;
    .locals 4

    .line 1
    sget-object v0, Lcom/amazonaws/util/Base64;->$VALUES:[Lcom/amazonaws/util/Base64;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/util/Base64;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/util/Base64;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method
