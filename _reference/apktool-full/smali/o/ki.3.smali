.class public final Lo/ki;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:J

.field public default:D

.field public else:Ljava/util/Random;

.field public instanceof:D

.field public package:J


# virtual methods
.method public final else()J
    .locals 12

    move-object v8, p0

    .line 1
    iget-wide v0, v8, Lo/ki;->package:J

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    long-to-double v2, v0

    const/4 v11, 0x7

    .line 4
    iget-wide v4, v8, Lo/ki;->default:D

    const/4 v10, 0x2

    .line 6
    mul-double v4, v4, v2

    const/4 v11, 0x7

    .line 8
    double-to-long v4, v4

    const/4 v10, 0x5

    .line 9
    iget-wide v6, v8, Lo/ki;->abstract:J

    const/4 v10, 0x4

    .line 11
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v4

    .line 15
    iput-wide v4, v8, Lo/ki;->package:J

    const/4 v11, 0x4

    .line 17
    iget-wide v4, v8, Lo/ki;->instanceof:D

    const/4 v11, 0x1

    .line 19
    neg-double v6, v4

    const/4 v11, 0x6

    .line 20
    mul-double v6, v6, v2

    const/4 v10, 0x7

    .line 22
    mul-double v4, v4, v2

    const/4 v11, 0x7

    .line 24
    cmpl-double v2, v4, v6

    const/4 v11, 0x7

    .line 26
    if-ltz v2, :cond_0

    const/4 v11, 0x6

    .line 28
    const/4 v11, 0x1

    move v2, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v2, v11

    .line 31
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v11, 0x2

    .line 34
    sub-double/2addr v4, v6

    const/4 v10, 0x1

    .line 35
    iget-object v2, v8, Lo/ki;->else:Ljava/util/Random;

    const/4 v10, 0x7

    .line 37
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 40
    move-result-wide v2

    .line 41
    mul-double v2, v2, v4

    const/4 v10, 0x7

    .line 43
    add-double/2addr v2, v6

    const/4 v10, 0x7

    .line 44
    double-to-long v2, v2

    const/4 v10, 0x7

    .line 45
    add-long/2addr v0, v2

    const/4 v10, 0x1

    .line 46
    return-wide v0
.end method
