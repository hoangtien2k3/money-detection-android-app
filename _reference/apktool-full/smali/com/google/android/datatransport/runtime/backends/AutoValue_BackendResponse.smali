.class final Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;
.super Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:J

.field public final else:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 6
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->else:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v2, 0x6

    .line 8
    iput-wide p2, v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->abstract:J

    const/4 v2, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    .line 13
    const-string v2, "Null status"

    move-object p2, v2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 18
    throw p1

    const/4 v2, 0x4
.end method


# virtual methods
.method public final abstract()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->abstract:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public final default()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->else:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    if-ne p1, v4, :cond_0

    const/4 v6, 0x1

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v6, 0x4

    instance-of v0, p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    const/4 v6, 0x6

    .line 6
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 8
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    const/4 v6, 0x7

    .line 10
    iget-object v0, v4, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->else:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->default()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v0, v6

    .line 20
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 22
    iget-wide v0, v4, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->abstract:J

    const/4 v6, 0x4

    .line 24
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->abstract()J

    .line 27
    move-result-wide v2

    .line 28
    cmp-long p1, v0, v2

    const/4 v6, 0x6

    .line 30
    if-nez p1, :cond_1

    const/4 v6, 0x4

    .line 32
    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->else:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const v1, 0xf4243

    const/4 v8, 0x7

    .line 10
    xor-int/2addr v0, v1

    const/4 v8, 0x4

    .line 11
    mul-int v0, v0, v1

    const/4 v9, 0x7

    .line 13
    const/16 v9, 0x20

    move v1, v9

    .line 15
    iget-wide v2, v6, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->abstract:J

    const/4 v9, 0x5

    .line 17
    ushr-long v4, v2, v1

    const/4 v9, 0x2

    .line 19
    xor-long/2addr v2, v4

    const/4 v8, 0x7

    .line 20
    long-to-int v1, v2

    const/4 v9, 0x5

    .line 21
    xor-int/2addr v0, v1

    const/4 v9, 0x1

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 3
    const-string v6, "BackendResponse{status="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 8
    iget-object v1, v4, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->else:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v7, ", nextRequestWaitMillis="

    move-object v1, v7

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v4, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->abstract:J

    const/4 v6, 0x6

    .line 20
    const-string v7, "}"

    move-object v3, v7

    .line 22
    invoke-static {v0, v1, v2, v3}, Lo/COm5;->interface(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    return-object v0
.end method
