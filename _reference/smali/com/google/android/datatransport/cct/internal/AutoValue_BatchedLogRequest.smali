.class final Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;
.super Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;->else:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;->else:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    const/4 v3, 0x5

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 9
    check-cast p1, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    const/4 v4, 0x5

    .line 11
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;->else:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->abstract()Ljava/util/List;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;->else:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x5

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v5, "BatchedLogRequest{logRequests="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;->else:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "}"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    return-object v0
.end method
