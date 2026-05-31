.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:[B

.field public else:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract([B)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$Builder;->abstract:[B

    const/4 v3, 0x6

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    .line 8
    const-string v3, "Null contents"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 13
    throw p1

    const/4 v3, 0x3
.end method

.method public final default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$Builder;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    .line 8
    const-string v3, "Null filename"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 13
    throw p1

    const/4 v3, 0x6
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$Builder;->else:Ljava/lang/String;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    const-string v5, " filename"

    move-object v0, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x4

    const-string v5, ""

    move-object v0, v5

    .line 10
    :goto_0
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$Builder;->abstract:[B

    const/4 v5, 0x3

    .line 12
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 14
    const-string v5, " contents"

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 26
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;

    const/4 v5, 0x1

    .line 28
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$Builder;->else:Ljava/lang/String;

    const/4 v5, 0x1

    .line 30
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File$Builder;->abstract:[B

    const/4 v5, 0x1

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;-><init>(Ljava/lang/String;[B)V

    const/4 v5, 0x2

    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 38
    const-string v5, "Missing required properties:"

    move-object v2, v5

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 47
    throw v1

    const/4 v5, 0x6
.end method
