.class public final Lo/mz;
.super Lo/vH;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final case:[B

.field public static final continue:[B

.field public static final goto:[B

.field public static final package:Lo/Jx;

.field public static final protected:Lo/Jx;


# instance fields
.field public final abstract:Ljava/util/List;

.field public final default:Lo/Jx;

.field public final else:Lo/s3;

.field public instanceof:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo/Jx;->instanceof:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "multipart/mixed"

    move-object v0, v2

    .line 5
    invoke-static {v0}, Lo/fU;->break(Ljava/lang/String;)Lo/Jx;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lo/mz;->package:Lo/Jx;

    const/4 v2, 0x6

    .line 11
    const-string v2, "multipart/alternative"

    move-object v0, v2

    .line 13
    invoke-static {v0}, Lo/fU;->break(Ljava/lang/String;)Lo/Jx;

    .line 16
    const-string v2, "multipart/digest"

    move-object v0, v2

    .line 18
    invoke-static {v0}, Lo/fU;->break(Ljava/lang/String;)Lo/Jx;

    .line 21
    const-string v2, "multipart/parallel"

    move-object v0, v2

    .line 23
    invoke-static {v0}, Lo/fU;->break(Ljava/lang/String;)Lo/Jx;

    .line 26
    const-string v2, "multipart/form-data"

    move-object v0, v2

    .line 28
    invoke-static {v0}, Lo/fU;->break(Ljava/lang/String;)Lo/Jx;

    .line 31
    move-result-object v2

    move-object v0, v2

    .line 32
    sput-object v0, Lo/mz;->protected:Lo/Jx;

    const/4 v2, 0x5

    .line 34
    const/4 v2, 0x2

    move v0, v2

    .line 35
    new-array v1, v0, [B

    const/4 v2, 0x5

    .line 37
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 40
    sput-object v1, Lo/mz;->continue:[B

    const/4 v2, 0x7

    .line 42
    new-array v1, v0, [B

    const/4 v2, 0x1

    .line 44
    fill-array-data v1, :array_1

    const/4 v2, 0x5

    .line 47
    sput-object v1, Lo/mz;->case:[B

    const/4 v2, 0x7

    .line 49
    new-array v0, v0, [B

    const/4 v2, 0x4

    .line 51
    fill-array-data v0, :array_2

    const/4 v2, 0x6

    .line 54
    sput-object v0, Lo/mz;->goto:[B

    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    .line 69
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lo/s3;Lo/Jx;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "boundaryByteString"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "type"

    move-object v0, v3

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 14
    iput-object p1, v1, Lo/mz;->else:Lo/s3;

    const/4 v4, 0x5

    .line 16
    iput-object p3, v1, Lo/mz;->abstract:Ljava/util/List;

    const/4 v3, 0x7

    .line 18
    sget-object p3, Lo/Jx;->instanceof:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, "; boundary="

    move-object p2, v4

    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Lo/s3;->final()Ljava/lang/String;

    .line 36
    move-result-object v3

    move-object p1, v3

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    invoke-static {p1}, Lo/fU;->break(Ljava/lang/String;)Lo/Jx;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    iput-object p1, v1, Lo/mz;->default:Lo/Jx;

    const/4 v3, 0x4

    .line 50
    const-wide/16 p1, -0x1

    const/4 v3, 0x5

    .line 52
    iput-wide p1, v1, Lo/mz;->instanceof:J

    const/4 v4, 0x2

    .line 54
    return-void
.end method


# virtual methods
.method public final abstract()Lo/Jx;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/mz;->default:Lo/Jx;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final default(Lo/V2;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lo/mz;->instanceof(Lo/V2;Z)J

    .line 5
    return-void
.end method

.method public final else()J
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lo/mz;->instanceof:J

    const/4 v8, 0x3

    .line 3
    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    .line 5
    cmp-long v4, v0, v2

    const/4 v7, 0x4

    .line 7
    if-nez v4, :cond_0

    const/4 v7, 0x6

    .line 9
    const/4 v7, 0x0

    move v0, v7

    .line 10
    const/4 v7, 0x1

    move v1, v7

    .line 11
    invoke-virtual {v5, v0, v1}, Lo/mz;->instanceof(Lo/V2;Z)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v5, Lo/mz;->instanceof:J

    const/4 v7, 0x1

    .line 17
    :cond_0
    const/4 v8, 0x3

    return-wide v0
.end method

.method public final instanceof(Lo/V2;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance v1, Lo/P2;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 16
    :goto_0
    iget-object v3, v0, Lo/mz;->abstract:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v9, v0, Lo/mz;->else:Lo/s3;

    .line 28
    sget-object v10, Lo/mz;->goto:[B

    .line 30
    sget-object v11, Lo/mz;->case:[B

    .line 32
    if-ge v8, v4, :cond_6

    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lo/lz;

    .line 40
    iget-object v13, v12, Lo/lz;->else:Lo/ro;

    .line 42
    iget-object v12, v12, Lo/lz;->abstract:Lo/vH;

    .line 44
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v1, v10}, Lo/V2;->write([B)Lo/V2;

    .line 50
    invoke-interface {v1, v9}, Lo/V2;->o(Lo/s3;)Lo/V2;

    .line 53
    invoke-interface {v1, v11}, Lo/V2;->write([B)Lo/V2;

    .line 56
    invoke-virtual {v13}, Lo/ro;->size()I

    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 61
    :goto_2
    if-ge v10, v9, :cond_1

    .line 63
    invoke-virtual {v13, v10}, Lo/ro;->package(I)Ljava/lang/String;

    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v1, v14}, Lo/V2;->c(Ljava/lang/String;)Lo/V2;

    .line 70
    move-result-object v14

    .line 71
    sget-object v15, Lo/mz;->continue:[B

    .line 73
    invoke-interface {v14, v15}, Lo/V2;->write([B)Lo/V2;

    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v13, v10}, Lo/ro;->public(I)Ljava/lang/String;

    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v14, v15}, Lo/V2;->c(Ljava/lang/String;)Lo/V2;

    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14, v11}, Lo/V2;->write([B)Lo/V2;

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v12}, Lo/vH;->abstract()Lo/Jx;

    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_2

    .line 97
    const-string v10, "Content-Type: "

    .line 99
    invoke-interface {v1, v10}, Lo/V2;->c(Ljava/lang/String;)Lo/V2;

    .line 102
    move-result-object v10

    .line 103
    iget-object v9, v9, Lo/Jx;->else:Ljava/lang/String;

    .line 105
    invoke-interface {v10, v9}, Lo/V2;->c(Ljava/lang/String;)Lo/V2;

    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v9, v11}, Lo/V2;->write([B)Lo/V2;

    .line 112
    :cond_2
    invoke-virtual {v12}, Lo/vH;->else()J

    .line 115
    move-result-wide v9

    .line 116
    const-wide/16 v13, -0x1

    .line 118
    cmp-long v15, v9, v13

    .line 120
    if-eqz v15, :cond_3

    .line 122
    const-string v13, "Content-Length: "

    .line 124
    invoke-interface {v1, v13}, Lo/V2;->c(Ljava/lang/String;)Lo/V2;

    .line 127
    move-result-object v13

    .line 128
    invoke-interface {v13, v9, v10}, Lo/V2;->G(J)Lo/V2;

    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v13, v11}, Lo/V2;->write([B)Lo/V2;

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    if-eqz p2, :cond_4

    .line 138
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v2}, Lo/P2;->else()V

    .line 144
    return-wide v13

    .line 145
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lo/V2;->write([B)Lo/V2;

    .line 148
    if-eqz p2, :cond_5

    .line 150
    add-long/2addr v6, v9

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v12, v1}, Lo/vH;->default(Lo/V2;)V

    .line 155
    :goto_4
    invoke-interface {v1, v11}, Lo/V2;->write([B)Lo/V2;

    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_6
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 165
    invoke-interface {v1, v10}, Lo/V2;->write([B)Lo/V2;

    .line 168
    invoke-interface {v1, v9}, Lo/V2;->o(Lo/s3;)Lo/V2;

    .line 171
    invoke-interface {v1, v10}, Lo/V2;->write([B)Lo/V2;

    .line 174
    invoke-interface {v1, v11}, Lo/V2;->write([B)Lo/V2;

    .line 177
    if-eqz p2, :cond_7

    .line 179
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 182
    iget-wide v3, v2, Lo/P2;->abstract:J

    .line 184
    add-long/2addr v6, v3

    .line 185
    invoke-virtual {v2}, Lo/P2;->else()V

    .line 188
    :cond_7
    return-wide v6
.end method
