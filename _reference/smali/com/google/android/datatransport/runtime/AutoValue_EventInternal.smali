.class final Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;
.super Lcom/google/android/datatransport/runtime/EventInternal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/Integer;

.field public final default:Lcom/google/android/datatransport/runtime/EncodedPayload;

.field public final else:Ljava/lang/String;

.field public final instanceof:J

.field public final package:J

.field public final protected:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/HashMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/EventInternal;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->abstract:Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->default:Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v2, 0x1

    .line 10
    iput-wide p4, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->instanceof:J

    const/4 v2, 0x2

    .line 12
    iput-wide p6, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->package:J

    const/4 v2, 0x6

    .line 14
    iput-object p8, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->protected:Ljava/util/Map;

    const/4 v2, 0x3

    .line 16
    return-void
.end method


# virtual methods
.method public final case()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->else:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final default()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->protected:Ljava/util/Map;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x6

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v7, 0x3

    instance-of v0, p1, Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 8
    check-cast p1, Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v7, 0x3

    .line 10
    iget-object v0, v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->else:Ljava/lang/String;

    const/4 v7, 0x4

    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->case()Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v7

    move v0, v7

    .line 20
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 22
    iget-object v0, v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->abstract:Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 24
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->instanceof()Ljava/lang/Integer;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->instanceof()Ljava/lang/Integer;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    move v0, v7

    .line 41
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 43
    :goto_0
    iget-object v0, v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->default:Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v7, 0x4

    .line 45
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->package()Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 48
    move-result-object v7

    move-object v1, v7

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EncodedPayload;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    move v0, v7

    .line 53
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 55
    iget-wide v0, v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->instanceof:J

    const/4 v7, 0x2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->protected()J

    .line 60
    move-result-wide v2

    .line 61
    cmp-long v4, v0, v2

    const/4 v7, 0x7

    .line 63
    if-nez v4, :cond_2

    const/4 v7, 0x4

    .line 65
    iget-wide v0, v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->package:J

    const/4 v7, 0x2

    .line 67
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->goto()J

    .line 70
    move-result-wide v2

    .line 71
    cmp-long v4, v0, v2

    const/4 v7, 0x3

    .line 73
    if-nez v4, :cond_2

    const/4 v7, 0x2

    .line 75
    iget-object v0, v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->protected:Ljava/util/Map;

    const/4 v7, 0x4

    .line 77
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->default()Ljava/util/Map;

    .line 80
    move-result-object v7

    move-object p1, v7

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    move p1, v7

    .line 85
    if-eqz p1, :cond_2

    const/4 v7, 0x4

    .line 87
    :goto_1
    const/4 v7, 0x1

    move p1, v7

    .line 88
    return p1

    .line 89
    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    .line 90
    return p1
.end method

.method public final goto()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->package:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->else:Ljava/lang/String;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const v1, 0xf4243

    const/4 v9, 0x4

    .line 10
    xor-int/2addr v0, v1

    const/4 v9, 0x1

    .line 11
    mul-int v0, v0, v1

    const/4 v9, 0x7

    .line 13
    iget-object v2, v7, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->abstract:Ljava/lang/Integer;

    const/4 v9, 0x1

    .line 15
    if-nez v2, :cond_0

    const/4 v9, 0x1

    .line 17
    const/4 v9, 0x0

    move v2, v9

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 22
    move-result v9

    move v2, v9

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    const/4 v9, 0x4

    .line 24
    mul-int v0, v0, v1

    const/4 v9, 0x3

    .line 26
    iget-object v2, v7, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->default:Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v9, 0x5

    .line 28
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EncodedPayload;->hashCode()I

    .line 31
    move-result v9

    move v2, v9

    .line 32
    xor-int/2addr v0, v2

    const/4 v9, 0x7

    .line 33
    mul-int v0, v0, v1

    const/4 v9, 0x1

    .line 35
    iget-wide v2, v7, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->instanceof:J

    const/4 v9, 0x3

    .line 37
    const/16 v9, 0x20

    move v4, v9

    .line 39
    ushr-long v5, v2, v4

    const/4 v9, 0x6

    .line 41
    xor-long/2addr v2, v5

    const/4 v9, 0x1

    .line 42
    long-to-int v3, v2

    const/4 v9, 0x3

    .line 43
    xor-int/2addr v0, v3

    const/4 v9, 0x3

    .line 44
    mul-int v0, v0, v1

    const/4 v9, 0x7

    .line 46
    iget-wide v2, v7, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->package:J

    const/4 v9, 0x2

    .line 48
    ushr-long v4, v2, v4

    const/4 v9, 0x2

    .line 50
    xor-long/2addr v2, v4

    const/4 v9, 0x7

    .line 51
    long-to-int v3, v2

    const/4 v9, 0x4

    .line 52
    xor-int/2addr v0, v3

    const/4 v9, 0x1

    .line 53
    mul-int v0, v0, v1

    const/4 v9, 0x4

    .line 55
    iget-object v1, v7, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->protected:Ljava/util/Map;

    const/4 v9, 0x5

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 60
    move-result v9

    move v1, v9

    .line 61
    xor-int/2addr v0, v1

    const/4 v9, 0x7

    .line 62
    return v0
.end method

.method public final instanceof()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->abstract:Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final package()Lcom/google/android/datatransport/runtime/EncodedPayload;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->default:Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final protected()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->instanceof:J

    const/4 v4, 0x7

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v5, "EventInternal{transportName="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    iget-object v1, v3, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->else:Ljava/lang/String;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", code="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->abstract:Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", encodedPayload="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->default:Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", eventMillis="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v3, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->instanceof:J

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, ", uptimeMillis="

    move-object v1, v6

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, v3, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->package:J

    const/4 v5, 0x4

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", autoMetadata="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v3, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->protected:Ljava/util/Map;

    const/4 v6, 0x6

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, "}"

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    move-object v0, v6

    .line 72
    return-object v0
.end method
