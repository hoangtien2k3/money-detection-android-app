.class public final Lcom/google/android/datatransport/runtime/EncodedPayload;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:[B

.field public final else:Lcom/google/android/datatransport/Encoding;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/Encoding;[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    .line 6
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 8
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/EncodedPayload;->else:Lcom/google/android/datatransport/Encoding;

    const/4 v2, 0x4

    .line 10
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/EncodedPayload;->abstract:[B

    const/4 v2, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    .line 15
    const-string v2, "bytes is null"

    move-object p2, v2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 20
    throw p1

    const/4 v2, 0x7

    .line 21
    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    .line 23
    const-string v2, "encoding is null"

    move-object p2, v2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 28
    throw p1

    const/4 v2, 0x1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v5, 0x7

    .line 13
    iget-object v0, v3, Lcom/google/android/datatransport/runtime/EncodedPayload;->else:Lcom/google/android/datatransport/Encoding;

    const/4 v5, 0x6

    .line 15
    iget-object v2, p1, Lcom/google/android/datatransport/runtime/EncodedPayload;->else:Lcom/google/android/datatransport/Encoding;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/datatransport/runtime/EncodedPayload;->abstract:[B

    const/4 v5, 0x5

    .line 26
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/EncodedPayload;->abstract:[B

    const/4 v5, 0x2

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result v5

    move p1, v5

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/EncodedPayload;->else:Lcom/google/android/datatransport/Encoding;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/datatransport/Encoding;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v4, 0x6

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 11
    mul-int v0, v0, v1

    const/4 v4, 0x7

    .line 13
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/EncodedPayload;->abstract:[B

    const/4 v4, 0x4

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "EncodedPayload{encoding="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/EncodedPayload;->else:Lcom/google/android/datatransport/Encoding;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", bytes=[...]}"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0
.end method
