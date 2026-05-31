.class final Lcom/google/firebase/installations/remote/AutoValue_TokenResult;
.super Lcom/google/firebase/installations/remote/TokenResult;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;
    }
.end annotation


# instance fields
.field public final abstract:J

.field public final default:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/installations/remote/TokenResult;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 6
    iput-wide p2, v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->abstract:J

    const/4 v3, 0x3

    .line 8
    iput-object p4, v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->default:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v3, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->default:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final default()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v8, 0x3

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v8, 0x6

    instance-of v0, p1, Lcom/google/firebase/installations/remote/TokenResult;

    const/4 v8, 0x3

    .line 6
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 8
    check-cast p1, Lcom/google/firebase/installations/remote/TokenResult;

    const/4 v8, 0x3

    .line 10
    iget-object v0, v5, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->else:Ljava/lang/String;

    const/4 v8, 0x5

    .line 12
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->default()Ljava/lang/String;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    if-nez v0, :cond_3

    const/4 v7, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->default()Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v0, v7

    .line 29
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 31
    :goto_0
    iget-wide v0, v5, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->abstract:J

    const/4 v7, 0x3

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->instanceof()J

    .line 36
    move-result-wide v2

    .line 37
    cmp-long v4, v0, v2

    const/4 v7, 0x6

    .line 39
    if-nez v4, :cond_3

    const/4 v8, 0x4

    .line 41
    iget-object v0, v5, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->default:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v8, 0x4

    .line 43
    if-nez v0, :cond_2

    const/4 v8, 0x5

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->abstract()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 48
    move-result-object v8

    move-object p1, v8

    .line 49
    if-nez p1, :cond_3

    const/4 v8, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->abstract()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    move p1, v7

    .line 60
    if-eqz p1, :cond_3

    const/4 v8, 0x6

    .line 62
    :goto_1
    const/4 v7, 0x1

    move p1, v7

    .line 63
    return p1

    .line 64
    :cond_3
    const/4 v8, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 65
    return p1
.end method

.method public final hashCode()I
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    iget-object v1, v8, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->else:Ljava/lang/String;

    const/4 v10, 0x3

    .line 4
    if-nez v1, :cond_0

    const/4 v10, 0x5

    .line 6
    const/4 v10, 0x0

    move v1, v10

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v10

    move v1, v10

    .line 12
    :goto_0
    const v2, 0xf4243

    const/4 v10, 0x7

    .line 15
    xor-int/2addr v1, v2

    const/4 v10, 0x6

    .line 16
    mul-int v1, v1, v2

    const/4 v10, 0x2

    .line 18
    const/16 v10, 0x20

    move v3, v10

    .line 20
    iget-wide v4, v8, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->abstract:J

    const/4 v10, 0x4

    .line 22
    ushr-long v6, v4, v3

    const/4 v10, 0x2

    .line 24
    xor-long/2addr v4, v6

    const/4 v10, 0x1

    .line 25
    long-to-int v3, v4

    const/4 v10, 0x3

    .line 26
    xor-int/2addr v1, v3

    const/4 v10, 0x3

    .line 27
    mul-int v1, v1, v2

    const/4 v10, 0x4

    .line 29
    iget-object v2, v8, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->default:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v10, 0x7

    .line 31
    if-nez v2, :cond_1

    const/4 v10, 0x6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v10

    move v0, v10

    .line 38
    :goto_1
    xor-int/2addr v0, v1

    const/4 v10, 0x4

    .line 39
    return v0
.end method

.method public final instanceof()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->abstract:J

    const/4 v4, 0x4

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 3
    const-string v5, "TokenResult{token="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 8
    iget-object v1, v3, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->else:Ljava/lang/String;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", tokenExpirationTimestamp="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v3, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->abstract:J

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", responseCode="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->default:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "}"

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    return-object v0
.end method
