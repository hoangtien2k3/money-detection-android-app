.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;
.super Lcom/google/android/datatransport/cct/internal/LogResponse;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/LogResponse;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->else:J

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->else:J

    const/4 v4, 0x6

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    if-ne p1, v4, :cond_0

    const/4 v6, 0x6

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v6, 0x2

    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/LogResponse;

    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 8
    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogResponse;

    const/4 v7, 0x4

    .line 10
    iget-wide v0, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->else:J

    const/4 v7, 0x1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogResponse;->abstract()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long p1, v0, v2

    const/4 v7, 0x6

    .line 18
    if-nez p1, :cond_1

    const/4 v7, 0x5

    .line 20
    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v8, 0x20

    move v0, v8

    .line 3
    iget-wide v1, v5, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->else:J

    const/4 v8, 0x5

    .line 5
    ushr-long v3, v1, v0

    const/4 v8, 0x7

    .line 7
    xor-long/2addr v1, v3

    const/4 v8, 0x3

    .line 8
    long-to-int v0, v1

    const/4 v8, 0x4

    .line 9
    const v1, 0xf4243

    const/4 v7, 0x1

    .line 12
    xor-int/2addr v0, v1

    const/4 v8, 0x3

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3
    const-string v6, "LogResponse{nextRequestWaitMillis="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 8
    iget-wide v1, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->else:J

    const/4 v6, 0x7

    .line 10
    const-string v6, "}"

    move-object v3, v6

    .line 12
    invoke-static {v0, v1, v2, v3}, Lo/COm5;->interface(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    return-object v0
.end method
