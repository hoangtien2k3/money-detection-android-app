.class public final Lo/ZA;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final else:Lo/ZA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ZA;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lo/ZA;->else:Lo/ZA;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method public static abstract(Ljava/lang/String;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v13

    move v1, v13

    .line 9
    if-ltz v1, :cond_a

    const/4 v13, 0x4

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v13

    move v2, v13

    .line 15
    if-gt v1, v2, :cond_9

    const/4 v13, 0x2

    .line 17
    const/4 v13, 0x0

    move v2, v13

    .line 18
    const-wide/16 v3, 0x0

    const/4 v13, 0x4

    .line 20
    const/4 v13, 0x0

    move v5, v13

    .line 21
    :goto_0
    if-ge v5, v1, :cond_7

    const/4 v13, 0x7

    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v13

    move v6, v13

    .line 27
    const/16 v13, 0x80

    move v7, v13

    .line 29
    const-wide/16 v8, 0x1

    const/4 v13, 0x6

    .line 31
    if-ge v6, v7, :cond_0

    const/4 v13, 0x1

    .line 33
    add-long/2addr v3, v8

    const/4 v13, 0x2

    .line 34
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v13, 0x1

    const/16 v13, 0x800

    move v7, v13

    .line 39
    if-ge v6, v7, :cond_1

    const/4 v13, 0x3

    .line 41
    const/4 v13, 0x2

    move v6, v13

    .line 42
    :goto_2
    int-to-long v6, v6

    const/4 v13, 0x2

    .line 43
    add-long/2addr v3, v6

    const/4 v13, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v13, 0x4

    const v7, 0xd800

    const/4 v13, 0x3

    .line 48
    if-lt v6, v7, :cond_6

    const/4 v13, 0x5

    .line 50
    const v7, 0xdfff

    const/4 v13, 0x6

    .line 53
    if-le v6, v7, :cond_2

    const/4 v13, 0x6

    .line 55
    goto :goto_5

    .line 56
    :cond_2
    const/4 v13, 0x2

    add-int/lit8 v10, v5, 0x1

    const/4 v13, 0x7

    .line 58
    if-ge v10, v1, :cond_3

    const/4 v13, 0x4

    .line 60
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v13

    move v11, v13

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v13, 0x1

    const/4 v13, 0x0

    move v11, v13

    .line 66
    :goto_3
    const v12, 0xdbff

    const/4 v13, 0x5

    .line 69
    if-gt v6, v12, :cond_5

    const/4 v13, 0x7

    .line 71
    const v6, 0xdc00

    const/4 v13, 0x4

    .line 74
    if-lt v11, v6, :cond_5

    const/4 v13, 0x2

    .line 76
    if-le v11, v7, :cond_4

    const/4 v13, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v13, 0x4

    const/4 v13, 0x4

    move v6, v13

    .line 80
    int-to-long v6, v6

    const/4 v13, 0x6

    .line 81
    add-long/2addr v3, v6

    const/4 v13, 0x3

    .line 82
    add-int/lit8 v5, v5, 0x2

    const/4 v13, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v13, 0x5

    :goto_4
    add-long/2addr v3, v8

    const/4 v13, 0x1

    .line 86
    move v5, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v13, 0x1

    :goto_5
    const/4 v13, 0x3

    move v6, v13

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    const/4 v13, 0x6

    long-to-int p0, v3

    const/4 v13, 0x6

    .line 91
    if-ne v0, p0, :cond_8

    const/4 v13, 0x4

    .line 93
    const/4 v13, 0x1

    move p0, v13

    .line 94
    return p0

    .line 95
    :cond_8
    const/4 v13, 0x5

    return v2

    .line 96
    :cond_9
    const/4 v13, 0x7

    const-string v13, "endIndex > string.length: "

    move-object v0, v13

    .line 98
    const-string v13, " > "

    move-object v2, v13

    .line 100
    invoke-static {v0, v1, v2}, Lo/COm5;->const(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v13

    move-object v0, v13

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    move-result v13

    move p0, v13

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v13

    move-object p0, v13

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x3

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v13

    move-object p0, v13

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 124
    throw v0

    const/4 v13, 0x4

    .line 125
    :cond_a
    const/4 v13, 0x6

    const-string v13, "endIndex < beginIndex: "

    move-object p0, v13

    .line 127
    const-string v13, " < 0"

    move-object v0, v13

    .line 129
    invoke-static {p0, v1, v0}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v13

    move-object p0, v13

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x2

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v13

    move-object p0, v13

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 142
    throw v0

    const/4 v13, 0x2
.end method

.method public static default(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 13

    .line 1
    const-string v11, "host"

    move-object v0, v11

    .line 3
    invoke-static {v0, p0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 6
    sget-object v0, Lo/oR;->else:[B

    const/4 v12, 0x1

    .line 8
    sget-object v0, Lo/oR;->protected:Lo/iH;

    const/4 v12, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, Lo/iH;->else:Ljava/util/regex/Pattern;

    const/4 v12, 0x6

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v11

    move-object v0, v11

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result v11

    move v0, v11

    .line 23
    const/4 v11, 0x1

    move v1, v11

    .line 24
    const/4 v11, 0x0

    move v2, v11

    .line 25
    if-eqz v0, :cond_2

    const/4 v12, 0x1

    .line 27
    invoke-static {p0}, Lo/lw;->strictfp(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v11

    move-object p0, v11

    .line 31
    const/4 v11, 0x7

    move v0, v11

    .line 32
    invoke-static {p1, v0}, Lo/ZA;->else(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 35
    move-result-object v11

    move-object p1, v11

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x3

    .line 38
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v12, 0x4

    .line 40
    if-eqz v0, :cond_0

    const/4 v12, 0x5

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ljava/util/Collection;

    const/4 v12, 0x1

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v11

    move v0, v11

    .line 49
    if-eqz v0, :cond_0

    const/4 v12, 0x2

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_0
    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v11

    move-object p1, v11

    .line 57
    :cond_1
    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v11

    move v0, v11

    .line 61
    if-eqz v0, :cond_14

    const/4 v12, 0x3

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v11

    move-object v0, v11

    .line 67
    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x5

    .line 69
    invoke-static {v0}, Lo/lw;->strictfp(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v11

    move-object v0, v11

    .line 73
    invoke-static {p0, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v11

    move v0, v11

    .line 77
    if-eqz v0, :cond_1

    const/4 v12, 0x5

    .line 79
    goto/16 :goto_3

    .line 81
    :cond_2
    const/4 v12, 0x3

    invoke-static {p0}, Lo/ZA;->abstract(Ljava/lang/String;)Z

    .line 84
    move-result v11

    move v0, v11

    .line 85
    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    move-object v3, v11

    .line 87
    const-string v11, "US"

    move-object v4, v11

    .line 89
    if-eqz v0, :cond_3

    const/4 v12, 0x5

    .line 91
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x4

    .line 93
    invoke-static {v4, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    move-result-object v11

    move-object p0, v11

    .line 100
    invoke-static {v3, p0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 103
    :cond_3
    const/4 v12, 0x1

    const/4 v11, 0x2

    move v0, v11

    .line 104
    invoke-static {p1, v0}, Lo/ZA;->else(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 107
    move-result-object v11

    move-object p1, v11

    .line 108
    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x1

    .line 110
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v12, 0x3

    .line 112
    if-eqz v0, :cond_4

    const/4 v12, 0x5

    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Ljava/util/Collection;

    const/4 v12, 0x4

    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v11

    move v0, v11

    .line 121
    if-eqz v0, :cond_4

    const/4 v12, 0x4

    .line 123
    goto/16 :goto_4

    .line 125
    :cond_4
    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v11

    move-object p1, v11

    .line 129
    :cond_5
    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v11

    move v0, v11

    .line 133
    if-eqz v0, :cond_14

    const/4 v12, 0x7

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v11

    move-object v0, v11

    .line 139
    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x1

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    move-result v11

    move v5, v11

    .line 145
    if-nez v5, :cond_6

    const/4 v12, 0x5

    .line 147
    goto/16 :goto_1

    .line 149
    :cond_6
    const/4 v12, 0x6

    const-string v11, "."

    move-object v5, v11

    .line 151
    invoke-static {p0, v5, v2}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    move-result v11

    move v6, v11

    .line 155
    if-nez v6, :cond_f

    const/4 v12, 0x5

    .line 157
    const-string v11, ".."

    move-object v6, v11

    .line 159
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 162
    move-result v11

    move v7, v11

    .line 163
    if-eqz v7, :cond_7

    const/4 v12, 0x6

    .line 165
    goto/16 :goto_1

    .line 167
    :cond_7
    const/4 v12, 0x2

    if-eqz v0, :cond_f

    const/4 v12, 0x1

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    move-result v11

    move v7, v11

    .line 173
    if-nez v7, :cond_8

    const/4 v12, 0x5

    .line 175
    goto/16 :goto_1

    .line 176
    :cond_8
    const/4 v12, 0x5

    invoke-static {v0, v5, v2}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    move-result v11

    move v7, v11

    .line 180
    if-nez v7, :cond_f

    const/4 v12, 0x5

    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 185
    move-result v11

    move v6, v11

    .line 186
    if-eqz v6, :cond_9

    const/4 v12, 0x4

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const/4 v12, 0x7

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 192
    move-result v11

    move v6, v11

    .line 193
    if-nez v6, :cond_a

    const/4 v12, 0x3

    .line 195
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v11

    move-object v6, v11

    .line 199
    goto :goto_0

    .line 200
    :cond_a
    const/4 v12, 0x5

    move-object v6, p0

    .line 201
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 204
    move-result v11

    move v7, v11

    .line 205
    if-nez v7, :cond_b

    const/4 v12, 0x1

    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v11

    move-object v0, v11

    .line 211
    :cond_b
    const/4 v12, 0x3

    invoke-static {v0}, Lo/ZA;->abstract(Ljava/lang/String;)Z

    .line 214
    move-result v11

    move v5, v11

    .line 215
    if-eqz v5, :cond_c

    const/4 v12, 0x5

    .line 217
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x7

    .line 219
    invoke-static {v4, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    move-result-object v11

    move-object v0, v11

    .line 226
    invoke-static {v3, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 229
    :cond_c
    const/4 v12, 0x6

    const-string v11, "*"

    move-object v5, v11

    .line 231
    invoke-static {v0, v5, v2}, Lo/dN;->v(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 234
    move-result v11

    move v5, v11

    .line 235
    if-nez v5, :cond_d

    const/4 v12, 0x5

    .line 237
    invoke-static {v6, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v11

    move v0, v11

    .line 241
    goto :goto_2

    .line 242
    :cond_d
    const/4 v12, 0x6

    const-string v11, "*."

    move-object v5, v11

    .line 244
    invoke-static {v0, v5, v2}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    move-result v11

    move v7, v11

    .line 248
    if-eqz v7, :cond_f

    const/4 v12, 0x2

    .line 250
    const/16 v11, 0x2a

    move v7, v11

    .line 252
    const/4 v11, 0x4

    move v8, v11

    .line 253
    invoke-static {v0, v7, v1, v8}, Lo/dN;->z(Ljava/lang/CharSequence;CII)I

    .line 256
    move-result v11

    move v7, v11

    .line 257
    const/4 v11, -0x1

    move v9, v11

    .line 258
    if-eq v7, v9, :cond_e

    const/4 v12, 0x4

    .line 260
    goto :goto_1

    .line 261
    :cond_e
    const/4 v12, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 264
    move-result v11

    move v7, v11

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    move-result v11

    move v10, v11

    .line 269
    if-ge v7, v10, :cond_10

    const/4 v12, 0x2

    .line 271
    :cond_f
    const/4 v12, 0x4

    :goto_1
    const/4 v11, 0x0

    move v0, v11

    .line 272
    goto :goto_2

    .line 273
    :cond_10
    const/4 v12, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v11

    move v5, v11

    .line 277
    if-eqz v5, :cond_11

    const/4 v12, 0x1

    .line 279
    goto :goto_1

    .line 280
    :cond_11
    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 283
    move-result-object v11

    move-object v0, v11

    .line 284
    const-string v11, "this as java.lang.String).substring(startIndex)"

    move-object v5, v11

    .line 286
    invoke-static {v5, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 289
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 292
    move-result v11

    move v5, v11

    .line 293
    if-nez v5, :cond_12

    const/4 v12, 0x2

    .line 295
    goto :goto_1

    .line 296
    :cond_12
    const/4 v12, 0x4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 299
    move-result v11

    move v5, v11

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    move-result v11

    move v0, v11

    .line 304
    sub-int/2addr v5, v0

    const/4 v12, 0x6

    .line 305
    if-lez v5, :cond_13

    const/4 v12, 0x1

    .line 307
    add-int/lit8 v5, v5, -0x1

    const/4 v12, 0x1

    .line 309
    const/16 v11, 0x2e

    move v0, v11

    .line 311
    invoke-static {v6, v0, v5, v8}, Lo/dN;->C(Ljava/lang/String;CII)I

    .line 314
    move-result v11

    move v0, v11

    .line 315
    if-eq v0, v9, :cond_13

    const/4 v12, 0x3

    .line 317
    goto :goto_1

    .line 318
    :cond_13
    const/4 v12, 0x5

    const/4 v11, 0x1

    move v0, v11

    .line 319
    :goto_2
    if-eqz v0, :cond_5

    const/4 v12, 0x6

    .line 321
    :goto_3
    return v1

    .line 322
    :cond_14
    const/4 v12, 0x5

    :goto_4
    return v2
.end method

.method public static else(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 4
    move-result-object v7

    move-object v4, v7

    .line 5
    if-nez v4, :cond_0

    const/4 v6, 0x7

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v7

    move-object v4, v7

    .line 17
    :cond_1
    const/4 v6, 0x6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-eqz v1, :cond_4

    const/4 v7, 0x7

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v7

    move v2, v7

    .line 35
    const/4 v7, 0x2

    move v3, v7

    .line 36
    if-ge v2, v3, :cond_2

    const/4 v6, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    move-object v3, v6

    .line 48
    invoke-static {v2, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v7

    move v2, v7

    .line 52
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 54
    const/4 v7, 0x1

    move v2, v7

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    if-nez v1, :cond_3

    const/4 v6, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v7, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v6, 0x5

    return-object v0

    .line 69
    :catch_0
    :goto_1
    sget-object v4, Lo/Zg;->else:Lo/Zg;

    const/4 v6, 0x1

    .line 71
    return-object v4
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "host"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    const-string v4, "session"

    move-object v0, v4

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 11
    invoke-static {p1}, Lo/ZA;->abstract(Ljava/lang/String;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 22
    move-result-object v4

    move-object p2, v4

    .line 23
    aget-object p2, p2, v1

    const/4 v4, 0x2

    .line 25
    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    move-object v0, v4

    .line 27
    invoke-static {v0, p2}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 30
    check-cast p2, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x6

    .line 32
    invoke-static {p1, p2}, Lo/ZA;->default(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 35
    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p1

    .line 37
    :catch_0
    :goto_0
    return v1
.end method
