.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final instanceof:Ljava/lang/String;

.field public final package:I

.field public final protected:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_3

    const/4 v3, 0x3

    .line 6
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->else:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    if-eqz p2, :cond_2

    const/4 v3, 0x6

    .line 10
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->abstract:Ljava/lang/String;

    const/4 v3, 0x5

    .line 12
    if-eqz p3, :cond_1

    const/4 v2, 0x6

    .line 14
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->default:Ljava/lang/String;

    const/4 v3, 0x7

    .line 16
    if-eqz p4, :cond_0

    const/4 v2, 0x7

    .line 18
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->instanceof:Ljava/lang/String;

    const/4 v2, 0x1

    .line 20
    iput p5, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->package:I

    const/4 v3, 0x5

    .line 22
    iput-object p6, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->protected:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    const/4 v3, 0x2

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    .line 27
    const-string v3, "Null installUuid"

    move-object p2, v3

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 32
    throw p1

    const/4 v3, 0x4

    .line 33
    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    .line 35
    const-string v2, "Null versionName"

    move-object p2, v2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 40
    throw p1

    const/4 v2, 0x4

    .line 41
    :cond_2
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    .line 43
    const-string v2, "Null versionCode"

    move-object p2, v2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 48
    throw p1

    const/4 v3, 0x3

    .line 49
    :cond_3
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 51
    const-string v2, "Null appIdentifier"

    move-object p2, v2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 56
    throw p1

    const/4 v2, 0x3
.end method


# virtual methods
.method public final continue()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->default:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final default()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->package:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public final else()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v5, 0x1

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    const/4 v5, 0x6

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    const/4 v4, 0x7

    .line 10
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->else:Ljava/lang/String;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->else()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 22
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->abstract:Ljava/lang/String;

    const/4 v4, 0x2

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->protected()Ljava/lang/String;

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
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->default:Ljava/lang/String;

    const/4 v4, 0x1

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->continue()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    move v0, v4

    .line 44
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 46
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->instanceof:Ljava/lang/String;

    const/4 v4, 0x4

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->package()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object v1, v4

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    move v0, v5

    .line 56
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 58
    iget v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->package:I

    const/4 v5, 0x2

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->default()I

    .line 63
    move-result v5

    move v1, v5

    .line 64
    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    .line 66
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->protected:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    const/4 v5, 0x1

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->instanceof()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 71
    move-result-object v4

    move-object p1, v4

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    move p1, v4

    .line 76
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 78
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 79
    return p1

    .line 80
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 81
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x3

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    .line 11
    mul-int v0, v0, v1

    const/4 v5, 0x6

    .line 13
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->abstract:Ljava/lang/String;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    xor-int/2addr v0, v2

    const/4 v5, 0x6

    .line 20
    mul-int v0, v0, v1

    const/4 v5, 0x7

    .line 22
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->default:Ljava/lang/String;

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v5

    move v2, v5

    .line 28
    xor-int/2addr v0, v2

    const/4 v5, 0x6

    .line 29
    mul-int v0, v0, v1

    const/4 v5, 0x7

    .line 31
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->instanceof:Ljava/lang/String;

    const/4 v5, 0x2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v5

    move v2, v5

    .line 37
    xor-int/2addr v0, v2

    const/4 v5, 0x6

    .line 38
    mul-int v0, v0, v1

    const/4 v5, 0x5

    .line 40
    iget v2, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->package:I

    const/4 v5, 0x7

    .line 42
    xor-int/2addr v0, v2

    const/4 v5, 0x1

    .line 43
    mul-int v0, v0, v1

    const/4 v5, 0x2

    .line 45
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->protected:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    const/4 v5, 0x3

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v5

    move v1, v5

    .line 51
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    .line 52
    return v0
.end method

.method public final instanceof()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->protected:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final package()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->instanceof:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final protected()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const-string v4, "AppData{appIdentifier="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", versionCode="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->abstract:Ljava/lang/String;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", versionName="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->default:Ljava/lang/String;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", installUuid="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->instanceof:Ljava/lang/String;

    const/4 v5, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", deliveryMechanism="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->package:I

    const/4 v5, 0x2

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", developmentPlatformProvider="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->protected:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    const/4 v5, 0x7

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, "}"

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    move-object v0, v4

    .line 72
    return-object v0
.end method
