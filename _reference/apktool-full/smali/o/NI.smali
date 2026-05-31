.class public final Lo/NI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:J

.field public final default:J

.field public final else:I

.field public final instanceof:D

.field public final package:Ljava/lang/Long;

.field public final protected:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lo/NI;->else:I

    const/4 v2, 0x7

    .line 6
    iput-wide p2, v0, Lo/NI;->abstract:J

    const/4 v2, 0x7

    .line 8
    iput-wide p4, v0, Lo/NI;->default:J

    const/4 v2, 0x1

    .line 10
    iput-wide p6, v0, Lo/NI;->instanceof:D

    const/4 v2, 0x6

    .line 12
    iput-object p8, v0, Lo/NI;->package:Ljava/lang/Long;

    const/4 v2, 0x5

    .line 14
    invoke-static {p9}, Lcom/google/common/collect/ImmutableSet;->transient(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    iput-object p1, v0, Lo/NI;->protected:Lcom/google/common/collect/ImmutableSet;

    const/4 v2, 0x6

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lo/NI;

    const/4 v7, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x3

    check-cast p1, Lo/NI;

    const/4 v7, 0x2

    .line 8
    iget v0, v5, Lo/NI;->else:I

    const/4 v7, 0x6

    .line 10
    iget v1, p1, Lo/NI;->else:I

    const/4 v7, 0x4

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    .line 14
    iget-wide v0, v5, Lo/NI;->abstract:J

    const/4 v7, 0x5

    .line 16
    iget-wide v2, p1, Lo/NI;->abstract:J

    const/4 v7, 0x1

    .line 18
    cmp-long v4, v0, v2

    const/4 v7, 0x7

    .line 20
    if-nez v4, :cond_1

    const/4 v7, 0x2

    .line 22
    iget-wide v0, v5, Lo/NI;->default:J

    const/4 v7, 0x3

    .line 24
    iget-wide v2, p1, Lo/NI;->default:J

    const/4 v7, 0x6

    .line 26
    cmp-long v4, v0, v2

    const/4 v7, 0x6

    .line 28
    if-nez v4, :cond_1

    const/4 v7, 0x5

    .line 30
    iget-wide v0, v5, Lo/NI;->instanceof:D

    const/4 v7, 0x5

    .line 32
    iget-wide v2, p1, Lo/NI;->instanceof:D

    const/4 v7, 0x6

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 37
    move-result v7

    move v0, v7

    .line 38
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 40
    iget-object v0, v5, Lo/NI;->package:Ljava/lang/Long;

    const/4 v7, 0x6

    .line 42
    iget-object v1, p1, Lo/NI;->package:Ljava/lang/Long;

    const/4 v7, 0x5

    .line 44
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v7

    move v0, v7

    .line 48
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 50
    iget-object v0, v5, Lo/NI;->protected:Lcom/google/common/collect/ImmutableSet;

    const/4 v7, 0x3

    .line 52
    iget-object p1, p1, Lo/NI;->protected:Lcom/google/common/collect/ImmutableSet;

    const/4 v7, 0x6

    .line 54
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v7

    move p1, v7

    .line 58
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 60
    const/4 v7, 0x1

    move p1, v7

    .line 61
    return p1

    .line 62
    :cond_1
    const/4 v7, 0x4

    :goto_0
    const/4 v7, 0x0

    move p1, v7

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/NI;->else:I

    const/4 v8, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-wide v1, v6, Lo/NI;->abstract:J

    const/4 v8, 0x3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    iget-wide v2, v6, Lo/NI;->default:J

    const/4 v8, 0x6

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    iget-wide v3, v6, Lo/NI;->instanceof:D

    const/4 v8, 0x6

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v8

    move-object v3, v8

    .line 25
    const/4 v8, 0x6

    move v4, v8

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    .line 28
    const/4 v8, 0x0

    move v5, v8

    .line 29
    aput-object v0, v4, v5

    const/4 v8, 0x4

    .line 31
    const/4 v8, 0x1

    move v0, v8

    .line 32
    aput-object v1, v4, v0

    const/4 v8, 0x4

    .line 34
    const/4 v8, 0x2

    move v0, v8

    .line 35
    aput-object v2, v4, v0

    const/4 v8, 0x5

    .line 37
    const/4 v8, 0x3

    move v0, v8

    .line 38
    aput-object v3, v4, v0

    const/4 v8, 0x6

    .line 40
    const/4 v8, 0x4

    move v0, v8

    .line 41
    iget-object v1, v6, Lo/NI;->package:Ljava/lang/Long;

    const/4 v8, 0x6

    .line 43
    aput-object v1, v4, v0

    const/4 v8, 0x2

    .line 45
    const/4 v8, 0x5

    move v0, v8

    .line 46
    iget-object v1, v6, Lo/NI;->protected:Lcom/google/common/collect/ImmutableSet;

    const/4 v8, 0x1

    .line 48
    aput-object v1, v4, v0

    const/4 v8, 0x7

    .line 50
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 53
    move-result v8

    move v0, v8

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "maxAttempts"

    move-object v1, v6

    .line 7
    iget v2, v4, Lo/NI;->else:I

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->else(Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 12
    const-string v6, "initialBackoffNanos"

    move-object v1, v6

    .line 14
    iget-wide v2, v4, Lo/NI;->abstract:J

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->abstract(Ljava/lang/String;J)V

    const/4 v6, 0x3

    .line 19
    const-string v6, "maxBackoffNanos"

    move-object v1, v6

    .line 21
    iget-wide v2, v4, Lo/NI;->default:J

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->abstract(Ljava/lang/String;J)V

    const/4 v6, 0x2

    .line 26
    const-string v6, "backoffMultiplier"

    move-object v1, v6

    .line 28
    iget-wide v2, v4, Lo/NI;->instanceof:D

    const/4 v6, 0x6

    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->package(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 37
    const-string v6, "perAttemptRecvTimeoutNanos"

    move-object v1, v6

    .line 39
    iget-object v2, v4, Lo/NI;->package:Ljava/lang/Long;

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 44
    const-string v6, "retryableStatusCodes"

    move-object v1, v6

    .line 46
    iget-object v2, v4, Lo/NI;->protected:Lcom/google/common/collect/ImmutableSet;

    const/4 v6, 0x5

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 51
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    return-object v0
.end method
