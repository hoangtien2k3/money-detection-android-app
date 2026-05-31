.class final Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;
.super Lcom/google/firebase/installations/remote/InstallationResponse;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final instanceof:Lcom/google/firebase/installations/remote/TokenResult;

.field public final package:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->abstract:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->default:Ljava/lang/String;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->instanceof:Lcom/google/firebase/installations/remote/TokenResult;

    const/4 v2, 0x4

    .line 12
    iput-object p5, v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->package:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v2, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->abstract:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final default()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->default:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/firebase/installations/remote/TokenResult;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->instanceof:Lcom/google/firebase/installations/remote/TokenResult;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x7

    .line 3
    goto/16 :goto_4

    .line 5
    :cond_0
    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/firebase/installations/remote/InstallationResponse;

    const/4 v4, 0x6

    .line 7
    if-eqz v0, :cond_6

    const/4 v4, 0x7

    .line 9
    check-cast p1, Lcom/google/firebase/installations/remote/InstallationResponse;

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->package()Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-nez v0, :cond_6

    const/4 v4, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->package()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-eqz v0, :cond_6

    const/4 v4, 0x6

    .line 32
    :goto_0
    iget-object v0, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->abstract:Ljava/lang/String;

    const/4 v4, 0x1

    .line 34
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->abstract()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    if-nez v0, :cond_6

    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->abstract()Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object v1, v4

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    move v0, v4

    .line 51
    if-eqz v0, :cond_6

    const/4 v4, 0x7

    .line 53
    :goto_1
    iget-object v0, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->default:Ljava/lang/String;

    const/4 v4, 0x6

    .line 55
    if-nez v0, :cond_3

    const/4 v4, 0x4

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->default()Ljava/lang/String;

    .line 60
    move-result-object v4

    move-object v0, v4

    .line 61
    if-nez v0, :cond_6

    const/4 v4, 0x6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->default()Ljava/lang/String;

    .line 67
    move-result-object v4

    move-object v1, v4

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    move v0, v4

    .line 72
    if-eqz v0, :cond_6

    const/4 v4, 0x2

    .line 74
    :goto_2
    iget-object v0, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->instanceof:Lcom/google/firebase/installations/remote/TokenResult;

    const/4 v4, 0x5

    .line 76
    if-nez v0, :cond_4

    const/4 v4, 0x3

    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->else()Lcom/google/firebase/installations/remote/TokenResult;

    .line 81
    move-result-object v4

    move-object v0, v4

    .line 82
    if-nez v0, :cond_6

    const/4 v4, 0x5

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->else()Lcom/google/firebase/installations/remote/TokenResult;

    .line 88
    move-result-object v4

    move-object v1, v4

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    move v0, v4

    .line 93
    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 95
    :goto_3
    iget-object v0, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->package:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v4, 0x5

    .line 97
    if-nez v0, :cond_5

    const/4 v4, 0x6

    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->instanceof()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 102
    move-result-object v4

    move-object p1, v4

    .line 103
    if-nez p1, :cond_6

    const/4 v4, 0x2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->instanceof()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 109
    move-result-object v4

    move-object p1, v4

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    move p1, v4

    .line 114
    if-eqz p1, :cond_6

    const/4 v4, 0x7

    .line 116
    :goto_4
    const/4 v4, 0x1

    move p1, v4

    .line 117
    return p1

    .line 118
    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 119
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v4, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->else:Ljava/lang/String;

    const/4 v6, 0x3

    .line 4
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    :goto_0
    const v2, 0xf4243

    const/4 v6, 0x6

    .line 15
    xor-int/2addr v1, v2

    const/4 v6, 0x4

    .line 16
    mul-int v1, v1, v2

    const/4 v6, 0x4

    .line 18
    iget-object v3, v4, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 20
    if-nez v3, :cond_1

    const/4 v6, 0x6

    .line 22
    const/4 v6, 0x0

    move v3, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v6

    move v3, v6

    .line 28
    :goto_1
    xor-int/2addr v1, v3

    const/4 v6, 0x3

    .line 29
    mul-int v1, v1, v2

    const/4 v6, 0x3

    .line 31
    iget-object v3, v4, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->default:Ljava/lang/String;

    const/4 v6, 0x2

    .line 33
    if-nez v3, :cond_2

    const/4 v6, 0x4

    .line 35
    const/4 v6, 0x0

    move v3, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v6

    move v3, v6

    .line 41
    :goto_2
    xor-int/2addr v1, v3

    const/4 v6, 0x5

    .line 42
    mul-int v1, v1, v2

    const/4 v6, 0x7

    .line 44
    iget-object v3, v4, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->instanceof:Lcom/google/firebase/installations/remote/TokenResult;

    const/4 v6, 0x7

    .line 46
    if-nez v3, :cond_3

    const/4 v6, 0x7

    .line 48
    const/4 v6, 0x0

    move v3, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v6

    move v3, v6

    .line 54
    :goto_3
    xor-int/2addr v1, v3

    const/4 v6, 0x2

    .line 55
    mul-int v1, v1, v2

    const/4 v6, 0x6

    .line 57
    iget-object v2, v4, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->package:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v6, 0x1

    .line 59
    if-nez v2, :cond_4

    const/4 v6, 0x3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v6

    move v0, v6

    .line 66
    :goto_4
    xor-int/2addr v0, v1

    const/4 v6, 0x7

    .line 67
    return v0
.end method

.method public final instanceof()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->package:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final package()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->else:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v4, "InstallationResponse{uri="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->else:Ljava/lang/String;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", fid="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->abstract:Ljava/lang/String;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", refreshToken="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->default:Ljava/lang/String;

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", authToken="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->instanceof:Lcom/google/firebase/installations/remote/TokenResult;

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", responseCode="

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->package:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v4, 0x6

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "}"

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v0, v5

    .line 62
    return-object v0
.end method
