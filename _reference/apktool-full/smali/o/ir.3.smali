.class public final Lo/ir;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/hr;

.field public final default:J

.field public final else:Ljava/lang/String;

.field public final instanceof:Lo/lr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/hr;JLo/xr;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ir;->else:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    const-string v2, "severity"

    move-object p1, v2

    .line 8
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 11
    iput-object p2, v0, Lo/ir;->abstract:Lo/hr;

    const/4 v2, 0x2

    .line 13
    iput-wide p3, v0, Lo/ir;->default:J

    const/4 v2, 0x5

    .line 15
    iput-object p5, v0, Lo/ir;->instanceof:Lo/lr;

    const/4 v2, 0x1

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lo/ir;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 5
    check-cast p1, Lo/ir;

    const/4 v7, 0x7

    .line 7
    iget-object v0, v5, Lo/ir;->else:Ljava/lang/String;

    const/4 v7, 0x3

    .line 9
    iget-object v1, p1, Lo/ir;->else:Ljava/lang/String;

    const/4 v7, 0x3

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v7

    move v0, v7

    .line 15
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 17
    iget-object v0, v5, Lo/ir;->abstract:Lo/hr;

    const/4 v7, 0x6

    .line 19
    iget-object v1, p1, Lo/ir;->abstract:Lo/hr;

    const/4 v7, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v7

    move v0, v7

    .line 25
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 27
    iget-wide v0, v5, Lo/ir;->default:J

    const/4 v7, 0x4

    .line 29
    iget-wide v2, p1, Lo/ir;->default:J

    const/4 v7, 0x4

    .line 31
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 33
    if-nez v4, :cond_0

    const/4 v7, 0x1

    .line 35
    const/4 v7, 0x0

    move v0, v7

    .line 36
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move v0, v7

    .line 40
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 42
    iget-object v0, v5, Lo/ir;->instanceof:Lo/lr;

    const/4 v7, 0x2

    .line 44
    iget-object p1, p1, Lo/ir;->instanceof:Lo/lr;

    const/4 v7, 0x6

    .line 46
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v7

    move p1, v7

    .line 50
    if-eqz p1, :cond_0

    const/4 v7, 0x2

    .line 52
    const/4 v7, 0x1

    move p1, v7

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 55
    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lo/ir;->default:J

    const/4 v7, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x5

    move v1, v6

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    iget-object v3, v4, Lo/ir;->else:Ljava/lang/String;

    const/4 v6, 0x5

    .line 13
    aput-object v3, v1, v2

    const/4 v7, 0x6

    .line 15
    const/4 v6, 0x1

    move v2, v6

    .line 16
    iget-object v3, v4, Lo/ir;->abstract:Lo/hr;

    const/4 v7, 0x7

    .line 18
    aput-object v3, v1, v2

    const/4 v7, 0x3

    .line 20
    const/4 v7, 0x2

    move v2, v7

    .line 21
    aput-object v0, v1, v2

    const/4 v7, 0x3

    .line 23
    const/4 v7, 0x0

    move v0, v7

    .line 24
    const/4 v7, 0x3

    move v2, v7

    .line 25
    aput-object v0, v1, v2

    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x4

    move v0, v7

    .line 28
    iget-object v2, v4, Lo/ir;->instanceof:Lo/lr;

    const/4 v7, 0x7

    .line 30
    aput-object v2, v1, v0

    const/4 v7, 0x2

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    move-result v7

    move v0, v7

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const-string v7, "description"

    move-object v1, v7

    .line 7
    iget-object v2, v4, Lo/ir;->else:Ljava/lang/String;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 12
    const-string v7, "severity"

    move-object v1, v7

    .line 14
    iget-object v2, v4, Lo/ir;->abstract:Lo/hr;

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 19
    const-string v6, "timestampNanos"

    move-object v1, v6

    .line 21
    iget-wide v2, v4, Lo/ir;->default:J

    const/4 v7, 0x3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->abstract(Ljava/lang/String;J)V

    const/4 v7, 0x1

    .line 26
    const-string v7, "channelRef"

    move-object v1, v7

    .line 28
    const/4 v6, 0x0

    move v2, v6

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 32
    const-string v7, "subchannelRef"

    move-object v1, v7

    .line 34
    iget-object v2, v4, Lo/ir;->instanceof:Lo/lr;

    const/4 v7, 0x6

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    return-object v0
.end method
