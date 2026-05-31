.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;
    }
.end annotation


# instance fields
.field public final abstract:J

.field public final default:I

.field public final instanceof:I

.field public final package:J

.field public final protected:I


# direct methods
.method public constructor <init>(IIIJJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p4, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->abstract:J

    const/4 v3, 0x7

    .line 6
    iput p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->default:I

    const/4 v2, 0x1

    .line 8
    iput p2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->instanceof:I

    const/4 v2, 0x1

    .line 10
    iput-wide p6, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->package:J

    const/4 v3, 0x2

    .line 12
    iput p3, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->protected:I

    const/4 v2, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->package:J

    const/4 v4, 0x1

    .line 3
    return-wide v0
.end method

.method public final default()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->default:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final else()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->instanceof:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x5

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v7, 0x7

    instance-of v0, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v8, 0x2

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 8
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v8, 0x6

    .line 10
    iget-wide v0, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->abstract:J

    const/4 v8, 0x2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->package()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v0, v2

    const/4 v8, 0x1

    .line 18
    if-nez v4, :cond_1

    const/4 v7, 0x3

    .line 20
    iget v0, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->default:I

    const/4 v7, 0x2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->default()I

    .line 25
    move-result v8

    move v1, v8

    .line 26
    if-ne v0, v1, :cond_1

    const/4 v8, 0x4

    .line 28
    iget v0, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->instanceof:I

    const/4 v7, 0x6

    .line 30
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->else()I

    .line 33
    move-result v7

    move v1, v7

    .line 34
    if-ne v0, v1, :cond_1

    const/4 v7, 0x6

    .line 36
    iget-wide v0, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->package:J

    const/4 v8, 0x5

    .line 38
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->abstract()J

    .line 41
    move-result-wide v2

    .line 42
    cmp-long v4, v0, v2

    const/4 v7, 0x3

    .line 44
    if-nez v4, :cond_1

    const/4 v7, 0x5

    .line 46
    iget v0, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->protected:I

    const/4 v8, 0x4

    .line 48
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->instanceof()I

    .line 51
    move-result v7

    move p1, v7

    .line 52
    if-ne v0, p1, :cond_1

    const/4 v7, 0x1

    .line 54
    :goto_0
    const/4 v8, 0x1

    move p1, v8

    .line 55
    return p1

    .line 56
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 57
    return p1
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->abstract:J

    const/4 v9, 0x5

    .line 3
    const/16 v9, 0x20

    move v2, v9

    .line 5
    ushr-long v3, v0, v2

    const/4 v9, 0x7

    .line 7
    xor-long/2addr v0, v3

    const/4 v9, 0x1

    .line 8
    long-to-int v1, v0

    const/4 v9, 0x1

    .line 9
    const v0, 0xf4243

    const/4 v9, 0x2

    .line 12
    xor-int/2addr v1, v0

    const/4 v9, 0x6

    .line 13
    mul-int v1, v1, v0

    const/4 v9, 0x4

    .line 15
    iget v3, v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->default:I

    const/4 v9, 0x5

    .line 17
    xor-int/2addr v1, v3

    const/4 v9, 0x4

    .line 18
    mul-int v1, v1, v0

    const/4 v9, 0x7

    .line 20
    iget v3, v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->instanceof:I

    const/4 v9, 0x6

    .line 22
    xor-int/2addr v1, v3

    const/4 v9, 0x7

    .line 23
    mul-int v1, v1, v0

    const/4 v9, 0x7

    .line 25
    iget-wide v3, v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->package:J

    const/4 v9, 0x5

    .line 27
    ushr-long v5, v3, v2

    const/4 v9, 0x4

    .line 29
    xor-long/2addr v3, v5

    const/4 v9, 0x3

    .line 30
    long-to-int v2, v3

    const/4 v9, 0x4

    .line 31
    xor-int/2addr v1, v2

    const/4 v9, 0x4

    .line 32
    mul-int v1, v1, v0

    const/4 v9, 0x4

    .line 34
    iget v0, v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->protected:I

    const/4 v9, 0x1

    .line 36
    xor-int/2addr v0, v1

    const/4 v9, 0x1

    .line 37
    return v0
.end method

.method public final instanceof()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->protected:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final package()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->abstract:J

    const/4 v5, 0x6

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    const-string v5, "EventStoreConfig{maxStorageSizeInBytes="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    iget-wide v1, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->abstract:J

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", loadBatchSize="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->default:I

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", criticalSectionEnterTimeoutMs="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->instanceof:I

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", eventCleanUpAge="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->package:J

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", maxBlobByteSizePerRow="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->protected:I

    const/4 v5, 0x4

    .line 50
    const-string v5, "}"

    move-object v2, v5

    .line 52
    invoke-static {v0, v1, v2}, Lo/COm5;->this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    return-object v0
.end method
