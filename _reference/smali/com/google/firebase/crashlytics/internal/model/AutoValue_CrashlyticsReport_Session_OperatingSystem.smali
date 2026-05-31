.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:I

.field public final instanceof:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->else:I

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->abstract:Ljava/lang/String;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->default:Ljava/lang/String;

    const/4 v2, 0x4

    .line 10
    iput-boolean p4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->instanceof:Z

    const/4 v2, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->default:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final default()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->else:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v5, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    const/4 v5, 0x5

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    const/4 v5, 0x3

    .line 10
    iget v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->else:I

    const/4 v5, 0x5

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;->default()I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 18
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->abstract:Ljava/lang/String;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;->instanceof()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    move v0, v4

    .line 28
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 30
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->default:Ljava/lang/String;

    const/4 v5, 0x7

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;->abstract()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    move v0, v4

    .line 40
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 42
    iget-boolean v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->instanceof:Z

    const/4 v5, 0x4

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;->package()Z

    .line 47
    move-result v5

    move p1, v5

    .line 48
    if-ne v0, p1, :cond_1

    const/4 v4, 0x6

    .line 50
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 53
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->else:I

    const/4 v5, 0x7

    .line 3
    const v1, 0xf4243

    const/4 v5, 0x1

    .line 6
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    .line 7
    mul-int v0, v0, v1

    const/4 v5, 0x5

    .line 9
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    xor-int/2addr v0, v2

    const/4 v5, 0x7

    .line 16
    mul-int v0, v0, v1

    const/4 v5, 0x6

    .line 18
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->default:Ljava/lang/String;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v5

    move v2, v5

    .line 24
    xor-int/2addr v0, v2

    const/4 v5, 0x7

    .line 25
    mul-int v0, v0, v1

    const/4 v5, 0x3

    .line 27
    iget-boolean v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->instanceof:Z

    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 31
    const/16 v5, 0x4cf

    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x3

    const/16 v5, 0x4d5

    move v1, v5

    .line 36
    :goto_0
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    .line 37
    return v0
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final package()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->instanceof:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const-string v4, "OperatingSystem{platform="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->else:I

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", version="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", buildVersion="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->default:Ljava/lang/String;

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", jailbroken="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;->instanceof:Z

    const/4 v4, 0x6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "}"

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    return-object v0
.end method
