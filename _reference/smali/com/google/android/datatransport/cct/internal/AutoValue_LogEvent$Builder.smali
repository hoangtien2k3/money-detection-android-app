.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;
.super Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/Integer;

.field public continue:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field public default:Ljava/lang/Long;

.field public else:Ljava/lang/Long;

.field public instanceof:[B

.field public package:Ljava/lang/String;

.field public protected:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->abstract:Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final default(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->else:Ljava/lang/Long;

    const/4 v2, 0x7

    .line 7
    return-object v0
.end method

.method public final else()Lcom/google/android/datatransport/cct/internal/LogEvent;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->else:Ljava/lang/Long;

    const/4 v14, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v14, 0x7

    .line 5
    const-string v13, " eventTimeMs"

    move-object v0, v13

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v14, 0x1

    const-string v13, ""

    move-object v0, v13

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->default:Ljava/lang/Long;

    const/4 v14, 0x5

    .line 12
    if-nez v1, :cond_1

    const/4 v14, 0x7

    .line 14
    const-string v13, " eventUptimeMs"

    move-object v1, v13

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v13

    move-object v0, v13

    .line 20
    :cond_1
    const/4 v14, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->protected:Ljava/lang/Long;

    const/4 v14, 0x1

    .line 22
    if-nez v1, :cond_2

    const/4 v14, 0x5

    .line 24
    const-string v13, " timezoneOffsetSeconds"

    move-object v1, v13

    .line 26
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v13

    move-object v0, v13

    .line 30
    :cond_2
    const/4 v14, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v13

    move v1, v13

    .line 34
    if-eqz v1, :cond_3

    const/4 v14, 0x3

    .line 36
    new-instance v2, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    const/4 v14, 0x2

    .line 38
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->else:Ljava/lang/Long;

    const/4 v14, 0x5

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    iget-object v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->abstract:Ljava/lang/Integer;

    const/4 v14, 0x2

    .line 46
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->default:Ljava/lang/Long;

    const/4 v14, 0x2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v6

    .line 52
    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->instanceof:[B

    const/4 v14, 0x4

    .line 54
    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->package:Ljava/lang/String;

    const/4 v14, 0x2

    .line 56
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->protected:Ljava/lang/Long;

    const/4 v14, 0x5

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v10

    .line 62
    iget-object v12, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->continue:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v14, 0x5

    .line 64
    invoke-direct/range {v2 .. v12}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V

    const/4 v14, 0x4

    .line 67
    return-object v2

    .line 68
    :cond_3
    const/4 v14, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v14, 0x7

    .line 70
    const-string v13, "Missing required properties:"

    move-object v2, v13

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v13

    move-object v0, v13

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 79
    throw v1

    const/4 v14, 0x6
.end method

.method public final instanceof(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->default:Ljava/lang/Long;

    const/4 v2, 0x7

    .line 7
    return-object v0
.end method

.method public final package(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->continue:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final protected(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->protected:Ljava/lang/Long;

    const/4 v2, 0x2

    .line 7
    return-object v0
.end method
