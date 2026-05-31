.class final Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;
.super Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 6
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->else:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 10
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->default:Ljava/lang/String;

    const/4 v2, 0x6

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    .line 15
    const-string v3, "Null crashlyticsInstallId"

    move-object p2, v3

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 20
    throw p1

    const/4 v3, 0x1
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->default:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final default()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->else:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x4

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x3

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    const/4 v4, 0x6

    .line 6
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    const/4 v4, 0x7

    .line 10
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->else()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 22
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 24
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->default()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    if-nez v0, :cond_3

    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->default()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    move v0, v4

    .line 41
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 43
    :goto_0
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->default:Ljava/lang/String;

    const/4 v4, 0x3

    .line 45
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->abstract()Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    if-nez p1, :cond_3

    const/4 v4, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->abstract()Ljava/lang/String;

    .line 57
    move-result-object v4

    move-object p1, v4

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    move p1, v4

    .line 62
    if-eqz p1, :cond_3

    const/4 v4, 0x2

    .line 64
    :goto_1
    const/4 v4, 0x1

    move p1, v4

    .line 65
    return p1

    .line 66
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 67
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const v1, 0xf4243

    const/4 v6, 0x6

    .line 10
    xor-int/2addr v0, v1

    const/4 v6, 0x5

    .line 11
    mul-int v0, v0, v1

    const/4 v6, 0x2

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->abstract:Ljava/lang/String;

    const/4 v6, 0x7

    .line 16
    if-nez v3, :cond_0

    const/4 v6, 0x3

    .line 18
    const/4 v6, 0x0

    move v3, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v6

    move v3, v6

    .line 24
    :goto_0
    xor-int/2addr v0, v3

    const/4 v6, 0x1

    .line 25
    mul-int v0, v0, v1

    const/4 v6, 0x6

    .line 27
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->default:Ljava/lang/String;

    const/4 v6, 0x4

    .line 29
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v6

    move v2, v6

    .line 36
    :goto_1
    xor-int/2addr v0, v2

    const/4 v6, 0x4

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v5, "InstallIds{crashlyticsInstallId="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->else:Ljava/lang/String;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", firebaseInstallationId="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", firebaseAuthenticationToken="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->default:Ljava/lang/String;

    const/4 v5, 0x1

    .line 30
    const-string v5, "}"

    move-object v2, v5

    .line 32
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    return-object v0
.end method
