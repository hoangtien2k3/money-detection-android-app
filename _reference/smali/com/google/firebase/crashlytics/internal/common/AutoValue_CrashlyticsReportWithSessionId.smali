.class final Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;
.super Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/io/File;

.field public final else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_2

    const/4 v2, 0x7

    .line 6
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    const/4 v2, 0x5

    .line 8
    if-eqz p2, :cond_1

    const/4 v2, 0x2

    .line 10
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->abstract:Ljava/lang/String;

    const/4 v2, 0x6

    .line 12
    if-eqz p3, :cond_0

    const/4 v2, 0x6

    .line 14
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->default:Ljava/io/File;

    const/4 v2, 0x5

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    .line 19
    const-string v2, "Null reportFile"

    move-object p2, v2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 24
    throw p1

    const/4 v2, 0x7

    .line 25
    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    .line 27
    const-string v2, "Null sessionId"

    move-object p2, v2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 32
    throw p1

    const/4 v2, 0x3

    .line 33
    :cond_2
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    .line 35
    const-string v2, "Null report"

    move-object p2, v2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 40
    throw p1

    const/4 v2, 0x4
.end method


# virtual methods
.method public final abstract()Ljava/io/File;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->default:Ljava/io/File;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final default()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->abstract:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

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

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    const/4 v4, 0x3

    .line 10
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

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

    const/4 v4, 0x2

    .line 22
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->default()Ljava/lang/String;

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

    const/4 v4, 0x3

    .line 34
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->default:Ljava/io/File;

    const/4 v4, 0x5

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->abstract()Ljava/io/File;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    move p1, v4

    .line 44
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 46
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x2

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x2

    .line 11
    mul-int v0, v0, v1

    const/4 v5, 0x2

    .line 13
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    xor-int/2addr v0, v2

    const/4 v6, 0x1

    .line 20
    mul-int v0, v0, v1

    const/4 v6, 0x1

    .line 22
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->default:Ljava/io/File;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 27
    move-result v5

    move v1, v5

    .line 28
    xor-int/2addr v0, v1

    const/4 v5, 0x2

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const-string v4, "CrashlyticsReportWithSessionId{report="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", sessionId="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", reportFile="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->default:Ljava/io/File;

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
