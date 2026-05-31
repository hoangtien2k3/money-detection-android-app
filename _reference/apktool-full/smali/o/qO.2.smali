.class public Lo/qO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/mb;
.implements Lo/v8;
.implements Lo/N7;
.implements Lo/bI;
.implements Lo/e3;
.implements Lo/fh;
.implements Lo/H9;
.implements Lo/I9;
.implements Lo/Of;
.implements Lo/wi;
.implements Lo/gm;
.implements Lo/yy;
.implements Lo/MK;


# static fields
.field public static final abstract:Lo/qO;

.field public static final default:Lo/qO;

.field public static final instanceof:Lo/qO;

.field public static final synchronized:Lo/qO;

.field public static final throw:Lo/qO;

.field public static final volatile:Lo/qO;


# instance fields
.field public final synthetic else:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/qO;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lo/qO;->abstract:Lo/qO;

    const/4 v5, 0x2

    .line 9
    new-instance v0, Lo/qO;

    const/4 v4, 0x3

    .line 11
    const/4 v2, 0x2

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v3, 0x6

    .line 15
    sput-object v0, Lo/qO;->default:Lo/qO;

    const/4 v3, 0x2

    .line 17
    new-instance v0, Lo/qO;

    const/4 v5, 0x6

    .line 19
    const/4 v2, 0x3

    move v1, v2

    .line 20
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v4, 0x2

    .line 23
    sput-object v0, Lo/qO;->instanceof:Lo/qO;

    const/4 v5, 0x2

    .line 25
    new-instance v0, Lo/qO;

    const/4 v4, 0x5

    .line 27
    const/4 v2, 0x4

    move v1, v2

    .line 28
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v3, 0x1

    .line 31
    sput-object v0, Lo/qO;->volatile:Lo/qO;

    const/4 v5, 0x3

    .line 33
    new-instance v0, Lo/qO;

    const/4 v5, 0x1

    .line 35
    const/4 v2, 0x5

    move v1, v2

    .line 36
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v3, 0x3

    .line 39
    sput-object v0, Lo/qO;->throw:Lo/qO;

    const/4 v4, 0x6

    .line 41
    new-instance v0, Lo/qO;

    const/4 v4, 0x1

    .line 43
    const/4 v2, 0x6

    move v1, v2

    .line 44
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v3, 0x3

    .line 47
    sput-object v0, Lo/qO;->synchronized:Lo/qO;

    const/4 v3, 0x2

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/qO;->else:I

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lo/c4;)V
    .locals 3

    move-object v0, p0

    const/16 v2, 0xc

    move p1, v2

    iput p1, v0, Lo/qO;->else:I

    const/4 v2, 0x6

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static new(Ljava/lang/String;)Lo/s3;
    .locals 14

    .line 1
    sget-object v0, Lo/com3;->else:[B

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    :goto_0
    const/16 v1, 0x4fb3

    const/16 v1, 0x9

    .line 9
    const/16 v2, 0x39a

    const/16 v2, 0x20

    .line 11
    const/16 v3, 0x31d9

    const/16 v3, 0xd

    .line 13
    const/16 v4, 0x2c77

    const/16 v4, 0xa

    .line 15
    if-lez v0, :cond_1

    .line 17
    add-int/lit8 v5, v0, -0x1

    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x7ed4

    const/16 v6, 0x3d

    .line 25
    if-eq v5, v6, :cond_0

    .line 27
    if-eq v5, v4, :cond_0

    .line 29
    if-eq v5, v3, :cond_0

    .line 31
    if-eq v5, v2, :cond_0

    .line 33
    if-eq v5, v1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 40
    const-wide/16 v7, 0x6

    .line 42
    mul-long v5, v5, v7

    .line 44
    const-wide/16 v7, 0x8

    .line 46
    div-long/2addr v5, v7

    .line 47
    long-to-int v6, v5

    .line 48
    new-array v5, v6, [B

    .line 50
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 54
    :goto_2
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 55
    if-ge v7, v0, :cond_b

    .line 57
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v12

    .line 61
    const/16 v13, 0x50df

    const/16 v13, 0x41

    .line 63
    if-gt v13, v12, :cond_2

    .line 65
    const/16 v13, 0x7a83

    const/16 v13, 0x5b

    .line 67
    if-ge v12, v13, :cond_2

    .line 69
    add-int/lit8 v12, v12, -0x41

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    const/16 v13, 0x3a07

    const/16 v13, 0x61

    .line 74
    if-gt v13, v12, :cond_3

    .line 76
    const/16 v13, 0xc9d

    const/16 v13, 0x7b

    .line 78
    if-ge v12, v13, :cond_3

    .line 80
    add-int/lit8 v12, v12, -0x47

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    const/16 v13, 0x38f9

    const/16 v13, 0x30

    .line 85
    if-gt v13, v12, :cond_4

    .line 87
    const/16 v13, 0x5ec3

    const/16 v13, 0x3a

    .line 89
    if-ge v12, v13, :cond_4

    .line 91
    add-int/lit8 v12, v12, 0x4

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const/16 v13, 0x5ecf

    const/16 v13, 0x2b

    .line 96
    if-eq v12, v13, :cond_9

    .line 98
    const/16 v13, 0x33ca

    const/16 v13, 0x2d

    .line 100
    if-ne v12, v13, :cond_5

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/16 v13, 0x2186

    const/16 v13, 0x2f

    .line 105
    if-eq v12, v13, :cond_8

    .line 107
    const/16 v13, 0x66f2

    const/16 v13, 0x5f

    .line 109
    if-ne v12, v13, :cond_6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eq v12, v4, :cond_a

    .line 114
    if-eq v12, v3, :cond_a

    .line 116
    if-eq v12, v2, :cond_a

    .line 118
    if-ne v12, v1, :cond_7

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move-object v5, v11

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    :goto_3
    const/16 v12, 0x21b8

    const/16 v12, 0x3f

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    :goto_4
    const/16 v12, 0x2090

    const/16 v12, 0x3e

    .line 128
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 130
    or-int/2addr v9, v12

    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 133
    rem-int/lit8 v11, v8, 0x4

    .line 135
    if-nez v11, :cond_a

    .line 137
    add-int/lit8 v11, v10, 0x1

    .line 139
    shr-int/lit8 v12, v9, 0x10

    .line 141
    int-to-byte v12, v12

    .line 142
    aput-byte v12, v5, v10

    .line 144
    add-int/lit8 v12, v10, 0x2

    .line 146
    shr-int/lit8 v13, v9, 0x8

    .line 148
    int-to-byte v13, v13

    .line 149
    aput-byte v13, v5, v11

    .line 151
    add-int/lit8 v10, v10, 0x3

    .line 153
    int-to-byte v11, v9

    .line 154
    aput-byte v11, v5, v12

    .line 156
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 158
    goto/16 :goto_2

    .line 159
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 161
    const/4 p0, 0x2

    const/4 p0, 0x1

    .line 162
    if-eq v8, p0, :cond_7

    .line 164
    const/4 p0, 0x4

    const/4 p0, 0x2

    .line 165
    if-eq v8, p0, :cond_d

    .line 167
    const/4 p0, 0x5

    const/4 p0, 0x3

    .line 168
    if-eq v8, p0, :cond_c

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 173
    add-int/lit8 v0, v10, 0x1

    .line 175
    shr-int/lit8 v1, p0, 0x10

    .line 177
    int-to-byte v1, v1

    .line 178
    aput-byte v1, v5, v10

    .line 180
    add-int/lit8 v10, v10, 0x2

    .line 182
    shr-int/lit8 p0, p0, 0x8

    .line 184
    int-to-byte p0, p0

    .line 185
    aput-byte p0, v5, v0

    .line 187
    goto :goto_7

    .line 188
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 190
    add-int/lit8 v0, v10, 0x1

    .line 192
    shr-int/lit8 p0, p0, 0x10

    .line 194
    int-to-byte p0, p0

    .line 195
    aput-byte p0, v5, v10

    .line 197
    move v10, v0

    .line 198
    :goto_7
    if-ne v10, v6, :cond_e

    .line 200
    goto :goto_8

    .line 201
    :cond_e
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 204
    move-result-object v5

    .line 205
    const-string p0, "copyOf(this, newSize)"

    .line 207
    invoke-static {p0, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    :goto_8
    if-eqz v5, :cond_f

    .line 212
    new-instance p0, Lo/s3;

    .line 214
    invoke-direct {p0, v5}, Lo/s3;-><init>([B)V

    .line 217
    return-object p0

    .line 218
    :cond_f
    return-object v11
.end method

.method public static switch(Ljava/lang/String;)Lo/s3;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    rem-int/lit8 v0, v0, 0x2

    const/4 v8, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 12
    move-result v8

    move v0, v8

    .line 13
    div-int/lit8 v0, v0, 0x2

    const/4 v8, 0x6

    .line 15
    new-array v1, v0, [B

    const/4 v8, 0x1

    .line 17
    const/4 v8, 0x0

    move v2, v8

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x5

    .line 20
    mul-int/lit8 v3, v2, 0x2

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v7

    move v4, v7

    .line 26
    invoke-static {v4}, Lo/U0;->instanceof(C)I

    .line 29
    move-result v8

    move v4, v8

    .line 30
    shl-int/lit8 v4, v4, 0x4

    const/4 v8, 0x2

    .line 32
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v7

    move v3, v7

    .line 38
    invoke-static {v3}, Lo/U0;->instanceof(C)I

    .line 41
    move-result v8

    move v3, v8

    .line 42
    add-int/2addr v3, v4

    const/4 v7, 0x4

    .line 43
    int-to-byte v3, v3

    const/4 v8, 0x6

    .line 44
    aput-byte v3, v1, v2

    const/4 v8, 0x1

    .line 46
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v8, 0x3

    new-instance v5, Lo/s3;

    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v1}, Lo/s3;-><init>([B)V

    const/4 v8, 0x5

    .line 54
    return-object v5

    .line 55
    :cond_1
    const/4 v7, 0x5

    const-string v7, "Unexpected hex string: "

    move-object v0, v7

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v5, v7

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object v5, v7

    .line 67
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 70
    throw v0

    const/4 v7, 0x3
.end method

.method public static throw([B)Lo/s3;
    .locals 10

    .line 1
    sget-object v0, Lo/s3;->instanceof:Lo/s3;

    const/4 v9, 0x2

    .line 3
    array-length v0, p0

    const/4 v9, 0x6

    .line 4
    array-length v1, p0

    const/4 v9, 0x3

    .line 5
    int-to-long v2, v1

    const/4 v9, 0x4

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    int-to-long v4, v1

    const/4 v9, 0x5

    .line 8
    int-to-long v6, v0

    const/4 v9, 0x6

    .line 9
    invoke-static/range {v2 .. v7}, Lo/PB;->default(JJJ)V

    const/4 v9, 0x3

    .line 12
    new-instance v1, Lo/s3;

    const/4 v9, 0x3

    .line 14
    invoke-static {p0, v0}, Lo/T0;->transient([BI)[B

    .line 17
    move-result-object v8

    move-object p0, v8

    .line 18
    invoke-direct {v1, p0}, Lo/s3;-><init>([B)V

    const/4 v9, 0x7

    .line 21
    return-object v1
.end method

.method public static volatile(Ljava/lang/String;)Lo/s3;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v0, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 6
    new-instance v0, Lo/s3;

    const/4 v6, 0x6

    .line 8
    sget-object v1, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    const-string v5, "this as java.lang.String).getBytes(charset)"

    move-object v2, v5

    .line 16
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 19
    invoke-direct {v0, v1}, Lo/s3;-><init>([B)V

    const/4 v5, 0x3

    .line 22
    iput-object v3, v0, Lo/s3;->default:Ljava/lang/String;

    const/4 v5, 0x6

    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract(Lo/v8;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    return-object p1
.end method

.method public break(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Ru;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    return p1
.end method

.method public case(Lo/fG;)Ljava/io/InputStream;
    .locals 4

    move-object v0, p0

    .line 1
    return-object p1
.end method

.method public catch(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public class()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public const(Lo/yd;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public continue(Landroid/graphics/Bitmap;Lo/w2;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public default()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public else()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public extends(Lo/cOM5;ILjava/lang/Object;I)I
    .locals 4

    move-object v0, p0

    .line 1
    iget p4, v0, Lo/qO;->else:I

    const/4 v2, 0x6

    .line 3
    packed-switch p4, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    check-cast p3, Ljava/io/OutputStream;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, p3, p2}, Lo/cOM5;->continue(Ljava/io/OutputStream;I)V

    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x0

    move p1, v2

    .line 12
    return p1

    .line 13
    :pswitch_0
    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Void;

    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1}, Lo/cOM5;->break()I

    .line 18
    move-result v2

    move p1, v2

    .line 19
    return p1

    nop

    const/4 v2, 0x3

    .line 21
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "identity"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public flush()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public for(Ljava/lang/Object;Ljava/io/File;Lo/WB;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    .line 3
    :try_start_0
    const/4 v2, 0x1

    invoke-static {p1, p2}, Lo/o3;->abstract(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 v2, 0x0

    move p1, v2

    .line 9
    return p1
.end method

.method public goto(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo/oI;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method

.method public implements(Lo/ry;)Ljava/io/OutputStream;
    .locals 3

    move-object v0, p0

    .line 1
    return-object p1
.end method

.method public import([B)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public instanceof(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    check-cast p1, Ljava/lang/Long;

    const/4 v9, 0x2

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    const/4 v9, 0x5

    .line 11
    cmp-long v5, v1, v3

    const/4 v9, 0x4

    .line 13
    if-ltz v5, :cond_5

    const/4 v9, 0x3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/32 v3, 0x5f5e100

    const/4 v9, 0x3

    .line 22
    cmp-long v5, v1, v3

    const/4 v9, 0x7

    .line 24
    if-gez v5, :cond_0

    const/4 v9, 0x7

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v8, "n"

    move-object p1, v8

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v9

    move-object p1, v9

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v1

    .line 48
    const-wide v3, 0x174876e800L

    const/4 v9, 0x2

    .line 53
    cmp-long v5, v1, v3

    const/4 v9, 0x3

    .line 55
    if-gez v5, :cond_1

    const/4 v8, 0x7

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v8, "u"

    move-object p1, v8

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    move-object p1, v8

    .line 82
    return-object p1

    .line 83
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    const-wide v3, 0x5af3107a4000L

    const/4 v9, 0x3

    .line 92
    cmp-long v5, v1, v3

    const/4 v9, 0x3

    .line 94
    if-gez v5, :cond_2

    const/4 v8, 0x5

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v8, "m"

    move-object p1, v8

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v9

    move-object p1, v9

    .line 121
    return-object p1

    .line 122
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v1

    .line 126
    const-wide v3, 0x16345785d8a0000L

    const/4 v9, 0x1

    .line 131
    cmp-long v5, v1, v3

    const/4 v9, 0x2

    .line 133
    if-gez v5, :cond_3

    const/4 v8, 0x7

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    const-string v8, "S"

    move-object p1, v8

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v9

    move-object p1, v9

    .line 160
    return-object p1

    .line 161
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v1

    .line 165
    const-wide v3, 0x53444835ec580000L

    const/4 v8, 0x2

    .line 170
    cmp-long v5, v1, v3

    const/4 v9, 0x1

    .line 172
    if-gez v5, :cond_4

    const/4 v9, 0x2

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 179
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    const-string v8, "M"

    move-object p1, v8

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v8

    move-object p1, v8

    .line 199
    return-object p1

    .line 200
    :cond_4
    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 212
    move-result-wide v2

    .line 213
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    const-string v9, "H"

    move-object p1, v9

    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v9

    move-object p1, v9

    .line 225
    return-object p1

    .line 226
    :cond_5
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 228
    const-string v9, "Timeout too small"

    move-object v0, v9

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 233
    throw p1

    const/4 v8, 0x2
.end method

.method public interface(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/4 v7, 0x1

    move v2, v7

    .line 7
    if-lez v0, :cond_0

    const/4 v7, 0x7

    .line 9
    const/4 v6, 0x1

    move v0, v6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 12
    :goto_0
    const-string v7, "empty timeout"

    move-object v3, v7

    .line 14
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    const/16 v7, 0x9

    move v3, v7

    .line 23
    if-gt v0, v3, :cond_1

    const/4 v7, 0x7

    .line 25
    const/4 v7, 0x1

    move v0, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 28
    :goto_1
    const-string v7, "bad timeout format"

    move-object v3, v7

    .line 30
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    move v0, v6

    .line 37
    sub-int/2addr v0, v2

    const/4 v7, 0x4

    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v7

    move v3, v7

    .line 50
    sub-int/2addr v3, v2

    const/4 v6, 0x7

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v6

    move p1, v6

    .line 55
    const/16 v6, 0x48

    move v2, v6

    .line 57
    if-eq p1, v2, :cond_7

    const/4 v7, 0x7

    .line 59
    const/16 v6, 0x4d

    move v2, v6

    .line 61
    if-eq p1, v2, :cond_6

    const/4 v7, 0x2

    .line 63
    const/16 v6, 0x53

    move v2, v6

    .line 65
    if-eq p1, v2, :cond_5

    const/4 v7, 0x4

    .line 67
    const/16 v7, 0x75

    move v2, v7

    .line 69
    if-eq p1, v2, :cond_4

    const/4 v7, 0x5

    .line 71
    const/16 v6, 0x6d

    move v2, v6

    .line 73
    if-eq p1, v2, :cond_3

    const/4 v7, 0x7

    .line 75
    const/16 v6, 0x6e

    move v2, v6

    .line 77
    if-ne p1, v2, :cond_2

    const/4 v7, 0x6

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v6

    move-object p1, v6

    .line 83
    return-object p1

    .line 84
    :cond_2
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 88
    const-string v6, "Invalid timeout unit: "

    move-object v2, v6

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v7

    move-object p1, v7

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 103
    throw v0

    const/4 v6, 0x3

    .line 104
    :cond_3
    const/4 v7, 0x7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v7

    move-object p1, v7

    .line 114
    return-object p1

    .line 115
    :cond_4
    const/4 v6, 0x6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    .line 117
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v7

    move-object p1, v7

    .line 125
    return-object p1

    .line 126
    :cond_5
    const/4 v6, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v7

    move-object p1, v7

    .line 136
    return-object p1

    .line 137
    :cond_6
    const/4 v7, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    .line 139
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v6

    move-object p1, v6

    .line 147
    return-object p1

    .line 148
    :cond_7
    const/4 v6, 0x7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v7

    move-object p1, v7

    .line 158
    return-object p1
.end method

.method public native(Lo/P7;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public package(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public protected(Lo/aF;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public public()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public return()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public static(Lo/hh;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "noop"

    move-object v0, v4

    .line 3
    iget-object p1, p1, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public strictfp(Lo/QH;Lo/WB;)Lo/QH;
    .locals 3

    move-object v0, p0

    .line 1
    return-object p1
.end method

.method public super(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Ru;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v2, 0x5

    move p1, v2

    .line 7
    return p1
.end method

.method public synchronized(Lo/O;F)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 5
    check-cast v0, Lo/SI;

    const/4 v8, 0x6

    .line 7
    iget-object v1, p1, Lo/O;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 9
    check-cast v1, Lo/D6;

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v1}, Lo/D6;->getUseCompatPadding()Z

    .line 14
    move-result v8

    move v2, v8

    .line 15
    invoke-virtual {v1}, Lo/D6;->getPreventCornerOverlap()Z

    .line 18
    move-result v7

    move v3, v7

    .line 19
    iget v4, v0, Lo/SI;->package:F

    const/4 v7, 0x4

    .line 21
    cmpl-float v4, p2, v4

    const/4 v8, 0x2

    .line 23
    if-nez v4, :cond_0

    const/4 v8, 0x1

    .line 25
    iget-boolean v4, v0, Lo/SI;->protected:Z

    const/4 v7, 0x6

    .line 27
    if-ne v4, v2, :cond_0

    const/4 v7, 0x4

    .line 29
    iget-boolean v4, v0, Lo/SI;->continue:Z

    const/4 v8, 0x7

    .line 31
    if-ne v4, v3, :cond_0

    const/4 v8, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    iput p2, v0, Lo/SI;->package:F

    const/4 v7, 0x4

    .line 36
    iput-boolean v2, v0, Lo/SI;->protected:Z

    const/4 v7, 0x4

    .line 38
    iput-boolean v3, v0, Lo/SI;->continue:Z

    const/4 v8, 0x7

    .line 40
    const/4 v8, 0x0

    move p2, v8

    .line 41
    invoke-virtual {v0, p2}, Lo/SI;->abstract(Landroid/graphics/Rect;)V

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v8, 0x1

    .line 47
    :goto_0
    invoke-virtual {v1}, Lo/D6;->getUseCompatPadding()Z

    .line 50
    move-result v7

    move p2, v7

    .line 51
    if-nez p2, :cond_1

    const/4 v7, 0x5

    .line 53
    const/4 v8, 0x0

    move p2, v8

    .line 54
    invoke-virtual {p1, p2, p2, p2, p2}, Lo/O;->try(IIII)V

    const/4 v8, 0x4

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v8, 0x1

    iget-object p2, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 60
    check-cast p2, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    .line 62
    check-cast p2, Lo/SI;

    const/4 v8, 0x6

    .line 64
    iget v0, p2, Lo/SI;->package:F

    const/4 v8, 0x4

    .line 66
    iget p2, p2, Lo/SI;->else:F

    const/4 v8, 0x2

    .line 68
    invoke-virtual {v1}, Lo/D6;->getPreventCornerOverlap()Z

    .line 71
    move-result v8

    move v2, v8

    .line 72
    invoke-static {v0, p2, v2}, Lo/TI;->else(FFZ)F

    .line 75
    move-result v7

    move v2, v7

    .line 76
    float-to-double v2, v2

    const/4 v7, 0x6

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    const/4 v7, 0x5

    .line 82
    invoke-virtual {v1}, Lo/D6;->getPreventCornerOverlap()Z

    .line 85
    move-result v7

    move v1, v7

    .line 86
    invoke-static {v0, p2, v1}, Lo/TI;->abstract(FFZ)F

    .line 89
    move-result v7

    move p2, v7

    .line 90
    float-to-double v0, p2

    const/4 v7, 0x2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 94
    move-result-wide v0

    .line 95
    double-to-int p2, v0

    const/4 v7, 0x6

    .line 96
    invoke-virtual {p1, v2, p2, v2, p2}, Lo/O;->try(IIII)V

    const/4 v8, 0x6

    .line 99
    return-void
.end method

.method public this()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public throws(Lo/PM;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/qO;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x4

    const-string v3, "IdentityFunction"

    move-object v0, v3

    .line 13
    return-object v0

    nop

    const/4 v4, 0x3

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public try()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public while(Lo/Nd;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
