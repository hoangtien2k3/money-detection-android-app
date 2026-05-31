.class public final Lo/vo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:J

.field public final default:Lcom/google/common/collect/ImmutableSet;

.field public final else:I


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lo/vo;->else:I

    const/4 v2, 0x1

    .line 6
    iput-wide p2, v0, Lo/vo;->abstract:J

    const/4 v2, 0x3

    .line 8
    invoke-static {p4}, Lcom/google/common/collect/ImmutableSet;->transient(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    iput-object p1, v0, Lo/vo;->default:Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-ne v5, p1, :cond_0

    const/4 v7, 0x3

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v8, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    .line 6
    const-class v0, Lo/vo;

    const/4 v7, 0x5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v8, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v8, 0x4

    check-cast p1, Lo/vo;

    const/4 v7, 0x7

    .line 17
    iget v0, v5, Lo/vo;->else:I

    const/4 v8, 0x1

    .line 19
    iget v1, p1, Lo/vo;->else:I

    const/4 v7, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    const/4 v7, 0x4

    .line 23
    iget-wide v0, v5, Lo/vo;->abstract:J

    const/4 v8, 0x4

    .line 25
    iget-wide v2, p1, Lo/vo;->abstract:J

    const/4 v7, 0x5

    .line 27
    cmp-long v4, v0, v2

    const/4 v7, 0x4

    .line 29
    if-nez v4, :cond_2

    const/4 v8, 0x1

    .line 31
    iget-object v0, v5, Lo/vo;->default:Lcom/google/common/collect/ImmutableSet;

    const/4 v7, 0x7

    .line 33
    iget-object p1, p1, Lo/vo;->default:Lcom/google/common/collect/ImmutableSet;

    const/4 v8, 0x2

    .line 35
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v8

    move p1, v8

    .line 39
    if-eqz p1, :cond_2

    const/4 v8, 0x5

    .line 41
    :goto_0
    const/4 v8, 0x1

    move p1, v8

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 v7, 0x1

    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/vo;->else:I

    const/4 v6, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-wide v1, v4, Lo/vo;->abstract:J

    const/4 v6, 0x1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    const/4 v6, 0x3

    move v2, v6

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    aput-object v0, v2, v3

    const/4 v6, 0x7

    .line 19
    const/4 v6, 0x1

    move v0, v6

    .line 20
    aput-object v1, v2, v0

    const/4 v6, 0x3

    .line 22
    const/4 v6, 0x2

    move v0, v6

    .line 23
    iget-object v1, v4, Lo/vo;->default:Lcom/google/common/collect/ImmutableSet;

    const/4 v6, 0x6

    .line 25
    aput-object v1, v2, v0

    const/4 v6, 0x3

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v6

    move v0, v6

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v7, "maxAttempts"

    move-object v1, v7

    .line 7
    iget v2, v4, Lo/vo;->else:I

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->else(Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 12
    const-string v7, "hedgingDelayNanos"

    move-object v1, v7

    .line 14
    iget-wide v2, v4, Lo/vo;->abstract:J

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->abstract(Ljava/lang/String;J)V

    const/4 v7, 0x7

    .line 19
    const-string v7, "nonFatalStatusCodes"

    move-object v1, v7

    .line 21
    iget-object v2, v4, Lo/vo;->default:Lcom/google/common/collect/ImmutableSet;

    const/4 v7, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    return-object v0
.end method
