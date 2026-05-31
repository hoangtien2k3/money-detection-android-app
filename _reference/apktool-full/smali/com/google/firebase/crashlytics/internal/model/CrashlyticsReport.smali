.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Architecture;
    }
.end annotation


# static fields
.field public static final else:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "UTF-8"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->else:Ljava/nio/charset/Charset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
.end method

.method public abstract break()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;
.end method

.method public abstract case()Ljava/lang/String;
.end method

.method public abstract continue()Ljava/lang/String;
.end method

.method public abstract default()Ljava/lang/String;
.end method

.method public final extends(JLjava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->super()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->return()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->return()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->super()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    move-object p2, v1

    .line 24
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    const/4 v5, 0x7

    .line 26
    iput-object p1, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->package:Ljava/lang/Long;

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v1, p4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->instanceof(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 31
    if-eqz p3, :cond_0

    const/4 v5, 0x4

    .line 33
    new-instance p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_User$Builder;

    const/4 v5, 0x7

    .line 35
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_User$Builder;-><init>()V

    const/4 v5, 0x1

    .line 38
    iput-object p3, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_User$Builder;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_User$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    move-object p2, v1

    .line 45
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    const/4 v4, 0x3

    .line 47
    iput-object p1, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->case:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    const/4 v4, 0x7

    .line 49
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    move-object p2, v0

    .line 54
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    const/4 v5, 0x6

    .line 56
    iput-object p1, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->break:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    const/4 v5, 0x2

    .line 58
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    return-object p1
.end method

.method public abstract goto()Ljava/lang/String;
.end method

.method public final implements(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->super()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    const/4 v4, 0x7

    .line 7
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->continue:Ljava/lang/String;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->return()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->return()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->super()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    const/4 v4, 0x3

    .line 25
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->default:Ljava/lang/String;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->break:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    const/4 v4, 0x2

    .line 33
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    return-object p1
.end method

.method public abstract instanceof()Ljava/lang/String;
.end method

.method public abstract package()Ljava/lang/String;
.end method

.method public abstract protected()Ljava/lang/String;
.end method

.method public abstract public()Ljava/lang/String;
.end method

.method public abstract return()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.end method

.method public abstract super()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
.end method

.method public abstract throws()I
.end method
