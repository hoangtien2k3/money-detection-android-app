.class final Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;
.super Lcom/google/firebase/installations/local/PersistedInstallationEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final case:Ljava/lang/String;

.field public final continue:J

.field public final default:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public final instanceof:Ljava/lang/String;

.field public final package:Ljava/lang/String;

.field public final protected:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->default:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->instanceof:Ljava/lang/String;

    const/4 v3, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->package:Ljava/lang/String;

    const/4 v2, 0x2

    .line 12
    iput-wide p5, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->protected:J

    const/4 v2, 0x3

    .line 14
    iput-wide p7, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->continue:J

    const/4 v3, 0x1

    .line 16
    iput-object p9, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->case:Ljava/lang/String;

    const/4 v3, 0x4

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->protected:J

    const/4 v4, 0x5

    .line 3
    return-wide v0
.end method

.method public final case()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;-><init>()V

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->default()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    iput-object v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    iput-object v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->abstract:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->else()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    iput-object v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->default:Ljava/lang/String;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->package()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    iput-object v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->instanceof:Ljava/lang/String;

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->abstract()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    iput-object v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->package:Ljava/lang/Long;

    const/4 v5, 0x2

    .line 40
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->continue()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v5

    move-object v1, v5

    .line 48
    iput-object v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->protected:Ljava/lang/Long;

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->instanceof()Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    iput-object v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->continue:Ljava/lang/String;

    const/4 v5, 0x6

    .line 56
    return-object v0
.end method

.method public final continue()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->continue:J

    const/4 v4, 0x2

    .line 3
    return-wide v0
.end method

.method public final default()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->abstract:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->instanceof:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x4

    .line 3
    goto/16 :goto_3

    .line 5
    :cond_0
    const/4 v7, 0x4

    instance-of v0, p1, Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    const/4 v7, 0x4

    .line 7
    if-eqz v0, :cond_5

    const/4 v7, 0x6

    .line 9
    check-cast p1, Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    const/4 v7, 0x3

    .line 11
    iget-object v0, v5, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->abstract:Ljava/lang/String;

    const/4 v7, 0x1

    .line 13
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->default()Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    if-nez v0, :cond_5

    const/4 v7, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->default()Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    move v0, v7

    .line 30
    if-eqz v0, :cond_5

    const/4 v7, 0x7

    .line 32
    :goto_0
    iget-object v0, v5, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->default:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v7, 0x7

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    move v0, v7

    .line 42
    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 44
    iget-object v0, v5, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->instanceof:Ljava/lang/String;

    const/4 v7, 0x1

    .line 46
    if-nez v0, :cond_2

    const/4 v7, 0x6

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->else()Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    if-nez v0, :cond_5

    const/4 v7, 0x6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->else()Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    move v0, v7

    .line 63
    if-eqz v0, :cond_5

    const/4 v7, 0x4

    .line 65
    :goto_1
    iget-object v0, v5, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->package:Ljava/lang/String;

    const/4 v7, 0x2

    .line 67
    if-nez v0, :cond_3

    const/4 v7, 0x1

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->package()Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v0, v7

    .line 73
    if-nez v0, :cond_5

    const/4 v7, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->package()Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object v1, v7

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    move v0, v7

    .line 84
    if-eqz v0, :cond_5

    const/4 v7, 0x6

    .line 86
    :goto_2
    iget-wide v0, v5, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->protected:J

    const/4 v7, 0x7

    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->abstract()J

    .line 91
    move-result-wide v2

    .line 92
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 94
    if-nez v4, :cond_5

    const/4 v7, 0x6

    .line 96
    iget-wide v0, v5, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->continue:J

    const/4 v7, 0x5

    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->continue()J

    .line 101
    move-result-wide v2

    .line 102
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 104
    if-nez v4, :cond_5

    const/4 v7, 0x7

    .line 106
    iget-object v0, v5, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->case:Ljava/lang/String;

    const/4 v7, 0x1

    .line 108
    if-nez v0, :cond_4

    const/4 v7, 0x4

    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->instanceof()Ljava/lang/String;

    .line 113
    move-result-object v7

    move-object p1, v7

    .line 114
    if-nez p1, :cond_5

    const/4 v7, 0x4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->instanceof()Ljava/lang/String;

    .line 120
    move-result-object v7

    move-object p1, v7

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    move p1, v7

    .line 125
    if-eqz p1, :cond_5

    const/4 v7, 0x6

    .line 127
    :goto_3
    const/4 v7, 0x1

    move p1, v7

    .line 128
    return p1

    .line 129
    :cond_5
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 130
    return p1
