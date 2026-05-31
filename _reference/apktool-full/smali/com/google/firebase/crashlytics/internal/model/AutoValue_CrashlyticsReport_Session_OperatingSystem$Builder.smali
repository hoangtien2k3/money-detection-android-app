.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/String;

.field public default:Ljava/lang/String;

.field public else:Ljava/lang/Integer;

.field public instanceof:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->default:Ljava/lang/String;

    const/4 v3, 0x7

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    .line 8
    const-string v3, "Null buildVersion"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 13
    throw p1

    const/4 v3, 0x2
.end method

.method public final default(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->instanceof:Ljava/lang/Boolean;

    const/4 v2, 0x6

    .line 7
    return-object v0
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->else:Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    const-string v7, " platform"

    move-object v0, v7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x2

    const-string v7, ""

    move-object v0, v7

    .line 10
    :goto_0
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->abstract:Ljava/lang/String;

    const/4 v7, 0x6

    .line 12
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 14
    const-string v7, " version"

    move-object v1, v7

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    :cond_1
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->default:Ljava/lang/String;

    const/4 v7, 0x4

    .line 22
    if-nez v1, :cond_2

    const/4 v7, 0x1

    .line 24
    const-string v7, " buildVersion"

    move-object v1, v7

    .line 26
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    :cond_2
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->instanceof:Ljava/lang/Boolean;

    const/4 v7, 0x1

    .line 32
    if-nez v1, :cond_3

    const/4 v7, 0x2

    .line 34
    const-string v7, " jailbroken"

    move-object v1, v7

    .line 36
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v7

    move v1, v7

    .line 44
    if-eqz v1, :cond_4

    const/4 v7, 0x4

    .line 46
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;

    const/4 v7, 0x5

    .line 48
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->else:Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v7

    move v1, v7

    .line 54
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->abstract:Ljava/lang/String;

    const/4 v7, 0x4

    .line 56
    iget-object v3, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->default:Ljava/lang/String;

    const/4 v7, 0x5

    .line 58
    iget-object v4, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->instanceof:Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v7

    move v4, v7

    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x1

    .line 67
    return-object v0

    .line 68
    :cond_4
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 70
    const-string v7, "Missing required properties:"

    move-object v2, v7

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v7

    move-object v0, v7

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 79
    throw v1

    const/4 v7, 0x6
.end method

.method public final instanceof(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->else:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 7
    return-object v0
.end method

.method public final package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->abstract:Ljava/lang/String;

    const/4 v4, 0x6

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    .line 8
    const-string v3, "Null version"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 13
    throw p1

    const/4 v3, 0x5
.end method
