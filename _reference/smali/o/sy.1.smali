.class public final Lo/sy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Rl;


# instance fields
.field public abstract:I

.field public break:I

.field public final case:Lo/NM;

.field public final continue:Lo/wy;

.field public default:Lo/yB;

.field public final else:Lo/CoM1;

.field public goto:Z

.field public instanceof:Lo/v8;

.field public final package:Lo/O2;

.field public final protected:Ljava/nio/ByteBuffer;

.field public public:J

.field public throws:I


# direct methods
.method public constructor <init>(Lo/CoM1;Lo/wy;Lo/NM;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, -0x1

    move v0, v5

    .line 5
    iput v0, v3, Lo/sy;->abstract:I

    const/4 v5, 0x5

    .line 7
    sget-object v1, Lo/qO;->default:Lo/qO;

    const/4 v5, 0x2

    .line 9
    iput-object v1, v3, Lo/sy;->instanceof:Lo/v8;

    const/4 v5, 0x3

    .line 11
    new-instance v1, Lo/O2;

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    invoke-direct {v1, v2, v3}, Lo/O2;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 17
    iput-object v1, v3, Lo/sy;->package:Lo/O2;

    const/4 v5, 0x2

    .line 19
    const/4 v5, 0x5

    move v1, v5

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    iput-object v1, v3, Lo/sy;->protected:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    .line 26
    iput v0, v3, Lo/sy;->throws:I

    const/4 v5, 0x4

    .line 28
    iput-object p1, v3, Lo/sy;->else:Lo/CoM1;

    const/4 v5, 0x4

    .line 30
    iput-object p2, v3, Lo/sy;->continue:Lo/wy;

    const/4 v5, 0x4

    .line 32
    iput-object p3, v3, Lo/sy;->case:Lo/NM;

    const/4 v5, 0x2

    .line 34
    return-void
.end method

.method public static case(Lo/aF;Ljava/io/OutputStream;)I
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/aF;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v10, 0x7

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->while(Lcom/google/protobuf/Schema;)I

    .line 9
    move-result v10

    move v0, v10

    .line 10
    iget-object v2, v8, Lo/aF;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v10, 0x2

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/protobuf/AbstractMessageLite;->const(Ljava/io/OutputStream;)V

    const/4 v11, 0x5

    .line 15
    iput-object v1, v8, Lo/aF;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v10, 0x3

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v11, 0x4

    iget-object v0, v8, Lo/aF;->default:Ljava/io/ByteArrayInputStream;

    const/4 v11, 0x2

    .line 20
    const/4 v10, 0x0

    move v2, v10

    .line 21
    if-eqz v0, :cond_2

    const/4 v10, 0x3

    .line 23
    sget-object v3, Lo/cF;->else:Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v11, 0x6

    .line 25
    const-string v11, "outputStream cannot be null!"

    move-object v3, v11

    .line 27
    invoke-static {v3, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 30
    const/16 v10, 0x2000

    move v3, v10

    .line 32
    new-array v3, v3, [B

    const/4 v10, 0x6

    .line 34
    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 39
    move-result v10

    move v6, v10

    .line 40
    const/4 v10, -0x1

    move v7, v10

    .line 41
    if-ne v6, v7, :cond_1

    const/4 v11, 0x3

    .line 43
    long-to-int p1, v4

    const/4 v11, 0x6

    .line 44
    iput-object v1, v8, Lo/aF;->default:Ljava/io/ByteArrayInputStream;

    const/4 v11, 0x3

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    const/4 v10, 0x4

    .line 50
    int-to-long v6, v6

    const/4 v10, 0x2

    .line 51
    add-long/2addr v4, v6

    const/4 v11, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v11, 0x2

    return v2
.end method


# virtual methods
.method public final abstract(Lo/v8;)Lo/Rl;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/sy;->instanceof:Lo/v8;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/sy;->goto:Z

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v2, Lo/sy;->goto:Z

    .line 8
    iget-object v1, v2, Lo/sy;->default:Lo/yB;

    const/4 v4, 0x6

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 12
    iget v1, v1, Lo/yB;->default:I

    const/4 v5, 0x5

    .line 14
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    iput-object v1, v2, Lo/sy;->default:Lo/yB;

    const/4 v5, 0x4

    .line 19
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2, v0, v0}, Lo/sy;->else(ZZ)V

    const/4 v5, 0x1

    .line 22
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public final continue([BII)V
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    if-lez p3, :cond_2

    const/4 v4, 0x7

    .line 3
    iget-object v0, v2, Lo/sy;->default:Lo/yB;

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iget v0, v0, Lo/yB;->abstract:I

    const/4 v4, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-virtual {v2, v0, v0}, Lo/sy;->else(ZZ)V

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/sy;->default:Lo/yB;

    const/4 v4, 0x4

    .line 17
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 19
    iget-object v0, v2, Lo/sy;->continue:Lo/wy;

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p3}, Lo/wy;->default(I)Lo/yB;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    iput-object v0, v2, Lo/sy;->default:Lo/yB;

    const/4 v4, 0x3

    .line 30
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lo/sy;->default:Lo/yB;

    const/4 v4, 0x5

    .line 32
    iget v0, v0, Lo/yB;->abstract:I

    const/4 v4, 0x2

    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v4

    move v0, v4

    .line 38
    iget-object v1, v2, Lo/sy;->default:Lo/yB;

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v1, p1, p2, v0}, Lo/yB;->else([BII)V

    const/4 v4, 0x5

    .line 43
    add-int/2addr p2, v0

    const/4 v4, 0x5

    .line 44
    sub-int/2addr p3, v0

    const/4 v4, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public final default(Lo/aF;)V
    .locals 12

    .line 1
    const-string v10, "Failed to frame message"

    move-object v1, v10

    .line 3
    iget-boolean v0, p0, Lo/sy;->goto:Z

    .line 5
    if-nez v0, :cond_8

    const/4 v11, 0x2

    .line 7
    iget v0, p0, Lo/sy;->break:I

    const/4 v11, 0x2

    .line 9
    const/4 v10, 0x1

    move v2, v10

    .line 10
    add-int/2addr v0, v2

    const/4 v11, 0x3

    .line 11
    iput v0, p0, Lo/sy;->break:I

    const/4 v11, 0x7

    .line 13
    iget v0, p0, Lo/sy;->throws:I

    const/4 v11, 0x2

    .line 15
    add-int/2addr v0, v2

    const/4 v11, 0x2

    .line 16
    iput v0, p0, Lo/sy;->throws:I

    const/4 v11, 0x1

    .line 18
    const-wide/16 v3, 0x0

    const/4 v11, 0x1

    .line 20
    iput-wide v3, p0, Lo/sy;->public:J

    const/4 v11, 0x3

    .line 22
    iget-object v3, p0, Lo/sy;->case:Lo/NM;

    const/4 v11, 0x6

    .line 24
    iget-object v4, v3, Lo/NM;->else:[Lo/S7;

    const/4 v11, 0x6

    .line 26
    iget-object v5, v3, Lo/NM;->else:[Lo/S7;

    const/4 v11, 0x3

    .line 28
    array-length v6, v4

    const/4 v11, 0x2

    .line 29
    const/4 v10, 0x0

    move v7, v10

    .line 30
    const/4 v10, 0x0

    move v8, v10

    .line 31
    :goto_0
    if-ge v8, v6, :cond_0

    const/4 v11, 0x4

    .line 33
    aget-object v9, v4, v8

    const/4 v11, 0x4

    .line 35
    invoke-virtual {v9, v0}, Lo/S7;->goto(I)V

    const/4 v11, 0x7

    .line 38
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x1

    iget-object v0, p0, Lo/sy;->instanceof:Lo/v8;

    const/4 v11, 0x1

    .line 43
    sget-object v4, Lo/qO;->default:Lo/qO;

    const/4 v11, 0x5

    .line 45
    if-eq v0, v4, :cond_1

    const/4 v11, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v11, 0x2

    const/4 v10, 0x0

    move v2, v10

    .line 49
    :goto_1
    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Lo/aF;->available()I

    .line 52
    move-result v10

    move v0, v10

    .line 53
    if-eqz v0, :cond_2

    const/4 v11, 0x7

    .line 55
    if-eqz v2, :cond_2

    const/4 v11, 0x3

    .line 57
    invoke-virtual {p0, p1}, Lo/sy;->protected(Lo/aF;)I

    .line 60
    move-result v10

    move p1, v10

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_7

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto/16 :goto_8

    .line 68
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {p0, p1, v0}, Lo/sy;->goto(Lo/aF;I)I

    .line 71
    move-result v10

    move p1, v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_2
    const/4 v10, -0x1

    move v1, v10

    .line 73
    if-eq v0, v1, :cond_4

    const/4 v11, 0x2

    .line 75
    if-ne p1, v0, :cond_3

    const/4 v11, 0x3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v11, 0x1

    const-string v10, "Message length inaccurate "

    move-object v1, v10

    .line 80
    const-string v10, " != "

    move-object v2, v10

    .line 82
    invoke-static {v1, p1, v0, v2}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v10

    move-object p1, v10

    .line 86
    sget-object v0, Lo/PM;->throws:Lo/PM;

    const/4 v11, 0x1

    .line 88
    invoke-virtual {v0, p1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 91
    move-result-object v10

    move-object p1, v10

    .line 92
    invoke-virtual {p1}, Lo/PM;->else()Lo/RM;

    .line 95
    move-result-object v10

    move-object p1, v10

    .line 96
    throw p1

    const/4 v11, 0x1

    .line 97
    :cond_4
    const/4 v11, 0x1

    :goto_3
    int-to-long v0, p1

    const/4 v11, 0x7

    .line 98
    array-length p1, v5

    const/4 v11, 0x7

    .line 99
    const/4 v10, 0x0

    move v2, v10

    .line 100
    :goto_4
    if-ge v2, p1, :cond_5

    const/4 v11, 0x7

    .line 102
    aget-object v4, v5, v2

    const/4 v11, 0x7

    .line 104
    invoke-virtual {v4, v0, v1}, Lo/S7;->throws(J)V

    const/4 v11, 0x6

    .line 107
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v11, 0x4

    iget-wide v8, p0, Lo/sy;->public:J

    const/4 v11, 0x3

    .line 112
    array-length p1, v5

    const/4 v11, 0x2

    .line 113
    const/4 v10, 0x0

    move v2, v10

    .line 114
    :goto_5
    if-ge v2, p1, :cond_6

    const/4 v11, 0x1

    .line 116
    aget-object v4, v5, v2

    const/4 v11, 0x1

    .line 118
    invoke-virtual {v4, v8, v9}, Lo/S7;->public(J)V

    const/4 v11, 0x3

    .line 121
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v11, 0x1

    iget v5, p0, Lo/sy;->throws:I

    const/4 v11, 0x4

    .line 126
    move-object p1, v3

    .line 127
    move-wide v3, v0

    .line 128
    iget-wide v1, p0, Lo/sy;->public:J

    const/4 v11, 0x5

    .line 130
    iget-object p1, p1, Lo/NM;->else:[Lo/S7;

    const/4 v11, 0x2

    .line 132
    array-length v6, p1

    const/4 v11, 0x6

    .line 133
    :goto_6
    if-ge v7, v6, :cond_7

    const/4 v11, 0x6

    .line 135
    aget-object v0, p1, v7

    const/4 v11, 0x7

    .line 137
    invoke-virtual/range {v0 .. v5}, Lo/S7;->break(JJI)V

    const/4 v11, 0x2

    .line 140
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x4

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    const/4 v11, 0x5

    return-void

    .line 144
    :goto_7
    sget-object v0, Lo/PM;->throws:Lo/PM;

    const/4 v11, 0x4

    .line 146
    invoke-virtual {v0, v1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 149
    move-result-object v10

    move-object v0, v10

    .line 150
    invoke-virtual {v0, p1}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 153
    move-result-object v10

    move-object p1, v10

    .line 154
    invoke-virtual {p1}, Lo/PM;->else()Lo/RM;

    .line 157
    move-result-object v10

    move-object p1, v10

    .line 158
    throw p1

    const/4 v11, 0x6

    .line 159
    :goto_8
    sget-object v0, Lo/PM;->throws:Lo/PM;

    const/4 v11, 0x6

    .line 161
    invoke-virtual {v0, v1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 164
    move-result-object v10

    move-object v0, v10

    .line 165
    invoke-virtual {v0, p1}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 168
    move-result-object v10

    move-object p1, v10

    .line 169
    invoke-virtual {p1}, Lo/PM;->else()Lo/RM;

    .line 172
    move-result-object v10

    move-object p1, v10

    .line 173
    throw p1

    const/4 v11, 0x5

    .line 174
    :cond_8
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    .line 176
    const-string v10, "Framer already closed"

    move-object v0, v10

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 181
    throw p1

    const/4 v11, 0x2
.end method

.method public final else(ZZ)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/sy;->default:Lo/yB;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iput-object v1, v3, Lo/sy;->default:Lo/yB;

    const/4 v5, 0x7

    .line 6
    iget-object v1, v3, Lo/sy;->else:Lo/CoM1;

    const/4 v5, 0x3

    .line 8
    iget v2, v3, Lo/sy;->break:I

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v1, v0, p1, p2, v2}, Lo/CoM1;->j(Lo/yB;ZZI)V

    const/4 v5, 0x7

    .line 13
    const/4 v5, 0x0

    move p1, v5

    .line 14
    iput p1, v3, Lo/sy;->break:I

    const/4 v5, 0x4

    .line 16
    return-void
.end method

.method public final flush()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/sy;->default:Lo/yB;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget v0, v0, Lo/yB;->default:I

    const/4 v5, 0x1

    .line 7
    if-lez v0, :cond_0

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    invoke-virtual {v2, v0, v1}, Lo/sy;->else(ZZ)V

    const/4 v4, 0x4

    .line 14
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final goto(Lo/aF;I)I
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, -0x1

    move v0, v8

    .line 2
    const-string v8, " > "

    move-object v1, v8

    .line 4
    const-string v8, "message too large "

    move-object v2, v8

    .line 6
    const/4 v8, 0x0

    move v3, v8

    .line 7
    if-eq p2, v0, :cond_3

    const/4 v8, 0x5

    .line 9
    int-to-long v4, p2

    const/4 v8, 0x6

    .line 10
    iput-wide v4, v6, Lo/sy;->public:J

    const/4 v8, 0x5

    .line 12
    iget v0, v6, Lo/sy;->abstract:I

    const/4 v8, 0x7

    .line 14
    if-ltz v0, :cond_1

    const/4 v8, 0x4

    .line 16
    if-gt p2, v0, :cond_0

    const/4 v8, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x5

    sget-object p1, Lo/PM;->break:Lo/PM;

    const/4 v8, 0x2

    .line 21
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object p2, v8

    .line 41
    invoke-virtual {p1, p2}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 44
    move-result-object v8

    move-object p1, v8

    .line 45
    invoke-virtual {p1}, Lo/PM;->else()Lo/RM;

    .line 48
    move-result-object v8

    move-object p1, v8

    .line 49
    throw p1

    const/4 v8, 0x4

    .line 50
    :cond_1
    const/4 v8, 0x2

    :goto_0
    iget-object v0, v6, Lo/sy;->protected:Ljava/nio/ByteBuffer;

    const/4 v8, 0x3

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v8

    move-object v1, v8

    .line 59
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    iget-object v1, v6, Lo/sy;->default:Lo/yB;

    const/4 v8, 0x7

    .line 64
    if-nez v1, :cond_2

    const/4 v8, 0x7

    .line 66
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 69
    move-result v8

    move v1, v8

    .line 70
    add-int/2addr v1, p2

    const/4 v8, 0x2

    .line 71
    iget-object p2, v6, Lo/sy;->continue:Lo/wy;

    const/4 v8, 0x2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v1}, Lo/wy;->default(I)Lo/yB;

    .line 79
    move-result-object v8

    move-object p2, v8

    .line 80
    iput-object p2, v6, Lo/sy;->default:Lo/yB;

    const/4 v8, 0x7

    .line 82
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    move-result-object v8

    move-object p2, v8

    .line 86
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 89
    move-result v8

    move v0, v8

    .line 90
    invoke-virtual {v6, p2, v3, v0}, Lo/sy;->continue([BII)V

    const/4 v8, 0x6

    .line 93
    iget-object p2, v6, Lo/sy;->package:Lo/O2;

    const/4 v8, 0x7

    .line 95
    invoke-static {p1, p2}, Lo/sy;->case(Lo/aF;Ljava/io/OutputStream;)I

    .line 98
    move-result v8

    move p1, v8

    .line 99
    return p1

    .line 100
    :cond_3
    const/4 v8, 0x7

    new-instance p2, Lo/ry;

    const/4 v8, 0x2

    .line 102
    invoke-direct {p2, v6}, Lo/ry;-><init>(Lo/sy;)V

    const/4 v8, 0x5

    .line 105
    invoke-static {p1, p2}, Lo/sy;->case(Lo/aF;Ljava/io/OutputStream;)I

    .line 108
    move-result v8

    move p1, v8

    .line 109
    iget v0, v6, Lo/sy;->abstract:I

    const/4 v8, 0x1

    .line 111
    if-ltz v0, :cond_5

    const/4 v8, 0x3

    .line 113
    if-gt p1, v0, :cond_4

    const/4 v8, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v8, 0x3

    sget-object p2, Lo/PM;->break:Lo/PM;

    const/4 v8, 0x2

    .line 118
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x5

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 122
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v8

    move-object p1, v8

    .line 138
    invoke-virtual {p2, p1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 141
    move-result-object v8

    move-object p1, v8

    .line 142
    invoke-virtual {p1}, Lo/PM;->else()Lo/RM;

    .line 145
    move-result-object v8

    move-object p1, v8

    .line 146
    throw p1

    const/4 v8, 0x5

    .line 147
    :cond_5
    const/4 v8, 0x5

    :goto_1
    invoke-virtual {v6, p2, v3}, Lo/sy;->instanceof(Lo/ry;Z)V

    const/4 v8, 0x6

    .line 150
    return p1
.end method

.method public final instanceof(Lo/ry;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object p1, p1, Lo/ry;->else:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v8, 0x3

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v4, v8

    .line 16
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 18
    check-cast v4, Lo/yB;

    const/4 v7, 0x7

    .line 20
    iget v4, v4, Lo/yB;->default:I

    const/4 v8, 0x2

    .line 22
    add-int/2addr v2, v4

    const/4 v8, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Lo/sy;->protected:Ljava/nio/ByteBuffer;

    const/4 v8, 0x7

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v8

    move-object p2, v8

    .line 33
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    iget-object p2, v5, Lo/sy;->continue:Lo/wy;

    const/4 v7, 0x2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v7, 0x5

    move p2, v7

    .line 42
    invoke-static {p2}, Lo/wy;->default(I)Lo/yB;

    .line 45
    move-result-object v7

    move-object p2, v7

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    move-result-object v7

    move-object v3, v7

    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 53
    move-result v7

    move v0, v7

    .line 54
    invoke-virtual {p2, v3, v1, v0}, Lo/yB;->else([BII)V

    const/4 v8, 0x4

    .line 57
    if-nez v2, :cond_1

    const/4 v8, 0x6

    .line 59
    iput-object p2, v5, Lo/sy;->default:Lo/yB;

    const/4 v7, 0x2

    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v8, 0x1

    iget v0, v5, Lo/sy;->break:I

    const/4 v8, 0x5

    .line 64
    const/4 v7, 0x1

    move v3, v7

    .line 65
    sub-int/2addr v0, v3

    const/4 v7, 0x3

    .line 66
    iget-object v4, v5, Lo/sy;->else:Lo/CoM1;

    const/4 v8, 0x4

    .line 68
    invoke-virtual {v4, p2, v1, v1, v0}, Lo/CoM1;->j(Lo/yB;ZZI)V

    const/4 v7, 0x3

    .line 71
    iput v3, v5, Lo/sy;->break:I

    const/4 v7, 0x3

    .line 73
    const/4 v8, 0x0

    move p2, v8

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v7

    move v0, v7

    .line 78
    sub-int/2addr v0, v3

    const/4 v7, 0x7

    .line 79
    if-ge p2, v0, :cond_2

    const/4 v8, 0x1

    .line 81
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v8

    move-object v0, v8

    .line 85
    check-cast v0, Lo/yB;

    const/4 v7, 0x2

    .line 87
    invoke-virtual {v4, v0, v1, v1, v1}, Lo/CoM1;->j(Lo/yB;ZZI)V

    const/4 v7, 0x5

    .line 90
    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v7

    move p2, v7

    .line 97
    sub-int/2addr p2, v3

    const/4 v7, 0x4

    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v8

    move-object p1, v8

    .line 102
    check-cast p1, Lo/yB;

    const/4 v8, 0x2

    .line 104
    iput-object p1, v5, Lo/sy;->default:Lo/yB;

    const/4 v8, 0x1

    .line 106
    int-to-long p1, v2

    const/4 v8, 0x3

    .line 107
    iput-wide p1, v5, Lo/sy;->public:J

    const/4 v7, 0x5

    .line 109
    return-void
.end method

.method public final isClosed()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/sy;->goto:Z

    .line 3
    return v0
.end method

.method public final package(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/sy;->abstract:I

    const/4 v5, 0x2

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 9
    :goto_0
    const-string v4, "max size already set"

    move-object v1, v4

    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    .line 14
    iput p1, v2, Lo/sy;->abstract:I

    const/4 v4, 0x6

    .line 16
    return-void
.end method

.method public final protected(Lo/aF;)I
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lo/ry;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v0, v4}, Lo/ry;-><init>(Lo/sy;)V

    const/4 v7, 0x6

    .line 6
    iget-object v1, v4, Lo/sy;->instanceof:Lo/v8;

    const/4 v7, 0x2

    .line 8
    invoke-interface {v1, v0}, Lo/v8;->implements(Lo/ry;)Ljava/io/OutputStream;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    :try_start_0
    const/4 v6, 0x7

    invoke-static {p1, v1}, Lo/sy;->case(Lo/aF;Ljava/io/OutputStream;)I

    .line 15
    move-result v6

    move p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v7, 0x5

    .line 19
    iget v1, v4, Lo/sy;->abstract:I

    const/4 v6, 0x6

    .line 21
    if-ltz v1, :cond_1

    const/4 v7, 0x6

    .line 23
    if-gt p1, v1, :cond_0

    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x6

    sget-object v0, Lo/PM;->break:Lo/PM;

    const/4 v7, 0x2

    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 32
    const-string v6, "message too large "

    move-object v3, v6

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, " > "

    move-object p1, v7

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object p1, v7

    .line 52
    invoke-virtual {v0, p1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    invoke-virtual {p1}, Lo/PM;->else()Lo/RM;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    throw p1

    const/4 v7, 0x4

    .line 61
    :cond_1
    const/4 v7, 0x1

    :goto_0
    const/4 v7, 0x1

    move v1, v7

    .line 62
    invoke-virtual {v4, v0, v1}, Lo/sy;->instanceof(Lo/ry;Z)V

    const/4 v6, 0x1

    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v6, 0x4

    .line 70
    throw p1

    const/4 v7, 0x1
.end method
