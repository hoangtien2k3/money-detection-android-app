.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

.field public final default:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

.field public final else:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->else:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->abstract:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->default:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final default()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->default:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->else:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x6

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x3

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    const/4 v4, 0x6

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    const/4 v4, 0x1

    .line 10
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->else:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->else()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 22
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->abstract:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    const/4 v5, 0x3

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->instanceof()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 34
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->default:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    const/4 v5, 0x5

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->default()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    move p1, v4

    .line 44
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 46
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->else:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v6, 0x6

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x1

    .line 11
    mul-int v0, v0, v1

    const/4 v6, 0x4

    .line 13
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->abstract:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    xor-int/2addr v0, v2

    const/4 v5, 0x6

    .line 20
    mul-int v0, v0, v1

    const/4 v5, 0x2

    .line 22
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->default:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v6

    move v1, v6

    .line 28
    xor-int/2addr v0, v1

    const/4 v6, 0x3

    .line 29
    return v0
.end method

.method public final instanceof()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->abstract:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    const-string v4, "StaticSessionData{appData="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->else:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", osData="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->abstract:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", deviceData="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->default:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    const/4 v5, 0x3

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