.end method

.method public final hashCode()I
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    iget-object v1, v8, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->abstract:Ljava/lang/String;

    const/4 v10, 0x4

    .line 4
    if-nez v1, :cond_0

    const/4 v10, 0x4

    .line 6
    const/4 v10, 0x0

    move v1, v10

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v10

    move v1, v10

    .line 12
    :goto_0
    const v2, 0xf4243

    const/4 v10, 0x5

    .line 15
    xor-int/2addr v1, v2

    const/4 v10, 0x3

    .line 16
    mul-int v1, v1, v2

    const/4 v10, 0x6

    .line 18
    iget-object v3, v8, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->default:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v10, 0x2

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v10

    move v3, v10

    .line 24
    xor-int/2addr v1, v3

    const/4 v10, 0x7

    .line 25
    mul-int v1, v1, v2

    const/4 v10, 0x3

    .line 27
    iget-object v3, v8, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->instanceof:Ljava/lang/String;

    const/4 v10, 0x6

    .line 29
    if-nez v3, :cond_1

    const/4 v10, 0x3

    .line 31
    const/4 v10, 0x0

    move v3, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v10

    move v3, v10

    .line 37
    :goto_1
    xor-int/2addr v1, v3

    const/4 v10, 0x3

    .line 38
    mul-int v1, v1, v2

    const/4 v10, 0x6

    .line 40
    iget-object v3, v8, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->package:Ljava/lang/String;

    const/4 v10, 0x1

    .line 42
    if-nez v3, :cond_2

    const/4 v10, 0x6

    .line 44
    const/4 v10, 0x0

    move v3, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v10

    move v3, v10

    .line 50
    :goto_2
    xor-int/2addr v1, v3

    const/4 v10, 0x4

    .line 51
    mul-int v1, v1, v2

    const/4 v10, 0x1

    .line 53
    iget-wide v3, v8, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->protected:J

    const/4 v10, 0x7

    .line 55
    const/16 v10, 0x20

    move v5, v10

    .line 57
    ushr-long v6, v3, v5

    const/4 v10, 0x1

    .line 59
    xor-long/2addr v3, v6

    const/4 v10, 0x6

    .line 60
    long-to-int v4, v3

    const/4 v10, 0x2

    .line 61
    xor-int/2addr v1, v4

    const/4 v10, 0x4

    .line 62
    mul-int v1, v1, v2

    const/4 v10, 0x7

    .line 64
    iget-wide v3, v8, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->continue:J

    const/4 v10, 0x6

    .line 66
    ushr-long v5, v3, v5

    const/4 v10, 0x2

    .line 68
    xor-long/2addr v3, v5

    const/4 v10, 0x5

    .line 69
    long-to-int v4, v3

    const/4 v10, 0x2

    .line 70
    xor-int/2addr v1, v4

    const/4 v10, 0x3

    .line 71
    mul-int v1, v1, v2

    const/4 v10, 0x2

    .line 73
    iget-object v2, v8, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->case:Ljava/lang/String;

    const/4 v10, 0x2

    .line 75
    if-nez v2, :cond_3

    const/4 v10, 0x3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v10

    move v0, v10

    .line 82
    :goto_3
    xor-int/2addr v0, v1

    const/4 v10, 0x4

    .line 83
    return v0
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->case:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final package()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->package:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->default:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3
    const-string v6, "PersistedInstallationEntry{firebaseInstallationId="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 8
    iget-object v1, v3, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", registrationStatus="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->default:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", authToken="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->instanceof:Ljava/lang/String;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", refreshToken="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->package:Ljava/lang/String;

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, ", expiresInSecs="

    move-object v1, v6

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, v3, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->protected:J

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", tokenCreationEpochInSecs="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, v3, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->continue:J

    const/4 v5, 0x5

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v6, ", fisError="

    move-object v1, v6

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, v3, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->case:Ljava/lang/String;

    const/4 v5, 0x6

    .line 70
    const-string v5, "}"

    move-object v2, v5

    .line 72
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v6

    move-object v0, v6

    .line 76
    return-object v0
.end method
