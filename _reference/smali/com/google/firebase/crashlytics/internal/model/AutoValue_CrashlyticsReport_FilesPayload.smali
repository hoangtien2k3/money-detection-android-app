.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->else:Ljava/util/List;

    const/4 v3, 0x5

    .line 6
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->abstract:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->else:Ljava/util/List;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final default()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    const/4 v4, 0x2

    .line 10
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->else:Ljava/util/List;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->abstract()Ljava/util/List;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 22
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 24
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->default()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    if-nez p1, :cond_2

    const/4 v4, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->default()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    move p1, v4

    .line 41
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 43
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->else:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v4, 0x2

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 11
    mul-int v0, v0, v1

    const/4 v4, 0x5

    .line 13
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->abstract:Ljava/lang/String;

    const/4 v4, 0x5

    .line 15
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const-string v5, "FilesPayload{files="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->else:Ljava/util/List;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", orgId="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->abstract:Ljava/lang/String;

    const/4 v5, 0x7

    .line 20
    const-string v5, "}"

    move-object v2, v5

    .line 22
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    return-object v0
.end method
