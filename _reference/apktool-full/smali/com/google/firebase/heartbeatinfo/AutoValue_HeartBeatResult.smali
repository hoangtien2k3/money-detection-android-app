.class final Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;
.super Lcom/google/firebase/heartbeatinfo/HeartBeatResult;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 6
    iput-object p1, v0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->else:Ljava/lang/String;

    const/4 v2, 0x5

    .line 8
    iput-object p2, v0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->abstract:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    .line 13
    const-string v3, "Null userAgent"

    move-object p2, v3

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 18
    throw p1

    const/4 v2, 0x2
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final else()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x1

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    const/4 v4, 0x7

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 8
    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    const/4 v4, 0x2

    .line 10
    iget-object v0, v2, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->abstract()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 22
    iget-object v0, v2, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->else()Ljava/util/List;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move p1, v4

    .line 32
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 34
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v4, 0x2

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 11
    mul-int v0, v0, v1

    const/4 v4, 0x1

    .line 13
    iget-object v1, v2, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    xor-int/2addr v0, v1

    const/4 v4, 0x4

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v5, "HeartBeatResult{userAgent="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    iget-object v1, v2, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", usedDates="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->abstract:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, "}"

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0
.end method
