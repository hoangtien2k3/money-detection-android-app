.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;
.super Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/Long;

.field public continue:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public default:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field public else:Ljava/lang/Long;

.field public instanceof:Ljava/lang/Integer;

.field public package:Ljava/lang/String;

.field public protected:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->default:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public final case(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->abstract:Ljava/lang/Long;

    const/4 v3, 0x2

    .line 7
    return-object v0
.end method

.method public final continue(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->else:Ljava/lang/Long;

    const/4 v2, 0x2

    .line 7
    return-object v0
.end method

.method public final default(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->protected:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/android/datatransport/cct/internal/LogRequest;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->else:Ljava/lang/Long;

    const/4 v13, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v13, 0x5

    .line 5
    const-string v12, " requestTimeMs"

    move-object v0, v12

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v13, 0x7

    const-string v12, ""

    move-object v0, v12

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->abstract:Ljava/lang/Long;

    const/4 v13, 0x3

    .line 12
    if-nez v1, :cond_1

    const/4 v13, 0x7

    .line 14
    const-string v12, " requestUptimeMs"

    move-object v1, v12

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v12

    move-object v0, v12

    .line 20
    :cond_1
    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v12

    move v1, v12

    .line 24
    if-eqz v1, :cond_2

    const/4 v13, 0x3

    .line 26
    new-instance v2, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;

    const/4 v13, 0x1

    .line 28
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->else:Ljava/lang/Long;

    const/4 v13, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->abstract:Ljava/lang/Long;

    const/4 v13, 0x6

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->default:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v13, 0x1

    .line 42
    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->instanceof:Ljava/lang/Integer;

    const/4 v13, 0x6

    .line 44
    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->package:Ljava/lang/String;

    const/4 v13, 0x1

    .line 46
    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->protected:Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 48
    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->continue:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v13, 0x2

    .line 50
    invoke-direct/range {v2 .. v11}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    const/4 v13, 0x1

    .line 53
    return-object v2

    .line 54
    :cond_2
    const/4 v13, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    .line 56
    const-string v12, "Missing required properties:"

    move-object v2, v12

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v12

    move-object v0, v12

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 65
    throw v1

    const/4 v13, 0x1
.end method

.method public final instanceof(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->instanceof:Ljava/lang/Integer;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public final package(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->package:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public final protected(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->continue:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
