.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/String;

.field public break:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

.field public case:Ljava/lang/String;

.field public continue:Ljava/lang/String;

.field public default:Ljava/lang/Integer;

.field public else:Ljava/lang/String;

.field public goto:Ljava/lang/String;

.field public instanceof:Ljava/lang/String;

.field public package:Ljava/lang/String;

.field public protected:Ljava/lang/String;

.field public public:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

.field public throws:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->public:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public final break(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->throws:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public final case(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    .line 8
    const-string v3, "Null gmpAppId"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 13
    throw p1

    const/4 v3, 0x6
.end method

.method public final continue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->package:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->continue:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->else:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, " sdkVersion"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->abstract:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, " gmpAppId"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->default:Ljava/lang/Integer;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, " platform"

    .line 26
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->instanceof:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_3

    .line 34
    const-string v1, " installationUuid"

    .line 36
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->case:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_4

    .line 44
    const-string v1, " buildVersion"

    .line 46
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->goto:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_5

    .line 54
    const-string v1, " displayVersion"

    .line 56
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 66
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 68
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->else:Ljava/lang/String;

    .line 70
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->abstract:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->default:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->instanceof:Ljava/lang/String;

    .line 80
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->package:Ljava/lang/String;

    .line 82
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->protected:Ljava/lang/String;

    .line 84
    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->continue:Ljava/lang/String;

    .line 86
    iget-object v10, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->case:Ljava/lang/String;

    .line 88
    iget-object v11, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->goto:Ljava/lang/String;

    .line 90
    iget-object v12, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->break:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 92
    iget-object v13, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->throws:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 94
    iget-object v14, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->public:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 96
    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V

    .line 99
    return-object v2

    .line 100
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    const-string v2, "Missing required properties:"

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1
.end method

.method public final goto(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->instanceof:Ljava/lang/String;

    const/4 v3, 0x2

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    .line 8
    const-string v3, "Null installationUuid"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 13
    throw p1

    const/4 v3, 0x7
.end method

.method public final instanceof(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->case:Ljava/lang/String;

    const/4 v4, 0x7

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    .line 8
    const-string v3, "Null buildVersion"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 13
    throw p1

    const/4 v3, 0x7
.end method

.method public final package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->goto:Ljava/lang/String;

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    .line 8
    const-string v3, "Null displayVersion"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 13
    throw p1

    const/4 v3, 0x1
.end method

.method public final protected(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->protected:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public final public(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    .line 8
    const-string v3, "Null sdkVersion"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 13
    throw p1

    const/4 v3, 0x1
.end method

.method public final return(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->break:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final throws(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->default:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 7
    return-object v0
.end method
