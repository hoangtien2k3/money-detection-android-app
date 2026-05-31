.class final Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;
.super Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public final else:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->else:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->abstract:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->abstract:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final default()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->else:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x7

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 8
    check-cast p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v4, 0x2

    .line 10
    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->else:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v4, 0x3

    .line 12
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->default()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    if-nez v0, :cond_3

    const/4 v5, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->default()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 31
    :goto_0
    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->abstract:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v5, 0x6

    .line 33
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 35
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->abstract()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    if-nez p1, :cond_3

    const/4 v4, 0x5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->abstract()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    move p1, v5

    .line 50
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 52
    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 53
    return p1

    .line 54
    :cond_3
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 55
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->else:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x3

    .line 4
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    :goto_0
    const v2, 0xf4243

    const/4 v5, 0x3

    .line 15
    xor-int/2addr v1, v2

    const/4 v5, 0x5

    .line 16
    mul-int v1, v1, v2

    const/4 v5, 0x3

    .line 18
    iget-object v2, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->abstract:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v5, 0x5

    .line 20
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x3

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v5, "NetworkConnectionInfo{networkType="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->else:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", mobileSubtype="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->abstract:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x5

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
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0
.end method
