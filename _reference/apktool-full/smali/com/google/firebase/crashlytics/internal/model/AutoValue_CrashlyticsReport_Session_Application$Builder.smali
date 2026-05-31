.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/String;

.field public default:Ljava/lang/String;

.field public else:Ljava/lang/String;

.field public instanceof:Ljava/lang/String;

.field public package:Ljava/lang/String;

.field public protected:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->package:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public final continue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    .line 8
    const-string v3, "Null version"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 13
    throw p1

    const/4 v3, 0x4
.end method

.method public final default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->protected:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->else:Ljava/lang/String;

    const/4 v12, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 5
    const-string v9, " identifier"

    move-object v0, v9

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v10, 0x2

    const-string v9, ""

    move-object v0, v9

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->abstract:Ljava/lang/String;

    const/4 v10, 0x4

    .line 12
    if-nez v1, :cond_1

    const/4 v11, 0x6

    .line 14
    const-string v9, " version"

    move-object v1, v9

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v9

    move-object v0, v9

    .line 20
    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v9

    move v1, v9

    .line 24
    if-eqz v1, :cond_2

    const/4 v11, 0x4

    .line 26
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;

    const/4 v10, 0x3

    .line 28
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->else:Ljava/lang/String;

    const/4 v12, 0x2

    .line 30
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->abstract:Ljava/lang/String;

    const/4 v12, 0x5

    .line 32
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->default:Ljava/lang/String;

    const/4 v11, 0x3

    .line 34
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->instanceof:Ljava/lang/String;

    const/4 v10, 0x6

    .line 36
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->package:Ljava/lang/String;

    const/4 v10, 0x6

    .line 38
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->protected:Ljava/lang/String;

    const/4 v11, 0x1

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 43
    return-object v2

    .line 44
    :cond_2
    const/4 v12, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    .line 46
    const-string v9, "Missing required properties:"

    move-object v2, v9

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v0, v9

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 55
    throw v1

    const/4 v12, 0x7
.end method

.method public final instanceof(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->default:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public final package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 8
    const-string v3, "Null identifier"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 13
    throw p1

    const/4 v3, 0x2
.end method

.method public final protected(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;->instanceof:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
