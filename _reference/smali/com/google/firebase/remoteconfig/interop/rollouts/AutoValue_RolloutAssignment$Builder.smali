.class final Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;
.super Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/String;

.field public default:Ljava/lang/String;

.field public else:Ljava/lang/String;

.field public instanceof:Ljava/lang/String;

.field public package:J

.field public protected:B


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    iput-object p1, v1, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->default:Ljava/lang/String;

    const/4 v3, 0x3

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    .line 8
    const-string v3, "Null parameterKey"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 13
    throw p1

    const/4 v3, 0x5
.end method

.method public final default(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->instanceof:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->protected:B

    const/4 v10, 0x6

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    if-ne v0, v1, :cond_1

    const/4 v10, 0x2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->else:Ljava/lang/String;

    const/4 v10, 0x5

    .line 8
    if-eqz v0, :cond_1

    const/4 v11, 0x4

    .line 10
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->abstract:Ljava/lang/String;

    const/4 v10, 0x3

    .line 12
    if-eqz v0, :cond_1

    const/4 v10, 0x3

    .line 14
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->default:Ljava/lang/String;

    const/4 v11, 0x3

    .line 16
    if-eqz v0, :cond_1

    const/4 v10, 0x6

    .line 18
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->instanceof:Ljava/lang/String;

    const/4 v10, 0x2

    .line 20
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v10, 0x2

    new-instance v2, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;

    const/4 v10, 0x7

    .line 25
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->else:Ljava/lang/String;

    const/4 v10, 0x2

    .line 27
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->abstract:Ljava/lang/String;

    const/4 v11, 0x4

    .line 29
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->default:Ljava/lang/String;

    const/4 v10, 0x3

    .line 31
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->instanceof:Ljava/lang/String;

    const/4 v10, 0x7

    .line 33
    iget-wide v7, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->package:J

    const/4 v11, 0x6

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v11, 0x7

    .line 38
    return-object v2

    .line 39
    :cond_1
    const/4 v11, 0x3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 44
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->else:Ljava/lang/String;

    const/4 v11, 0x6

    .line 46
    if-nez v2, :cond_2

    const/4 v11, 0x4

    .line 48
    const-string v9, " rolloutId"

    move-object v2, v9

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_2
    const/4 v11, 0x6

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->abstract:Ljava/lang/String;

    const/4 v11, 0x1

    .line 55
    if-nez v2, :cond_3

    const/4 v11, 0x3

    .line 57
    const-string v9, " variantId"

    move-object v2, v9

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3
    const/4 v10, 0x3

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->default:Ljava/lang/String;

    const/4 v11, 0x5

    .line 64
    if-nez v2, :cond_4

    const/4 v10, 0x2

    .line 66
    const-string v9, " parameterKey"

    move-object v2, v9

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_4
    const/4 v11, 0x6

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->instanceof:Ljava/lang/String;

    const/4 v10, 0x2

    .line 73
    if-nez v2, :cond_5

    const/4 v10, 0x5

    .line 75
    const-string v9, " parameterValue"

    move-object v2, v9

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_5
    const/4 v11, 0x7

    iget-byte v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->protected:B

    const/4 v11, 0x2

    .line 82
    and-int/2addr v1, v2

    const/4 v11, 0x3

    .line 83
    if-nez v1, :cond_6

    const/4 v11, 0x4

    .line 85
    const-string v9, " templateVersion"

    move-object v1, v9

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_6
    const/4 v11, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 94
    const-string v9, "Missing required properties:"

    move-object v3, v9

    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v9

    move-object v0, v9

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 109
    throw v1

    const/4 v10, 0x2
.end method

.method public final instanceof(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    iput-object p1, v1, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    .line 8
    const-string v3, "Null rolloutId"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 13
    throw p1

    const/4 v3, 0x5
.end method

.method public final package(J)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->package:J

    const/4 v2, 0x5

    .line 3
    iget-byte p1, v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->protected:B

    const/4 v2, 0x5

    .line 5
    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    .line 7
    int-to-byte p1, p1

    const/4 v2, 0x5

    .line 8
    iput-byte p1, v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->protected:B

    const/4 v2, 0x1

    .line 10
    return-object v0
.end method

.method public final protected(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    iput-object p1, v1, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->abstract:Ljava/lang/String;

    const/4 v3, 0x3

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    .line 8
    const-string v3, "Null variantId"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 13
    throw p1

    const/4 v3, 0x3
.end method
