.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Z

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;-><init>()V

    const/4 v5, 0x3

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 10
    iput-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->else:Ljava/lang/String;

    const/4 v4, 0x6

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 14
    iput-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->abstract:Ljava/lang/String;

    const/4 v4, 0x6

    .line 16
    iput-boolean p1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->default:Z

    const/4 v5, 0x2

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    .line 21
    const-string v4, "Null osCodeName"

    move-object v0, v4

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 26
    throw p1

    const/4 v4, 0x3

    .line 27
    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    .line 29
    const-string v5, "Null osRelease"

    move-object v0, v5

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 34
    throw p1

    const/4 v4, 0x7
.end method


# virtual methods
.method public final abstract()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->default:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final default()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->abstract:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x3

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    const/4 v4, 0x4

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->else:Ljava/lang/String;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->instanceof()Ljava/lang/String;

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

    const/4 v4, 0x5

    .line 22
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->default()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 34
    iget-boolean v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->default:Z

    const/4 v4, 0x2

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->abstract()Z

    .line 39
    move-result v4

    move p1, v4

    .line 40
    if-ne v0, p1, :cond_1

    const/4 v4, 0x6

    .line 42
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 45
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->else:Ljava/lang/String;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x4

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x3

    .line 11
    mul-int v0, v0, v1

    const/4 v5, 0x4

    .line 13
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->abstract:Ljava/lang/String;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    xor-int/2addr v0, v2

    const/4 v5, 0x7

    .line 20
    mul-int v0, v0, v1

    const/4 v5, 0x4

    .line 22
    iget-boolean v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->default:Z

    const/4 v5, 0x3

    .line 24
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 26
    const/16 v5, 0x4cf

    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x1

    const/16 v5, 0x4d5

    move v1, v5

    .line 31
    :goto_0
    xor-int/2addr v0, v1

    const/4 v5, 0x6

    .line 32
    return v0
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->else:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "OsData{osRelease="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", osCodeName="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->abstract:Ljava/lang/String;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", isRooted="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->default:Z

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, "}"

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    return-object v0
.end method
