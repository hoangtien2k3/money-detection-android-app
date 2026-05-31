.class public final Lo/Ko;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/gM;


# instance fields
.field public abstract:I

.field public default:B

.field public final else:Lo/kG;

.field public instanceof:I

.field public throw:S

.field public volatile:I


# direct methods
.method public constructor <init>(Lo/kG;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Ko;->else:Lo/kG;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final j(Lo/P2;J)J
    .locals 12

    move-object v9, p0

    .line 1
    :goto_0
    iget v0, v9, Lo/Ko;->volatile:I

    const/4 v11, 0x3

    .line 3
    const-wide/16 v1, -0x1

    const/4 v11, 0x3

    .line 5
    iget-object v3, v9, Lo/Ko;->else:Lo/kG;

    const/4 v11, 0x5

    .line 7
    if-nez v0, :cond_4

    const/4 v11, 0x4

    .line 9
    iget-short v0, v9, Lo/Ko;->throw:S

    const/4 v11, 0x2

    .line 11
    int-to-long v4, v0

    const/4 v11, 0x6

    .line 12
    invoke-virtual {v3, v4, v5}, Lo/kG;->skip(J)V

    const/4 v11, 0x5

    .line 15
    const/4 v11, 0x0

    move v0, v11

    .line 16
    iput-short v0, v9, Lo/Ko;->throw:S

    const/4 v11, 0x4

    .line 18
    iget-byte v4, v9, Lo/Ko;->default:B

    const/4 v11, 0x7

    .line 20
    and-int/lit8 v4, v4, 0x4

    const/4 v11, 0x7

    .line 22
    if-eqz v4, :cond_0

    const/4 v11, 0x2

    .line 24
    goto/16 :goto_1

    .line 25
    :cond_0
    const/4 v11, 0x1

    iget v1, v9, Lo/Ko;->instanceof:I

    const/4 v11, 0x2

    .line 27
    invoke-static {v3}, Lo/Po;->else(Lo/kG;)I

    .line 30
    move-result v11

    move v2, v11

    .line 31
    iput v2, v9, Lo/Ko;->volatile:I

    const/4 v11, 0x5

    .line 33
    iput v2, v9, Lo/Ko;->abstract:I

    const/4 v11, 0x4

    .line 35
    invoke-virtual {v3}, Lo/kG;->readByte()B

    .line 38
    move-result v11

    move v2, v11

    .line 39
    and-int/lit16 v2, v2, 0xff

    const/4 v11, 0x1

    .line 41
    int-to-byte v2, v2

    const/4 v11, 0x6

    .line 42
    invoke-virtual {v3}, Lo/kG;->readByte()B

    .line 45
    move-result v11

    move v4, v11

    .line 46
    and-int/lit16 v4, v4, 0xff

    const/4 v11, 0x4

    .line 48
    int-to-byte v4, v4

    const/4 v11, 0x2

    .line 49
    iput-byte v4, v9, Lo/Ko;->default:B

    const/4 v11, 0x4

    .line 51
    sget-object v4, Lo/Po;->else:Ljava/util/logging/Logger;

    const/4 v11, 0x2

    .line 53
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v11, 0x4

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    move-result v11

    move v5, v11

    .line 59
    const/4 v11, 0x1

    move v6, v11

    .line 60
    if-eqz v5, :cond_1

    const/4 v11, 0x4

    .line 62
    iget v5, v9, Lo/Ko;->instanceof:I

    const/4 v11, 0x4

    .line 64
    iget v7, v9, Lo/Ko;->abstract:I

    const/4 v11, 0x7

    .line 66
    iget-byte v8, v9, Lo/Ko;->default:B

    const/4 v11, 0x4

    .line 68
    invoke-static {v6, v5, v7, v2, v8}, Lo/Lo;->else(ZIIBB)Ljava/lang/String;

    .line 71
    move-result-object v11

    move-object v5, v11

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 75
    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v3}, Lo/kG;->readInt()I

    .line 78
    move-result v11

    move v3, v11

    .line 79
    const v4, 0x7fffffff

    const/4 v11, 0x3

    .line 82
    and-int/2addr v3, v4

    const/4 v11, 0x1

    .line 83
    iput v3, v9, Lo/Ko;->instanceof:I

    const/4 v11, 0x1

    .line 85
    const/16 v11, 0x9

    move v4, v11

    .line 87
    const/4 v11, 0x0

    move v5, v11

    .line 88
    if-ne v2, v4, :cond_3

    const/4 v11, 0x6

    .line 90
    if-ne v3, v1, :cond_2

    const/4 v11, 0x4

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_2
    const/4 v11, 0x3

    const-string v11, "TYPE_CONTINUATION streamId changed"

    move-object p1, v11

    .line 95
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v11, 0x7

    .line 97
    invoke-static {p1, p2}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 100
    throw v5

    const/4 v11, 0x6

    .line 101
    :cond_3
    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object v11

    move-object p1, v11

    .line 105
    new-array p2, v6, [Ljava/lang/Object;

    const/4 v11, 0x1

    .line 107
    aput-object p1, p2, v0

    const/4 v11, 0x2

    .line 109
    const-string v11, "%s != TYPE_CONTINUATION"

    move-object p1, v11

    .line 111
    invoke-static {p1, p2}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 114
    throw v5

    const/4 v11, 0x6

    .line 115
    :cond_4
    const/4 v11, 0x7

    int-to-long v4, v0

    const/4 v11, 0x7

    .line 116
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 119
    move-result-wide p2

    .line 120
    invoke-virtual {v3, p1, p2, p3}, Lo/kG;->j(Lo/P2;J)J

    .line 123
    move-result-wide p1

    .line 124
    cmp-long p3, p1, v1

    const/4 v11, 0x4

    .line 126
    if-nez p3, :cond_5

    const/4 v11, 0x7

    .line 128
    :goto_1
    return-wide v1

    .line 129
    :cond_5
    const/4 v11, 0x5

    iget p3, v9, Lo/Ko;->volatile:I

    const/4 v11, 0x1

    .line 131
    long-to-int v0, p1

    const/4 v11, 0x1

    .line 132
    sub-int/2addr p3, v0

    const/4 v11, 0x7

    .line 133
    iput p3, v9, Lo/Ko;->volatile:I

    const/4 v11, 0x1

    .line 135
    return-wide p1
.end method

.method public final package()Lo/eP;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Ko;->else:Lo/kG;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lo/kG;->else:Lo/gM;

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0}, Lo/gM;->package()Lo/eP;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
