.class final Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;
.super Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final instanceof:Ljava/lang/String;

.field public final package:Ljava/lang/String;

.field public final protected:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->default:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->instanceof:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->package:Ljava/lang/String;

    const/4 v2, 0x2

    .line 12
    iput-wide p5, v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->protected:J

    const/4 v2, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->instanceof:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final default()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->package:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    if-ne p1, v4, :cond_0

    const/4 v6, 0x5

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v6, 0x4

    instance-of v0, p1, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    const/4 v6, 0x3

    .line 6
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 8
    check-cast p1, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    const/4 v6, 0x6

    .line 10
    iget-object v0, v4, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->instanceof()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v0, v6

    .line 20
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 22
    iget-object v0, v4, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->default:Ljava/lang/String;

    const/4 v6, 0x7

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->protected()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move v0, v6

    .line 32
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 34
    iget-object v0, v4, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->instanceof:Ljava/lang/String;

    const/4 v6, 0x1

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->abstract()Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    move v0, v6

    .line 44
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 46
    iget-object v0, v4, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->package:Ljava/lang/String;

    const/4 v6, 0x4

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->default()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    move v0, v6

    .line 56
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 58
    iget-wide v0, v4, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->protected:J

    const/4 v6, 0x4

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->package()J

    .line 63
    move-result-wide v2

    .line 64
    cmp-long p1, v0, v2

    const/4 v6, 0x4

    .line 66
    if-nez p1, :cond_1

    const/4 v6, 0x6

    .line 68
    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 69
    return p1

    .line 70
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 71
    return p1
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->abstract:Ljava/lang/String;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const v1, 0xf4243

    const/4 v8, 0x3

    .line 10
    xor-int/2addr v0, v1

    const/4 v8, 0x1

    .line 11
    mul-int v0, v0, v1

    const/4 v8, 0x7

    .line 13
    iget-object v2, v6, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->default:Ljava/lang/String;

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v8

    move v2, v8

    .line 19
    xor-int/2addr v0, v2

    const/4 v8, 0x7

    .line 20
    mul-int v0, v0, v1

    const/4 v8, 0x4

    .line 22
    iget-object v2, v6, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->instanceof:Ljava/lang/String;

    const/4 v8, 0x6

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v8

    move v2, v8

    .line 28
    xor-int/2addr v0, v2

    const/4 v8, 0x4

    .line 29
    mul-int v0, v0, v1

    const/4 v8, 0x4

    .line 31
    iget-object v2, v6, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->package:Ljava/lang/String;

    const/4 v8, 0x7

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v8

    move v2, v8

    .line 37
    xor-int/2addr v0, v2

    const/4 v8, 0x6

    .line 38
    mul-int v0, v0, v1

    const/4 v8, 0x7

    .line 40
    const/16 v8, 0x20

    move v1, v8

    .line 42
    iget-wide v2, v6, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->protected:J

    const/4 v8, 0x7

    .line 44
    ushr-long v4, v2, v1

    const/4 v8, 0x4

    .line 46
    xor-long/2addr v2, v4

    const/4 v8, 0x4

    .line 47
    long-to-int v1, v2

    const/4 v8, 0x7

    .line 48
    xor-int/2addr v0, v1

    const/4 v8, 0x2

    .line 49
    return v0
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final package()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->protected:J

    const/4 v4, 0x5

    .line 3
    return-wide v0
.end method

.method public final protected()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->default:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 3
    const-string v6, "RolloutAssignment{rolloutId="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 8
    iget-object v1, v4, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", variantId="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v4, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->default:Ljava/lang/String;

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", parameterKey="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v4, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->instanceof:Ljava/lang/String;

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ", parameterValue="

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v4, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->package:Ljava/lang/String;

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, ", templateVersion="

    move-object v1, v6

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, v4, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->protected:J

    const/4 v6, 0x6

    .line 50
    const-string v6, "}"

    move-object v3, v6

    .line 52
    invoke-static {v0, v1, v2, v3}, Lo/COm5;->interface(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    return-object v0
.end method
