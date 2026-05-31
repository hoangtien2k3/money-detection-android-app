.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;,
        Lcom/google/common/io/BaseEncoding$Base64Encoding;,
        Lcom/google/common/io/BaseEncoding$Base16Encoding;,
        Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;,
        Lcom/google/common/io/BaseEncoding$Alphabet;,
        Lcom/google/common/io/BaseEncoding$DecodingException;
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/common/io/BaseEncoding;

.field public static final else:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$Base64Encoding;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "base64()"

    move-object v1, v4

    .line 5
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    move-object v2, v4

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 10
    sput-object v0, Lcom/google/common/io/BaseEncoding;->else:Lcom/google/common/io/BaseEncoding;

    const/4 v6, 0x7

    .line 12
    new-instance v0, Lcom/google/common/io/BaseEncoding$Base64Encoding;

    const/4 v5, 0x2

    .line 14
    const-string v4, "base64Url()"

    move-object v1, v4

    .line 16
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    move-object v2, v4

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 21
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const/4 v5, 0x7

    .line 23
    const-string v4, "base32()"

    move-object v1, v4

    .line 25
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    move-object v2, v4

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 30
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const/4 v6, 0x5

    .line 32
    const-string v4, "base32Hex()"

    move-object v1, v4

    .line 34
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    move-object v2, v4

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 39
    new-instance v0, Lcom/google/common/io/BaseEncoding$Base16Encoding;

    const/4 v5, 0x1

    .line 41
    new-instance v1, Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v5, 0x7

    .line 43
    const-string v4, "0123456789ABCDEF"

    move-object v2, v4

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 48
    move-result-object v4

    move-object v2, v4

    .line 49
    const-string v4, "base16()"

    move-object v3, v4

    .line 51
    invoke-direct {v1, v3, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    const/4 v6, 0x6

    .line 54
    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$Base16Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;)V

    const/4 v6, 0x7

    .line 57
    sput-object v0, Lcom/google/common/io/BaseEncoding;->abstract:Lcom/google/common/io/BaseEncoding;

    const/4 v5, 0x3

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public abstract abstract([BLjava/lang/CharSequence;)I
.end method

.method public abstract break()Lcom/google/common/io/BaseEncoding;
.end method

.method public case(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    return-object p1
.end method

.method public abstract continue()Lcom/google/common/io/BaseEncoding;
.end method

.method public final default([BI)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    array-length v1, p1

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, p2, v1}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v4, 0x1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v2, p2}, Lcom/google/common/io/BaseEncoding;->protected(I)I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    .line 15
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v2, v0, p1, p2}, Lcom/google/common/io/BaseEncoding;->instanceof(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v5, 0x4

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 29
    throw p2

    const/4 v5, 0x2
.end method

.method public final else(Ljava/lang/String;)[B
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lcom/google/common/io/BaseEncoding;->case(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/common/io/BaseEncoding;->package(I)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    new-array v1, v0, [B

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v3, v1, p1}, Lcom/google/common/io/BaseEncoding;->abstract([BLjava/lang/CharSequence;)I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-ne p1, v0, :cond_0

    const/4 v6, 0x3

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v5, 0x4

    new-array v0, p1, [B

    const/4 v6, 0x7

    .line 24
    const/4 v6, 0x0

    move v2, v6

    .line 25
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 35
    throw v0

    const/4 v6, 0x5
.end method

.method public abstract goto()Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract instanceof(Ljava/lang/Appendable;[BI)V
.end method

.method public abstract package(I)I
.end method

.method public abstract protected(I)I
.end method
