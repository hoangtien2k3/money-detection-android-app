.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/String;

.field public default:Ljava/lang/String;

.field public else:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    .line 8
    const-string v4, "Null arch"

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 13
    throw p1

    const/4 v4, 0x2
.end method

.method public final default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->default:Ljava/lang/String;

    const/4 v3, 0x6

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    .line 8
    const-string v3, "Null buildId"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 13
    throw p1

    const/4 v3, 0x2
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    const-string v6, " arch"

    move-object v0, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x4

    const-string v6, ""

    move-object v0, v6

    .line 10
    :goto_0
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 12
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 14
    const-string v6, " libraryName"

    move-object v1, v6

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    :cond_1
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->default:Ljava/lang/String;

    const/4 v6, 0x3

    .line 22
    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 24
    const-string v6, " buildId"

    move-object v1, v6

    .line 26
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v6

    move v1, v6

    .line 34
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 36
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;

    const/4 v6, 0x5

    .line 38
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 40
    iget-object v2, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->abstract:Ljava/lang/String;

    const/4 v6, 0x5

    .line 42
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->default:Ljava/lang/String;

    const/4 v6, 0x5

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 47
    return-object v0

    .line 48
    :cond_3
    const/4 v6, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 50
    const-string v6, "Missing required properties:"

    move-object v2, v6

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 59
    throw v1

    const/4 v6, 0x4
.end method

.method public final instanceof(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    .line 8
    const-string v3, "Null libraryName"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 13
    throw p1

    const/4 v3, 0x3
.end method
