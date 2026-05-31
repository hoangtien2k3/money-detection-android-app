.class public Lo/rI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/mb;
.implements Lo/xb;
.implements Lo/By;
.implements Lo/Sy;
.implements Lo/iy;
.implements Lo/Wt;
.implements Lo/q3;
.implements Lo/eR;
.implements Lo/v8;
.implements Lo/H9;
.implements Lo/FO;
.implements Lo/hf;
.implements Lo/yi;
.implements Lo/Ri;
.implements Lo/Ia;
.implements Lo/tm;
.implements Lo/nr;
.implements Lo/RD;


# static fields
.field public static final abstract:Lo/rI;

.field public static final synthetic default:Lo/rI;

.field public static finally:Lo/rI;

.field public static volatile instanceof:Lo/vX;

.field public static final private:Lo/rI;

.field public static final synchronized:[B

.field public static final throw:Lo/rI;

.field public static final synthetic volatile:Lo/rI;


# instance fields
.field public final synthetic else:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/rI;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/rI;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Lo/rI;->abstract:Lo/rI;

    const/4 v2, 0x3

    .line 9
    new-instance v0, Lo/rI;

    const/4 v2, 0x3

    .line 11
    const/4 v2, 0x2

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lo/rI;-><init>(I)V

    const/4 v2, 0x6

    .line 15
    sput-object v0, Lo/rI;->default:Lo/rI;

    const/4 v2, 0x1

    .line 17
    new-instance v0, Lo/rI;

    const/4 v2, 0x4

    .line 19
    const/4 v2, 0x3

    move v1, v2

    .line 20
    invoke-direct {v0, v1}, Lo/rI;-><init>(I)V

    const/4 v2, 0x2

    .line 23
    sput-object v0, Lo/rI;->volatile:Lo/rI;

    const/4 v2, 0x4

    .line 25
    new-instance v0, Lo/rI;

    const/4 v2, 0x5

    .line 27
    const/4 v2, 0x4

    move v1, v2

    .line 28
    invoke-direct {v0, v1}, Lo/rI;-><init>(I)V

    const/4 v2, 0x3

    .line 31
    sput-object v0, Lo/rI;->throw:Lo/rI;

    const/4 v2, 0x5

    .line 33
    const/16 v2, 0x10

    move v0, v2

    .line 35
    new-array v0, v0, [B

    const/4 v2, 0x1

    .line 37
    fill-array-data v0, :array_0

    const/4 v2, 0x4

    .line 40
    sput-object v0, Lo/rI;->synchronized:[B

    const/4 v2, 0x4

    .line 42
    new-instance v0, Lo/rI;

    const/4 v2, 0x2

    .line 44
    const/4 v2, 0x6

    move v1, v2

    .line 45
    invoke-direct {v0, v1}, Lo/rI;-><init>(I)V

    const/4 v2, 0x4

    .line 48
    sput-object v0, Lo/rI;->private:Lo/rI;

    const/4 v2, 0x7

    .line 50
    return-void

    nop

    .line 51
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/rI;->else:I

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public static final class(Lo/mI;)Lo/mI;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 4
    iget-object v1, v2, Lo/mI;->synchronized:Lo/oI;

    const/4 v4, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x5

    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v2}, Lo/mI;->default()Lo/kI;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    iput-object v0, v2, Lo/kI;->continue:Lo/oI;

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v2}, Lo/kI;->else()Lo/mI;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    :cond_1
    const/4 v4, 0x6

    return-object v2
.end method

.method public static const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    and-int/lit8 v2, p4, 0x1

    .line 7
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 14
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p2

    .line 25
    :goto_1
    and-int/lit8 v5, p4, 0x8

    .line 27
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 30
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 33
    :goto_2
    and-int/lit8 v7, p4, 0x10

    .line 35
    if-eqz v7, :cond_3

    .line 37
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 40
    :goto_3
    and-int/lit8 v8, p4, 0x20

    .line 42
    if-eqz v8, :cond_4

    .line 44
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 47
    :goto_4
    and-int/lit8 v9, p4, 0x40

    .line 49
    if-eqz v9, :cond_5

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 53
    :goto_5
    const-string v6, "<this>"

    .line 55
    invoke-static {v6, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    move v6, v2

    .line 59
    :goto_6
    if-ge v6, v4, :cond_13

    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x753

    const/16 v10, 0x80

    .line 67
    const/16 v11, 0x1521

    const/16 v11, 0x20

    .line 69
    const/16 v12, 0x12c1

    const/16 v12, 0x2b

    .line 71
    const/16 v13, 0xe7d

    const/16 v13, 0x25

    .line 73
    const/16 v14, 0x3c15

    const/16 v14, 0x7f

    .line 75
    if-lt v9, v11, :cond_9

    .line 77
    if-eq v9, v14, :cond_9

    .line 79
    if-lt v9, v10, :cond_6

    .line 81
    if-eqz v3, :cond_9

    .line 83
    :cond_6
    int-to-char v15, v9

    .line 84
    invoke-static {v1, v15}, Lo/dN;->w(Ljava/lang/CharSequence;C)Z

    .line 87
    move-result v15

    .line 88
    if-nez v15, :cond_9

    .line 90
    if-ne v9, v13, :cond_7

    .line 92
    if-eqz v5, :cond_9

    .line 94
    if-eqz v7, :cond_7

    .line 96
    invoke-static {v0, v6, v4}, Lo/rI;->for(Ljava/lang/String;II)Z

    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_9

    .line 102
    :cond_7
    if-ne v9, v12, :cond_8

    .line 104
    if-eqz v8, :cond_8

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 110
    move-result v9

    .line 111
    add-int/2addr v6, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    :goto_7
    new-instance v9, Lo/P2;

    .line 115
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {v9, v0, v2, v6}, Lo/P2;->throw(Ljava/lang/String;II)V

    .line 121
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 122
    :goto_8
    if-ge v6, v4, :cond_12

    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 127
    move-result v15

    .line 128
    if-eqz v5, :cond_a

    .line 130
    const/16 v13, 0x444f

    const/16 v13, 0x9

    .line 132
    if-eq v15, v13, :cond_f

    .line 134
    const/16 v13, 0x453f

    const/16 v13, 0xa

    .line 136
    if-eq v15, v13, :cond_f

    .line 138
    const/16 v13, 0x4742

    const/16 v13, 0xc

    .line 140
    if-eq v15, v13, :cond_f

    .line 142
    const/16 v13, 0x54b9

    const/16 v13, 0xd

    .line 144
    if-ne v15, v13, :cond_a

    .line 146
    goto :goto_a

    .line 147
    :cond_a
    if-ne v15, v12, :cond_c

    .line 149
    if-eqz v8, :cond_c

    .line 151
    if-eqz v5, :cond_b

    .line 153
    const-string v13, "+"

    .line 155
    goto :goto_9

    .line 156
    :cond_b
    const-string v13, "%2B"

    .line 158
    :goto_9
    invoke-virtual {v9, v13}, Lo/P2;->volatile(Ljava/lang/String;)V

    .line 161
    goto :goto_a

    .line 162
    :cond_c
    if-lt v15, v11, :cond_10

    .line 164
    if-eq v15, v14, :cond_10

    .line 166
    if-lt v15, v10, :cond_d

    .line 168
    if-eqz v3, :cond_10

    .line 170
    :cond_d
    int-to-char v13, v15

    .line 171
    invoke-static {v1, v13}, Lo/dN;->w(Ljava/lang/CharSequence;C)Z

    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_10

    .line 177
    const/16 v13, 0x56a2

    const/16 v13, 0x25

    .line 179
    if-ne v15, v13, :cond_e

    .line 181
    if-eqz v5, :cond_10

    .line 183
    if-eqz v7, :cond_e

    .line 185
    invoke-static {v0, v6, v4}, Lo/rI;->for(Ljava/lang/String;II)Z

    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_e

    .line 191
    goto :goto_b

    .line 192
    :cond_e
    invoke-virtual {v9, v15}, Lo/P2;->b(I)V

    .line 195
    :cond_f
    :goto_a
    const/16 v11, 0x48e2

    const/16 v11, 0x25

    .line 197
    goto :goto_d

    .line 198
    :cond_10
    :goto_b
    if-nez v2, :cond_11

    .line 200
    new-instance v2, Lo/P2;

    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    :cond_11
    invoke-virtual {v2, v15}, Lo/P2;->b(I)V

    .line 208
    :goto_c
    invoke-virtual {v2}, Lo/P2;->case()Z

    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_f

    .line 214
    invoke-virtual {v2}, Lo/P2;->readByte()B

    .line 217
    move-result v13

    .line 218
    and-int/lit16 v10, v13, 0xff

    .line 220
    const/16 v11, 0x5c73

    const/16 v11, 0x25

    .line 222
    invoke-virtual {v9, v11}, Lo/P2;->import(I)V

    .line 225
    shr-int/lit8 v10, v10, 0x4

    .line 227
    and-int/lit8 v10, v10, 0xf

    .line 229
    sget-object v16, Lo/yp;->throws:[C

    .line 231
    aget-char v10, v16, v10

    .line 233
    invoke-virtual {v9, v10}, Lo/P2;->import(I)V

    .line 236
    and-int/lit8 v10, v13, 0xf

    .line 238
    aget-char v10, v16, v10

    .line 240
    invoke-virtual {v9, v10}, Lo/P2;->import(I)V

    .line 243
    const/16 v10, 0x1ba4

    const/16 v10, 0x80

    .line 245
    const/16 v11, 0x397a

    const/16 v11, 0x20

    .line 247
    goto :goto_c

    .line 248
    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 251
    move-result v10

    .line 252
    add-int/2addr v6, v10

    .line 253
    const/16 v10, 0x367a

    const/16 v10, 0x80

    .line 255
    const/16 v11, 0x5825

    const/16 v11, 0x20

    .line 257
    const/16 v13, 0x1ba5

    const/16 v13, 0x25

    .line 259
    goto/16 :goto_8

    .line 261
    :cond_12
    invoke-virtual {v9}, Lo/P2;->implements()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 272
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    return-object v0
.end method

.method public static for(Ljava/lang/String;II)Z
    .locals 6

    move-object v2, p0

    .line 1
    add-int/lit8 v0, p1, 0x2

    const/4 v4, 0x4

    .line 3
    if-ge v0, p2, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v5

    move p2, v5

    .line 9
    const/16 v5, 0x25

    move v1, v5

    .line 11
    if-ne p2, v1, :cond_0

    const/4 v5, 0x6

    .line 13
    const/4 v4, 0x1

    move p2, v4

    .line 14
    add-int/2addr p1, p2

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v5

    move p1, v5

    .line 19
    invoke-static {p1}, Lo/oR;->extends(C)I

    .line 22
    move-result v4

    move p1, v4

    .line 23
    const/4 v5, -0x1

    move v1, v5

    .line 24
    if-eq p1, v1, :cond_0

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    move v2, v4

    .line 30
    invoke-static {v2}, Lo/oR;->extends(C)I

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-eq v2, v1, :cond_0

    const/4 v5, 0x6

    .line 36
    return p2

    .line 37
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v2, v5

    .line 38
    return v2
.end method

.method public static import(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Connection"

    move-object v0, v3

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 9
    const-string v3, "Keep-Alive"

    move-object v0, v3

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 17
    const-string v3, "Proxy-Authenticate"

    move-object v0, v3

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 25
    const-string v3, "Proxy-Authorization"

    move-object v0, v3

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v3

    move v0, v3

    .line 31
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 33
    const-string v3, "TE"

    move-object v0, v3

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v3

    move v0, v3

    .line 39
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 41
    const-string v3, "Trailers"

    move-object v0, v3

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v3

    move v0, v3

    .line 47
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 49
    const-string v3, "Transfer-Encoding"

    move-object v0, v3

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v3

    move v0, v3

    .line 55
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 57
    const-string v3, "Upgrade"

    move-object v0, v3

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result v3

    move v1, v3

    .line 63
    if-nez v1, :cond_0

    const/4 v3, 0x6

    .line 65
    const/4 v3, 0x1

    move v1, v3

    .line 66
    return v1

    .line 67
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 68
    return v1
.end method

.method public static native(Ljava/lang/String;III)Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    and-int/lit8 v0, p3, 0x1

    const/4 v10, 0x2

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 6
    const/4 v10, 0x0

    move p1, v10

    .line 7
    :cond_0
    const/4 v10, 0x6

    and-int/lit8 v0, p3, 0x2

    const/4 v10, 0x6

    .line 9
    if-eqz v0, :cond_1

    const/4 v10, 0x5

    .line 11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 14
    move-result v10

    move p2, v10

    .line 15
    :cond_1
    const/4 v10, 0x1

    and-int/lit8 p3, p3, 0x4

    const/4 v10, 0x2

    .line 17
    if-eqz p3, :cond_2

    const/4 v10, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x1

    move v1, v10

    .line 21
    :goto_0
    const-string v10, "<this>"

    move-object p3, v10

    .line 23
    invoke-static {p3, v8}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 26
    move p3, p1

    .line 27
    :goto_1
    if-ge p3, p2, :cond_8

    const/4 v10, 0x6

    .line 29
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v10

    move v0, v10

    .line 33
    const/16 v10, 0x2b

    move v2, v10

    .line 35
    const/16 v10, 0x25

    move v3, v10

    .line 37
    if-eq v0, v3, :cond_4

    const/4 v10, 0x6

    .line 39
    if-ne v0, v2, :cond_3

    const/4 v10, 0x4

    .line 41
    if-eqz v1, :cond_3

    const/4 v10, 0x6

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v10, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v10, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v10, 0x1

    :goto_2
    new-instance v0, Lo/P2;

    const/4 v10, 0x6

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 52
    invoke-virtual {v0, v8, p1, p3}, Lo/P2;->throw(Ljava/lang/String;II)V

    const/4 v10, 0x2

    .line 55
    :goto_3
    if-ge p3, p2, :cond_7

    const/4 v10, 0x7

    .line 57
    invoke-virtual {v8, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 60
    move-result v10

    move p1, v10

    .line 61
    if-ne p1, v3, :cond_5

    const/4 v10, 0x2

    .line 63
    add-int/lit8 v4, p3, 0x2

    const/4 v10, 0x7

    .line 65
    if-ge v4, p2, :cond_5

    const/4 v10, 0x4

    .line 67
    add-int/lit8 v5, p3, 0x1

    const/4 v10, 0x2

    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v10

    move v5, v10

    .line 73
    invoke-static {v5}, Lo/oR;->extends(C)I

    .line 76
    move-result v10

    move v5, v10

    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v10

    move v6, v10

    .line 81
    invoke-static {v6}, Lo/oR;->extends(C)I

    .line 84
    move-result v10

    move v6, v10

    .line 85
    const/4 v10, -0x1

    move v7, v10

    .line 86
    if-eq v5, v7, :cond_6

    const/4 v10, 0x3

    .line 88
    if-eq v6, v7, :cond_6

    const/4 v10, 0x1

    .line 90
    shl-int/lit8 p3, v5, 0x4

    const/4 v10, 0x3

    .line 92
    add-int/2addr p3, v6

    const/4 v10, 0x6

    .line 93
    invoke-virtual {v0, p3}, Lo/P2;->import(I)V

    const/4 v10, 0x4

    .line 96
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 99
    move-result v10

    move p1, v10

    .line 100
    add-int p3, p1, v4

    const/4 v10, 0x3

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v10, 0x4

    if-ne p1, v2, :cond_6

    const/4 v10, 0x1

    .line 105
    if-eqz v1, :cond_6

    const/4 v10, 0x6

    .line 107
    const/16 v10, 0x20

    move p1, v10

    .line 109
    invoke-virtual {v0, p1}, Lo/P2;->import(I)V

    const/4 v10, 0x2

    .line 112
    add-int/lit8 p3, p3, 0x1

    const/4 v10, 0x4

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Lo/P2;->b(I)V

    const/4 v10, 0x1

    .line 118
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 121
    move-result v10

    move p1, v10

    .line 122
    add-int/2addr p3, p1

    const/4 v10, 0x4

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/4 v10, 0x2

    invoke-virtual {v0}, Lo/P2;->implements()Ljava/lang/String;

    .line 127
    move-result-object v10

    move-object v8, v10

    .line 128
    return-object v8

    .line 129
    :cond_8
    const/4 v10, 0x7

    invoke-virtual {v8, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    move-result-object v10

    move-object v8, v10

    .line 133
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object p1, v10

    .line 135
    invoke-static {p1, v8}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 138
    return-object v8
.end method

.method public static new(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    .line 6
    const/4 v9, 0x0

    move v1, v9

    .line 7
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 10
    move-result v9

    move v2, v9

    .line 11
    if-gt v1, v2, :cond_3

    const/4 v9, 0x3

    .line 13
    const/16 v9, 0x26

    move v2, v9

    .line 15
    const/4 v9, 0x4

    move v3, v9

    .line 16
    invoke-static {v6, v2, v1, v3}, Lo/dN;->z(Ljava/lang/CharSequence;CII)I

    .line 19
    move-result v9

    move v2, v9

    .line 20
    const/4 v9, -0x1

    move v4, v9

    .line 21
    if-ne v2, v4, :cond_0

    const/4 v9, 0x6

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 26
    move-result v8

    move v2, v8

    .line 27
    :cond_0
    const/4 v8, 0x6

    const/16 v8, 0x3d

    move v5, v8

    .line 29
    invoke-static {v6, v5, v1, v3}, Lo/dN;->z(Ljava/lang/CharSequence;CII)I

    .line 32
    move-result v8

    move v3, v8

    .line 33
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v5, v8

    .line 35
    if-eq v3, v4, :cond_2

    const/4 v8, 0x6

    .line 37
    if-le v3, v2, :cond_1

    const/4 v8, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v9

    move-object v1, v9

    .line 44
    invoke-static {v5, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object v1, v9

    .line 56
    invoke-static {v5, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v9, 0x6

    :goto_1
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object v1, v8

    .line 67
    invoke-static {v5, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    const/4 v8, 0x0

    move v1, v8

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_2
    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v9, 0x7

    return-object v0
.end method

.method public static transient(Lo/Hg;Landroid/text/Editable;IIZ)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    if-eqz p1, :cond_19

    const/4 v9, 0x6

    .line 4
    if-ltz p2, :cond_19

    const/4 v9, 0x3

    .line 6
    if-gez p3, :cond_0

    const/4 v9, 0x7

    .line 8
    goto/16 :goto_9

    .line 10
    :cond_0
    const/4 v9, 0x3

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    move-result v9

    move v1, v9

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    move-result v9

    move v2, v9

    .line 18
    const/4 v9, -0x1

    move v3, v9

    .line 19
    if-eq v1, v3, :cond_19

    const/4 v9, 0x5

    .line 21
    if-eq v2, v3, :cond_19

    const/4 v9, 0x2

    .line 23
    if-eq v1, v2, :cond_1

    const/4 v9, 0x5

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_1
    const/4 v9, 0x5

    const/4 v9, 0x1

    move v4, v9

    .line 28
    if-eqz p4, :cond_16

    const/4 v9, 0x6

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v9

    move p2, v9

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v9

    move p4, v9

    .line 38
    if-ltz v1, :cond_3

    const/4 v9, 0x1

    .line 40
    if-ge p4, v1, :cond_2

    const/4 v9, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v9, 0x2

    if-gez p2, :cond_4

    const/4 v9, 0x1

    .line 45
    :cond_3
    const/4 v9, 0x3

    :goto_0
    const/4 v9, -0x1

    move v1, v9

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v9, 0x2

    :goto_1
    const/4 v9, 0x0

    move p4, v9

    .line 48
    :goto_2
    if-nez p2, :cond_5

    const/4 v9, 0x6

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    const/4 v9, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x2

    .line 53
    if-gez v1, :cond_7

    const/4 v9, 0x1

    .line 55
    if-eqz p4, :cond_6

    const/4 v9, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v1, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    const/4 v9, 0x3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v9

    move v5, v9

    .line 64
    if-eqz p4, :cond_9

    const/4 v9, 0x5

    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 69
    move-result v9

    move p4, v9

    .line 70
    if-nez p4, :cond_8

    const/4 v9, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    const/4 v9, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_9
    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 79
    move-result v9

    move v6, v9

    .line 80
    if-nez v6, :cond_a

    const/4 v9, 0x2

    .line 82
    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_a
    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 88
    move-result v9

    move p4, v9

    .line 89
    if-eqz p4, :cond_b

    const/4 v9, 0x4

    .line 91
    goto :goto_0

    .line 92
    :cond_b
    const/4 v9, 0x5

    const/4 v9, 0x1

    move p4, v9

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v9

    move p2, v9

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result v9

    move p3, v9

    .line 102
    if-ltz v2, :cond_d

    const/4 v9, 0x3

    .line 104
    if-ge p3, v2, :cond_c

    const/4 v9, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_c
    const/4 v9, 0x1

    if-gez p2, :cond_e

    const/4 v9, 0x7

    .line 109
    :cond_d
    const/4 v9, 0x4

    :goto_4
    const/4 v9, -0x1

    move p3, v9

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    const/4 v9, 0x1

    :goto_5
    const/4 v9, 0x0

    move p4, v9

    .line 112
    :goto_6
    if-nez p2, :cond_f

    const/4 v9, 0x3

    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    const/4 v9, 0x3

    if-lt v2, p3, :cond_10

    const/4 v9, 0x5

    .line 118
    if-eqz p4, :cond_15

    const/4 v9, 0x6

    .line 120
    goto :goto_4

    .line 121
    :cond_10
    const/4 v9, 0x4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v9

    move v5, v9

    .line 125
    if-eqz p4, :cond_12

    const/4 v9, 0x2

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 130
    move-result v9

    move p4, v9

    .line 131
    if-nez p4, :cond_11

    const/4 v9, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_11
    const/4 v9, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x4

    .line 136
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 138
    goto :goto_5

    .line 139
    :cond_12
    const/4 v9, 0x7

    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 142
    move-result v9

    move v6, v9

    .line 143
    if-nez v6, :cond_13

    const/4 v9, 0x4

    .line 145
    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x3

    .line 147
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 149
    goto :goto_6

    .line 150
    :cond_13
    const/4 v9, 0x7

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 153
    move-result v9

    move p4, v9

    .line 154
    if-eqz p4, :cond_14

    const/4 v9, 0x7

    .line 156
    goto :goto_4

    .line 157
    :cond_14
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 159
    const/4 v9, 0x1

    move p4, v9

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    const/4 v9, 0x2

    :goto_7
    if-eq v1, v3, :cond_19

    const/4 v9, 0x5

    .line 163
    if-ne p3, v3, :cond_17

    const/4 v9, 0x4

    .line 165
    goto :goto_9

    .line 166
    :cond_16
    const/4 v9, 0x1

    sub-int/2addr v1, p2

    const/4 v9, 0x7

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v9

    move v1, v9

    .line 171
    add-int/2addr v2, p3

    const/4 v9, 0x5

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result v9

    move p2, v9

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result v9

    move p3, v9

    .line 180
    :cond_17
    const/4 v9, 0x5

    const-class p2, Lo/jQ;

    const/4 v9, 0x2

    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    move-result-object v9

    move-object p2, v9

    .line 186
    check-cast p2, [Lo/jQ;

    const/4 v9, 0x7

    .line 188
    if-eqz p2, :cond_19

    const/4 v9, 0x1

    .line 190
    array-length p4, p2

    const/4 v9, 0x3

    .line 191
    if-lez p4, :cond_19

    const/4 v9, 0x2

    .line 193
    array-length p4, p2

    const/4 v9, 0x6

    .line 194
    const/4 v9, 0x0

    move v2, v9

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    const/4 v9, 0x6

    .line 197
    aget-object v3, p2, v2

    const/4 v9, 0x5

    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    move-result v9

    move v5, v9

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    move-result v9

    move v3, v9

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v9

    move v1, v9

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v9

    move p3, v9

    .line 215
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 217
    goto :goto_8

    .line 218
    :cond_18
    const/4 v9, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result v9

    move p2, v9

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result v9

    move p4, v9

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result v9

    move p3, v9

    .line 230
    invoke-virtual {v7}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 236
    invoke-virtual {v7}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 239
    return v4

    .line 240
    :cond_19
    const/4 v9, 0x6

    :goto_9
    return v0
.end method


# virtual methods
.method public abstract([BII)[B
    .locals 3

    move-object v0, p0

    .line 1
    add-int/2addr p3, p2

    const/4 v2, 0x5

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    move-result-object v2

    move-object p1, v2

    .line 6
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

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

.method public break(Lo/Xs;)Ljava/io/File;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public case(Lo/fG;)Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public catch(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/Rd;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, p1}, Lo/Rd;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x7

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1
.end method

.method public continue(Lo/CO;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lo/xd;->from(Lo/CO;)Lo/xd;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public default(Lo/au;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Lo/au;->default()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public e(Lo/Rx;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public else()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Ljava/io/InputStream;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public extends(Lo/cOM5;ILjava/lang/Object;I)I
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p3, Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v3

    move p4, v3

    .line 7
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    add-int/2addr v0, p2

    const/4 v3, 0x7

    .line 12
    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p1, p3}, Lo/cOM5;->case(Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x3

    .line 18
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    const/4 v3, 0x0

    move p1, v3

    .line 22
    return p1
.end method

.method public final()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "gzip"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public goto(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lo/vH;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method

.method public implements(Lo/ry;)Ljava/io/OutputStream;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public instanceof(Ljava/lang/Object;)[B
    .locals 13

    move-object v10, p0

    .line 1
    iget v0, v10, Lo/rI;->else:I

    const/4 v12, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x1

    .line 6
    check-cast p1, [B

    const/4 v12, 0x4

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const/4 v12, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v12, 0x6

    .line 11
    sget-object v0, Lcom/google/common/base/Charsets;->abstract:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object v12

    move-object p1, v12

    .line 17
    const/4 v12, 0x0

    move v0, v12

    .line 18
    const/4 v12, 0x0

    move v1, v12

    .line 19
    :goto_0
    array-length v2, p1

    const/4 v12, 0x5

    .line 20
    if-ge v1, v2, :cond_6

    const/4 v12, 0x2

    .line 22
    aget-byte v2, p1, v1

    const/4 v12, 0x4

    .line 24
    const/16 v12, 0x7e

    move v3, v12

    .line 26
    const/16 v12, 0x20

    move v4, v12

    .line 28
    const/16 v12, 0x25

    move v5, v12

    .line 30
    if-lt v2, v4, :cond_1

    const/4 v12, 0x2

    .line 32
    if-ge v2, v3, :cond_1

    const/4 v12, 0x7

    .line 34
    if-ne v2, v5, :cond_0

    const/4 v12, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v12, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v12, 0x3

    :goto_1
    array-length v2, p1

    const/4 v12, 0x1

    .line 41
    sub-int/2addr v2, v1

    const/4 v12, 0x5

    .line 42
    mul-int/lit8 v2, v2, 0x3

    const/4 v12, 0x3

    .line 44
    add-int/2addr v2, v1

    const/4 v12, 0x5

    .line 45
    new-array v2, v2, [B

    const/4 v12, 0x2

    .line 47
    if-eqz v1, :cond_2

    const/4 v12, 0x2

    .line 49
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x5

    .line 52
    :cond_2
    const/4 v12, 0x1

    move v0, v1

    .line 53
    :goto_2
    array-length v6, p1

    const/4 v12, 0x6

    .line 54
    if-ge v1, v6, :cond_5

    const/4 v12, 0x6

    .line 56
    aget-byte v6, p1, v1

    const/4 v12, 0x1

    .line 58
    if-lt v6, v4, :cond_4

    const/4 v12, 0x5

    .line 60
    if-ge v6, v3, :cond_4

    const/4 v12, 0x7

    .line 62
    if-ne v6, v5, :cond_3

    const/4 v12, 0x2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v12, 0x1

    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x6

    .line 67
    aput-byte v6, v2, v0

    const/4 v12, 0x2

    .line 69
    move v0, v7

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v12, 0x4

    :goto_3
    aput-byte v5, v2, v0

    const/4 v12, 0x4

    .line 73
    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x2

    .line 75
    shr-int/lit8 v8, v6, 0x4

    const/4 v12, 0x6

    .line 77
    and-int/lit8 v8, v8, 0xf

    const/4 v12, 0x1

    .line 79
    sget-object v9, Lo/rI;->synchronized:[B

    const/4 v12, 0x2

    .line 81
    aget-byte v8, v9, v8

    const/4 v12, 0x7

    .line 83
    aput-byte v8, v2, v7

    const/4 v12, 0x5

    .line 85
    add-int/lit8 v7, v0, 0x2

    const/4 v12, 0x5

    .line 87
    and-int/lit8 v6, v6, 0xf

    const/4 v12, 0x3

    .line 89
    aget-byte v6, v9, v6

    const/4 v12, 0x5

    .line 91
    aput-byte v6, v2, v7

    const/4 v12, 0x7

    .line 93
    add-int/lit8 v0, v0, 0x3

    const/4 v12, 0x6

    .line 95
    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v12, 0x4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 101
    move-result-object v12

    move-object p1, v12

    .line 102
    :cond_6
    const/4 v12, 0x6

    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public interface(Lo/Xs;Lo/z0;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public package(Lo/Rx;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public protected(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public public(Ljava/io/File;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method

.method public return(Lo/dR;)Lo/Y9;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return-object p1
.end method

.method public static(Landroid/content/Context;)Lo/vX;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/rI;->instanceof:Lo/vX;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x3

    monitor-enter v1

    .line 7
    :try_start_0
    const/4 v4, 0x6

    sget-object v0, Lo/rI;->instanceof:Lo/vX;

    const/4 v3, 0x4

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lo/vX;

    const/4 v4, 0x4

    .line 14
    invoke-direct {v0, p1}, Lo/vX;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 17
    sput-object v0, Lo/rI;->instanceof:Lo/vX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit v1

    const/4 v4, 0x6

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1

    const/4 v3, 0x1

    .line 23
    throw p1

    const/4 v4, 0x7
.end method

.method public strictfp()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public super(Lo/au;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public this([B)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lo/rI;->else:I

    const/4 v10, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x2

    .line 6
    return-object p1

    .line 7
    :pswitch_0
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v0, v10

    .line 8
    const/4 v11, 0x0

    move v1, v11

    .line 9
    :goto_0
    array-length v2, p1

    const/4 v11, 0x7

    .line 10
    if-ge v1, v2, :cond_4

    const/4 v10, 0x7

    .line 12
    aget-byte v2, p1, v1

    const/4 v10, 0x6

    .line 14
    const/16 v10, 0x20

    move v3, v10

    .line 16
    const/16 v10, 0x25

    move v4, v10

    .line 18
    if-lt v2, v3, :cond_1

    const/4 v10, 0x5

    .line 20
    const/16 v11, 0x7e

    move v3, v11

    .line 22
    if-ge v2, v3, :cond_1

    const/4 v11, 0x1

    .line 24
    if-ne v2, v4, :cond_0

    const/4 v10, 0x5

    .line 26
    add-int/lit8 v2, v1, 0x2

    const/4 v10, 0x6

    .line 28
    array-length v3, p1

    const/4 v10, 0x1

    .line 29
    if-ge v2, v3, :cond_0

    const/4 v10, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v10, 0x6

    :goto_1
    array-length v1, p1

    const/4 v10, 0x1

    .line 36
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v11

    move-object v1, v11

    .line 40
    const/4 v11, 0x0

    move v2, v11

    .line 41
    :goto_2
    array-length v3, p1

    const/4 v10, 0x3

    .line 42
    if-ge v2, v3, :cond_3

    const/4 v10, 0x7

    .line 44
    aget-byte v3, p1, v2

    const/4 v10, 0x7

    .line 46
    if-ne v3, v4, :cond_2

    const/4 v10, 0x6

    .line 48
    add-int/lit8 v3, v2, 0x2

    const/4 v10, 0x2

    .line 50
    array-length v5, p1

    const/4 v11, 0x1

    .line 51
    if-ge v3, v5, :cond_2

    const/4 v11, 0x7

    .line 53
    :try_start_0
    const/4 v11, 0x5

    new-instance v3, Ljava/lang/String;

    const/4 v11, 0x4

    .line 55
    add-int/lit8 v5, v2, 0x1

    const/4 v11, 0x5

    .line 57
    sget-object v6, Lcom/google/common/base/Charsets;->else:Ljava/nio/charset/Charset;

    const/4 v11, 0x6

    .line 59
    const/4 v10, 0x2

    move v7, v10

    .line 60
    invoke-direct {v3, p1, v5, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x7

    .line 63
    const/16 v11, 0x10

    move v5, v11

    .line 65
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 68
    move-result v10

    move v3, v10

    .line 69
    int-to-byte v3, v3

    const/4 v11, 0x3

    .line 70
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    add-int/lit8 v2, v2, 0x3

    const/4 v10, 0x2

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    :cond_2
    const/4 v11, 0x5

    aget-byte v3, p1, v2

    const/4 v10, 0x3

    .line 78
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/String;

    const/4 v10, 0x6

    .line 86
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    move-result-object v11

    move-object v2, v11

    .line 90
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 93
    move-result v10

    move v1, v10

    .line 94
    sget-object v3, Lcom/google/common/base/Charsets;->abstract:Ljava/nio/charset/Charset;

    const/4 v11, 0x7

    .line 96
    invoke-direct {p1, v2, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v11, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x2

    .line 102
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BI)V

    const/4 v11, 0x4

    .line 105
    move-object p1, v1

    .line 106
    :goto_3
    return-object p1

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public throws(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 9

    move-object v6, p0

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    const/4 v8, 0x2

    .line 3
    iget-object v0, p1, Landroidx/preference/ListPreference;->J:[Ljava/lang/CharSequence;

    const/4 v8, 0x1

    .line 5
    iget-object v1, p1, Landroidx/preference/ListPreference;->L:Ljava/lang/String;

    const/4 v8, 0x7

    .line 7
    iget-object v2, p1, Landroidx/preference/ListPreference;->K:[Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 9
    const/4 v8, -0x1

    move v3, v8

    .line 10
    if-eqz v1, :cond_1

    const/4 v8, 0x3

    .line 12
    if-eqz v2, :cond_1

    const/4 v8, 0x6

    .line 14
    array-length v4, v2

    const/4 v8, 0x1

    .line 15
    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x2

    .line 17
    :goto_0
    if-ltz v4, :cond_1

    const/4 v8, 0x3

    .line 19
    aget-object v5, v2, v4

    const/4 v8, 0x5

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v8

    move v5, v8

    .line 25
    if-eqz v5, :cond_0

    const/4 v8, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x2

    const/4 v8, -0x1

    move v4, v8

    .line 32
    :goto_1
    const/4 v8, 0x0

    move v1, v8

    .line 33
    if-ltz v4, :cond_2

    const/4 v8, 0x4

    .line 35
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 37
    aget-object v4, v0, v4

    const/4 v8, 0x2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v8, 0x5

    move-object v4, v1

    .line 41
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v8

    move v4, v8

    .line 45
    if-eqz v4, :cond_3

    const/4 v8, 0x5

    .line 47
    iget-object p1, p1, Landroidx/preference/Preference;->else:Landroid/content/Context;

    const/4 v8, 0x4

    .line 49
    const v0, 0x7f110560

    const/4 v8, 0x3

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object p1, v8

    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 v8, 0x7

    iget-object p1, p1, Landroidx/preference/ListPreference;->L:Ljava/lang/String;

    const/4 v8, 0x4

    .line 59
    if-eqz p1, :cond_5

    const/4 v8, 0x3

    .line 61
    if-eqz v2, :cond_5

    const/4 v8, 0x6

    .line 63
    array-length v4, v2

    const/4 v8, 0x3

    .line 64
    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x7

    .line 66
    :goto_3
    if-ltz v4, :cond_5

    const/4 v8, 0x3

    .line 68
    aget-object v5, v2, v4

    const/4 v8, 0x7

    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    move v5, v8

    .line 74
    if-eqz v5, :cond_4

    const/4 v8, 0x5

    .line 76
    move v3, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v8, 0x6

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x7

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v8, 0x4

    :goto_4
    if-ltz v3, :cond_6

    const/4 v8, 0x1

    .line 83
    if-eqz v0, :cond_6

    const/4 v8, 0x6

    .line 85
    aget-object p1, v0, v3

    const/4 v8, 0x3

    .line 87
    return-object p1

    .line 88
    :cond_6
    const/4 v8, 0x3

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/rI;->else:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x6

    const-string v3, "EmptyConsumer"

    move-object v0, v3

    .line 13
    return-object v0

    nop

    const/4 v3, 0x4

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public try(Lo/fz;)Lo/Ry;
    .locals 6

    move-object v2, p0

    .line 1
    iget p1, v2, Lo/rI;->else:I

    const/4 v4, 0x2

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    new-instance p1, Lo/f3;

    const/4 v5, 0x6

    .line 8
    new-instance v0, Lo/T4;

    const/4 v5, 0x7

    .line 10
    const/16 v4, 0xa

    move v1, v4

    .line 12
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v4, 0x7

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    invoke-direct {p1, v1, v0}, Lo/f3;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const/4 v4, 0x2

    sget-object p1, Lo/wQ;->abstract:Lo/wQ;

    const/4 v5, 0x6

    .line 22
    return-object p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public while(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
