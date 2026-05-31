.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final default:Lcom/google/android/datatransport/runtime/EventInternal;

.field public final else:J


# direct methods
.method public constructor <init>(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->else:J

    const/4 v2, 0x5

    .line 6
    if-eqz p3, :cond_1

    const/4 v3, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->abstract:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v3, 0x5

    .line 10
    if-eqz p4, :cond_0

    const/4 v3, 0x6

    .line 12
    iput-object p4, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->default:Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v2, 0x7

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    .line 17
    const-string v2, "Null event"

    move-object p2, v2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 22
    throw p1

    const/4 v2, 0x7

    .line 23
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 25
    const-string v2, "Null transportContext"

    move-object p2, v2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 30
    throw p1

    const/4 v2, 0x2
.end method


# virtual methods
.method public final abstract()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->else:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public final default()Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->abstract:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->default:Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v8, 0x6

    instance-of v0, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 8
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    const/4 v8, 0x6

    .line 10
    iget-wide v0, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->else:J

    const/4 v8, 0x5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->abstract()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v0, v2

    const/4 v8, 0x6

    .line 18
    if-nez v4, :cond_1

    const/4 v7, 0x3

    .line 20
    iget-object v0, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->abstract:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v7, 0x2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->default()Lcom/google/android/datatransport/runtime/TransportContext;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v8

    move v0, v8

    .line 30
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 32
    iget-object v0, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->default:Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v8, 0x7

    .line 34
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->else()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 37
    move-result-object v8

    move-object p1, v8

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    move p1, v7

    .line 42
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 44
    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 v8, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v7, 0x20

    move v0, v7

    .line 3
    iget-wide v1, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->else:J

    const/4 v8, 0x6

    .line 5
    ushr-long v3, v1, v0

    const/4 v8, 0x1

    .line 7
    xor-long/2addr v1, v3

    const/4 v8, 0x3

    .line 8
    long-to-int v0, v1

    const/4 v7, 0x7

    .line 9
    const v1, 0xf4243

    const/4 v8, 0x4

    .line 12
    xor-int/2addr v0, v1

    const/4 v8, 0x6

    .line 13
    mul-int v0, v0, v1

    const/4 v7, 0x5

    .line 15
    iget-object v2, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->abstract:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v7

    move v2, v7

    .line 21
    xor-int/2addr v0, v2

    const/4 v8, 0x3

    .line 22
    mul-int v0, v0, v1

    const/4 v7, 0x6

    .line 24
    iget-object v1, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->default:Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v7

    move v1, v7

    .line 30
    xor-int/2addr v0, v1

    const/4 v7, 0x7

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 3
    const-string v6, "PersistedEvent{id="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 8
    iget-wide v1, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->else:J

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", transportContext="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->abstract:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", event="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->default:Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, "}"

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    return-object v0
.end method
