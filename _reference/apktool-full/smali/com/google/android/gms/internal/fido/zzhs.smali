.class public final Lcom/google/android/gms/internal/fido/zzhs;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public abstract:Lcom/google/android/gms/internal/fido/zzhr;

.field public final default:[B

.field public final else:Ljava/io/InputStream;

.field public final instanceof:Lcom/google/android/gms/internal/fido/zzht;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0x8

    move v0, v4

    .line 6
    new-array v0, v0, [B

    const/4 v3, 0x3

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzhs;->default:[B

    const/4 v3, 0x5

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/fido/zzht;

    const/4 v4, 0x5

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzht;-><init>()V

    const/4 v4, 0x4

    .line 15
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzhs;->instanceof:Lcom/google/android/gms/internal/fido/zzht;

    const/4 v3, 0x5

    .line 17
    iput-object p1, v1, Lcom/google/android/gms/internal/fido/zzhs;->else:Ljava/io/InputStream;

    const/4 v3, 0x6

    .line 19
    return-void
.end method


# virtual methods
.method public final abstract()J
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzhs;->protected()Lcom/google/android/gms/internal/fido/zzhr;

    .line 4
    iget-object v0, v6, Lcom/google/android/gms/internal/fido/zzhs;->abstract:Lcom/google/android/gms/internal/fido/zzhr;

    const/4 v8, 0x7

    .line 6
    iget-byte v0, v0, Lcom/google/android/gms/internal/fido/zzhr;->else:B

    const/4 v8, 0x2

    .line 8
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 10
    const/4 v9, 0x1

    move v0, v9

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x3

    const/16 v8, 0x20

    move v1, v8

    .line 14
    if-ne v0, v1, :cond_3

    const/4 v9, 0x2

    .line 16
    const/4 v9, 0x0

    move v0, v9

    .line 17
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzhs;->case()J

    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    const/4 v8, 0x6

    .line 23
    cmp-long v5, v1, v3

    const/4 v9, 0x4

    .line 25
    if-ltz v5, :cond_2

    const/4 v9, 0x3

    .line 27
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 29
    return-wide v1

    .line 30
    :cond_1
    const/4 v8, 0x1

    not-long v0, v1

    const/4 v8, 0x2

    .line 31
    return-wide v0

    .line 32
    :cond_2
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x5

    .line 34
    const-string v9, "the maximum supported unsigned/negative integer is 9223372036854775807"

    move-object v1, v9

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 39
    throw v0

    const/4 v8, 0x5

    .line 40
    :cond_3
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 42
    iget-object v1, v6, Lcom/google/android/gms/internal/fido/zzhs;->abstract:Lcom/google/android/gms/internal/fido/zzhr;

    const/4 v9, 0x1

    .line 44
    iget-byte v1, v1, Lcom/google/android/gms/internal/fido/zzhr;->else:B

    const/4 v8, 0x7

    .line 46
    shr-int/lit8 v1, v1, 0x5

    const/4 v8, 0x7

    .line 48
    and-int/lit8 v1, v1, 0x7

    const/4 v8, 0x3

    .line 50
    const-string v9, "expected major type 0 or 1 but found "

    move-object v2, v9

    .line 52
    invoke-static {v2, v1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object v1, v9

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 59
    throw v0

    const/4 v8, 0x4
.end method

.method public final break(B)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhs;->protected()Lcom/google/android/gms/internal/fido/zzhr;

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/internal/fido/zzhs;->abstract:Lcom/google/android/gms/internal/fido/zzhr;

    const/4 v7, 0x7

    .line 6
    iget-byte v0, v0, Lcom/google/android/gms/internal/fido/zzhr;->else:B

    const/4 v6, 0x4

    .line 8
    if-ne v0, p1, :cond_0

    const/4 v6, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v7, 0x1

    shr-int/lit8 p1, p1, 0x5

    const/4 v7, 0x6

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 15
    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x3

    .line 17
    iget-object v1, v4, Lcom/google/android/gms/internal/fido/zzhs;->abstract:Lcom/google/android/gms/internal/fido/zzhr;

    const/4 v6, 0x6

    .line 19
    iget-byte v1, v1, Lcom/google/android/gms/internal/fido/zzhr;->else:B

    const/4 v6, 0x5

    .line 21
    shr-int/lit8 v1, v1, 0x5

    const/4 v7, 0x7

    .line 23
    and-int/lit8 v1, v1, 0x7

    const/4 v6, 0x4

    .line 25
    const-string v6, "expected major type "

    move-object v2, v6

    .line 27
    const-string v7, " but found "

    move-object v3, v7

    .line 29
    invoke-static {v2, p1, v1, v3}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 36
    throw v0

    const/4 v6, 0x2
.end method

.method public final case()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->abstract:Lcom/google/android/gms/internal/fido/zzhr;

    .line 5
    iget-byte v1, v1, Lcom/google/android/gms/internal/fido/zzhr;->abstract:B

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x6579

    const/16 v3, 0x18

    .line 10
    if-ge v1, v3, :cond_0

    .line 12
    int-to-long v3, v1

    .line 13
    iput-object v2, v0, Lcom/google/android/gms/internal/fido/zzhs;->abstract:Lcom/google/android/gms/internal/fido/zzhr;

    .line 15
    return-wide v3

    .line 16
    :cond_0
    const-wide/16 v4, 0xff

    .line 18
    if-ne v1, v3, :cond_2

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->else:Ljava/io/InputStream;

    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x4

    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1

    .line 29
    iput-object v2, v0, Lcom/google/android/gms/internal/fido/zzhs;->abstract:Lcom/google/android/gms/internal/fido/zzhr;

    .line 31
    int-to-long v1, v1

    .line 32
    and-long/2addr v1, v4

    .line 33
    return-wide v1

    .line 34
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    .line 36
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw v1

    .line 40
    :cond_2
    const/16 v2, 0x6514

    const/16 v2, 0x19

    .line 42
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 45
    const/16 v9, 0x6b6e

    const/16 v9, 0x8

    .line 47
    iget-object v10, v0, Lcom/google/android/gms/internal/fido/zzhs;->default:[B

    .line 49
    if-ne v1, v2, :cond_3

    .line 51
    invoke-virtual {v0, v10, v8}, Lcom/google/android/gms/internal/fido/zzhs;->throws([BI)V

    .line 54
    aget-byte v1, v10, v7

    .line 56
    int-to-long v1, v1

    .line 57
    aget-byte v3, v10, v6

    .line 59
    int-to-long v6, v3

    .line 60
    and-long/2addr v1, v4

    .line 61
    shl-long/2addr v1, v9

    .line 62
    and-long/2addr v4, v6

    .line 63
    or-long/2addr v1, v4

    .line 64
    return-wide v1

    .line 65
    :cond_3
    const/16 v2, 0x66a7

    const/16 v2, 0x1a

    .line 67
    const/16 v11, 0x192a

    const/16 v11, 0x10

    .line 69
    const/4 v12, 0x4

    const/4 v12, 0x3

    .line 70
    const/4 v13, 0x7

    const/4 v13, 0x4

    .line 71
    if-ne v1, v2, :cond_4

    .line 73
    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/internal/fido/zzhs;->throws([BI)V

    .line 76
    aget-byte v1, v10, v7

    .line 78
    int-to-long v1, v1

    .line 79
    aget-byte v6, v10, v6

    .line 81
    int-to-long v6, v6

    .line 82
    aget-byte v8, v10, v8

    .line 84
    int-to-long v13, v8

    .line 85
    aget-byte v8, v10, v12

    .line 87
    move-wide/from16 v16, v4

    .line 89
    const/16 v15, 0x21f4

    const/16 v15, 0x18

    .line 91
    int-to-long v3, v8

    .line 92
    and-long v1, v1, v16

    .line 94
    shl-long/2addr v1, v15

    .line 95
    and-long v6, v6, v16

    .line 97
    and-long v13, v13, v16

    .line 99
    shl-long v5, v6, v11

    .line 101
    or-long/2addr v1, v5

    .line 102
    shl-long v5, v13, v9

    .line 104
    or-long/2addr v1, v5

    .line 105
    and-long v3, v3, v16

    .line 107
    or-long/2addr v1, v3

    .line 108
    return-wide v1

    .line 109
    :cond_4
    move-wide/from16 v16, v4

    .line 111
    const/16 v15, 0x1a53

    const/16 v15, 0x18

    .line 113
    const/16 v2, 0xa01

    const/16 v2, 0x1b

    .line 115
    if-ne v1, v2, :cond_5

    .line 117
    invoke-virtual {v0, v10, v9}, Lcom/google/android/gms/internal/fido/zzhs;->throws([BI)V

    .line 120
    aget-byte v1, v10, v7

    .line 122
    int-to-long v1, v1

    .line 123
    aget-byte v5, v10, v6

    .line 125
    int-to-long v5, v5

    .line 126
    aget-byte v7, v10, v8

    .line 128
    int-to-long v7, v7

    .line 129
    aget-byte v12, v10, v12

    .line 131
    const/4 v14, 0x3

    const/4 v14, 0x7

    .line 132
    const/16 v18, 0x3ff8

    const/16 v18, 0x5

    .line 134
    int-to-long v3, v12

    .line 135
    aget-byte v12, v10, v13

    .line 137
    int-to-long v12, v12

    .line 138
    const/16 v19, 0x572e

    const/16 v19, 0x8

    .line 140
    aget-byte v9, v10, v18

    .line 142
    move-wide/from16 v21, v12

    .line 144
    const/16 v20, 0x31c3

    const/16 v20, 0x10

    .line 146
    int-to-long v11, v9

    .line 147
    const/4 v9, 0x4

    const/4 v9, 0x6

    .line 148
    aget-byte v9, v10, v9

    .line 150
    const/16 v13, 0x7412

    const/16 v13, 0x18

    .line 152
    const/16 v23, 0x7181

    const/16 v23, 0x7

    .line 154
    int-to-long v14, v9

    .line 155
    aget-byte v9, v10, v23

    .line 157
    int-to-long v9, v9

    .line 158
    and-long v21, v21, v16

    .line 160
    shl-long v21, v21, v13

    .line 162
    and-long v1, v1, v16

    .line 164
    and-long v5, v5, v16

    .line 166
    and-long v7, v7, v16

    .line 168
    and-long v3, v3, v16

    .line 170
    and-long v11, v11, v16

    .line 172
    and-long v14, v14, v16

    .line 174
    const/16 v13, 0x7927

    const/16 v13, 0x38

    .line 176
    shl-long/2addr v1, v13

    .line 177
    const/16 v13, 0x580c

    const/16 v13, 0x30

    .line 179
    shl-long/2addr v5, v13

    .line 180
    or-long/2addr v1, v5

    .line 181
    const/16 v5, 0x202c

    const/16 v5, 0x28

    .line 183
    shl-long v5, v7, v5

    .line 185
    or-long/2addr v1, v5

    .line 186
    const/16 v5, 0x2de

    const/16 v5, 0x20

    .line 188
    shl-long/2addr v3, v5

    .line 189
    or-long/2addr v1, v3

    .line 190
    or-long v1, v1, v21

    .line 192
    shl-long v3, v11, v20

    .line 194
    or-long/2addr v1, v3

    .line 195
    shl-long v3, v14, v19

    .line 197
    or-long/2addr v1, v3

    .line 198
    and-long v3, v9, v16

    .line 200
    or-long/2addr v1, v3

    .line 201
    return-wide v1

    .line 202
    :cond_5
    const/16 v18, 0x3094

    const/16 v18, 0x5

    .line 204
    const/16 v23, 0x744

    const/16 v23, 0x7

    .line 206
    new-instance v1, Ljava/io/IOException;

    .line 208
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzhs;->abstract:Lcom/google/android/gms/internal/fido/zzhr;

    .line 210
    iget-byte v3, v2, Lcom/google/android/gms/internal/fido/zzhr;->abstract:B

    .line 212
    iget-byte v2, v2, Lcom/google/android/gms/internal/fido/zzhr;->else:B

    .line 214
    shr-int/lit8 v2, v2, 0x5

    .line 216
    and-int/lit8 v2, v2, 0x7

    .line 218
    const-string v4, "invalid additional information "

    .line 220
    const-string v5, " for major type "

    .line 222
    invoke-static {v4, v3, v2, v5}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v1
.end method

.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzhs;->else:Ljava/io/InputStream;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzhs;->instanceof:Lcom/google/android/gms/internal/fido/zzht;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->else()V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public final continue()Z
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, -0x20

    move v0, v4

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/fido/zzhs;->break(B)V

    const/4 v5, 0x2

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzhs;->abstract:Lcom/google/android/gms/internal/fido/zzhr;

    const/4 v5, 0x1

    .line 8
    iget-byte v0, v0, Lcom/google/android/gms/internal/fido/zzhr;->abstract:B

    const/4 v5, 0x1

    .line 10
    const/16 v4, 0x18

    move v1, v4

    .line 12
    if-gt v0, v1, :cond_2

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhs;->case()J

    .line 17
    move-result-wide v0

    .line 18
    long-to-int v1, v0

    const/4 v5, 0x2

    .line 19
    const/16 v4, 0x14

    move v0, v4

    .line 21
    if-ne v1, v0, :cond_0

    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x0

    move v0, v5

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v5, 0x3

    const/16 v4, 0x15

    move v0, v4

    .line 27
    if-ne v1, v0, :cond_1

    const/4 v5, 0x5

    .line 29
    const/4 v4, 0x1

    move v0, v4

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 33
    const-string v5, "expected FALSE or TRUE"

    move-object v1, v5

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 38
    throw v0

    const/4 v5, 0x7

    .line 39
    :cond_2
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 41
    const-string v4, "expected simple value"

    move-object v1, v4

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 46
    throw v0

    const/4 v5, 0x7
.end method

.method public final default()J
    .locals 9

    move-object v6, p0

    .line 1
    const/16 v8, -0x60

    move v0, v8

    .line 3
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/fido/zzhs;->break(B)V

    const/4 v8, 0x7

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzhs;->goto()V

    const/4 v8, 0x4

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzhs;->case()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    .line 15
    cmp-long v4, v0, v2

    const/4 v8, 0x1

    .line 17
    if-ltz v4, :cond_1

    const/4 v8, 0x2

    .line 19
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v8, 0x1

    .line 24
    cmp-long v5, v0, v2

    const/4 v8, 0x6

    .line 26
    if-gtz v5, :cond_1

    const/4 v8, 0x5

    .line 28
    if-lez v4, :cond_0

    const/4 v8, 0x7

    .line 30
    add-long v2, v0, v0

    const/4 v8, 0x6

    .line 32
    iget-object v4, v6, Lcom/google/android/gms/internal/fido/zzhs;->instanceof:Lcom/google/android/gms/internal/fido/zzht;

    const/4 v8, 0x6

    .line 34
    iget-object v4, v4, Lcom/google/android/gms/internal/fido/zzht;->else:Ljava/util/ArrayDeque;

    const/4 v8, 0x7

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v8

    move-object v2, v8

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 43
    :cond_0
    const/4 v8, 0x1

    return-wide v0

    .line 44
    :cond_1
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x3

    .line 46
    const-string v8, "the maximum supported map length is 4611686018427387903L"

    move-object v1, v8

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 51
    throw v0

    const/4 v8, 0x4
.end method

.method public final else()J
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, -0x80

    move v0, v7

    .line 3
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/fido/zzhs;->break(B)V

    const/4 v7, 0x7

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhs;->goto()V

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhs;->case()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 15
    cmp-long v4, v0, v2

    const/4 v7, 0x4

    .line 17
    if-ltz v4, :cond_1

    const/4 v7, 0x6

    .line 19
    if-lez v4, :cond_0

    const/4 v7, 0x6

    .line 21
    iget-object v2, v5, Lcom/google/android/gms/internal/fido/zzhs;->instanceof:Lcom/google/android/gms/internal/fido/zzht;

    const/4 v7, 0x1

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzht;->else:Ljava/util/ArrayDeque;

    const/4 v7, 0x4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 32
    :cond_0
    const/4 v7, 0x4

    return-wide v0

    .line 33
    :cond_1
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x1

    .line 35
    const-string v7, "the maximum supported array length is 9223372036854775807"

    move-object v1, v7

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 40
    throw v0

    const/4 v7, 0x2
.end method

.method public final goto()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhs;->protected()Lcom/google/android/gms/internal/fido/zzhr;

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzhs;->abstract:Lcom/google/android/gms/internal/fido/zzhr;

    const/4 v6, 0x3

    .line 6
    iget-byte v0, v0, Lcom/google/android/gms/internal/fido/zzhr;->abstract:B

    const/4 v6, 0x1

    .line 8
    const/16 v6, 0x1f

    move v1, v6

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 15
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzhs;->abstract:Lcom/google/android/gms/internal/fido/zzhr;

    const/4 v5, 0x5

    .line 17
    iget-byte v1, v1, Lcom/google/android/gms/internal/fido/zzhr;->abstract:B

    const/4 v5, 0x3

    .line 19
    const-string v6, "expected definite length but found "

    move-object v2, v6

    .line 21
    invoke-static {v2, v1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 28
    throw v0

    const/4 v5, 0x6
.end method

.method public final protected()Lcom/google/android/gms/internal/fido/zzhr;
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/fido/zzhs;->abstract:Lcom/google/android/gms/internal/fido/zzhr;

    const/4 v12, 0x3

    .line 3
    if-nez v0, :cond_c

    const/4 v12, 0x3

    .line 5
    iget-object v0, v10, Lcom/google/android/gms/internal/fido/zzhs;->else:Ljava/io/InputStream;

    const/4 v12, 0x2

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    move-result v12

    move v0, v12

    .line 11
    const/4 v12, -0x1

    move v1, v12

    .line 12
    iget-object v2, v10, Lcom/google/android/gms/internal/fido/zzhs;->instanceof:Lcom/google/android/gms/internal/fido/zzht;

    const/4 v12, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v12, 0x5

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzht;->else()V

    const/4 v12, 0x2

    .line 19
    const/4 v12, 0x0

    move v0, v12

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v12, 0x2

    new-instance v1, Lcom/google/android/gms/internal/fido/zzhr;

    const/4 v12, 0x1

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzhr;-><init>(I)V

    const/4 v13, 0x6

    .line 26
    iput-object v1, v10, Lcom/google/android/gms/internal/fido/zzhs;->abstract:Lcom/google/android/gms/internal/fido/zzhr;

    const/4 v13, 0x4

    .line 28
    const/16 v13, -0x80

    move v0, v13

    .line 30
    const-wide/16 v3, -0x5

    const/4 v13, 0x4

    .line 32
    const-wide/16 v5, -0x2

    const/4 v13, 0x6

    .line 34
    const-wide/16 v7, -0x1

    const/4 v13, 0x1

    .line 36
    iget-byte v9, v1, Lcom/google/android/gms/internal/fido/zzhr;->else:B

    const/4 v13, 0x7

    .line 38
    if-eq v9, v0, :cond_6

    const/4 v13, 0x1

    .line 40
    const/16 v13, -0x60

    move v0, v13

    .line 42
    if-eq v9, v0, :cond_6

    const/4 v12, 0x2

    .line 44
    const/16 v13, -0x40

    move v0, v13

    .line 46
    if-eq v9, v0, :cond_6

    const/4 v13, 0x5

    .line 48
    const/16 v12, -0x20

    move v0, v12

    .line 50
    if-eq v9, v0, :cond_3

    const/4 v13, 0x6

    .line 52
    if-eqz v9, :cond_6

    const/4 v13, 0x6

    .line 54
    const/16 v12, 0x20

    move v0, v12

    .line 56
    if-eq v9, v0, :cond_6

    const/4 v13, 0x1

    .line 58
    const/16 v12, 0x40

    move v0, v12

    .line 60
    if-eq v9, v0, :cond_2

    const/4 v12, 0x4

    .line 62
    const/16 v12, 0x60

    move v0, v12

    .line 64
    if-ne v9, v0, :cond_1

    const/4 v12, 0x7

    .line 66
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/fido/zzht;->abstract(J)V

    const/4 v13, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v13, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    .line 72
    iget-object v1, v10, Lcom/google/android/gms/internal/fido/zzhs;->abstract:Lcom/google/android/gms/internal/fido/zzhr;

    const/4 v12, 0x2

    .line 74
    iget-byte v1, v1, Lcom/google/android/gms/internal/fido/zzhr;->else:B

    const/4 v12, 0x1

    .line 76
    shr-int/lit8 v1, v1, 0x5

    const/4 v13, 0x2

    .line 78
    and-int/lit8 v1, v1, 0x7

    const/4 v12, 0x3

    .line 80
    const-string v13, "invalid major type: "

    move-object v2, v13

    .line 82
    invoke-static {v2, v1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v12

    move-object v1, v12

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 89
    throw v0

    const/4 v13, 0x6

    .line 90
    :cond_2
    const/4 v13, 0x3

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/fido/zzht;->abstract(J)V

    const/4 v12, 0x2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v13, 0x6

    iget-byte v0, v1, Lcom/google/android/gms/internal/fido/zzhr;->abstract:B

    const/4 v13, 0x1

    .line 96
    const/16 v13, 0x1f

    move v1, v13

    .line 98
    if-ne v0, v1, :cond_6

    const/4 v13, 0x2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzht;->default()J

    .line 103
    move-result-wide v0

    .line 104
    const-wide/16 v5, 0x0

    const/4 v13, 0x4

    .line 106
    cmp-long v7, v0, v5

    const/4 v13, 0x6

    .line 108
    if-gez v7, :cond_5

    const/4 v13, 0x1

    .line 110
    cmp-long v5, v0, v3

    const/4 v12, 0x3

    .line 112
    if-eqz v5, :cond_4

    const/4 v12, 0x6

    .line 114
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzht;->else:Ljava/util/ArrayDeque;

    const/4 v13, 0x7

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 119
    goto/16 :goto_1

    .line 120
    :cond_4
    const/4 v12, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v13, 0x7

    .line 122
    const-string v13, "expected a value for dangling key in indefinite-length map"

    move-object v1, v13

    .line 124
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 127
    throw v0

    const/4 v13, 0x7

    .line 128
    :cond_5
    const/4 v13, 0x1

    const-string v12, "expected indefinite length scope but found "

    move-object v2, v12

    .line 130
    invoke-static {v2, v0, v1}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 133
    move-result-object v12

    move-object v0, v12

    .line 134
    new-instance v1, Ljava/io/IOException;

    const/4 v12, 0x5

    .line 136
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 139
    throw v1

    const/4 v12, 0x1

    .line 140
    :cond_6
    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzht;->default()J

    .line 143
    move-result-wide v0

    .line 144
    cmp-long v9, v0, v7

    const/4 v13, 0x5

    .line 146
    if-eqz v9, :cond_a

    const/4 v13, 0x6

    .line 148
    cmp-long v9, v0, v5

    const/4 v13, 0x2

    .line 150
    if-eqz v9, :cond_b

    const/4 v12, 0x5

    .line 152
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzht;->default()J

    .line 155
    move-result-wide v0

    .line 156
    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzht;->else:Ljava/util/ArrayDeque;

    const/4 v13, 0x2

    .line 158
    const-wide/16 v5, 0x1

    const/4 v12, 0x1

    .line 160
    cmp-long v9, v0, v5

    const/4 v12, 0x7

    .line 162
    if-nez v9, :cond_7

    const/4 v13, 0x2

    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const/4 v13, 0x1

    if-lez v9, :cond_8

    const/4 v12, 0x6

    .line 170
    add-long/2addr v0, v7

    const/4 v12, 0x1

    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v13

    move-object v0, v13

    .line 178
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v12, 0x4

    const-wide/16 v5, -0x4

    const/4 v12, 0x4

    .line 184
    cmp-long v7, v0, v5

    const/4 v13, 0x2

    .line 186
    if-nez v7, :cond_9

    const/4 v13, 0x7

    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v13

    move-object v0, v13

    .line 195
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const/4 v12, 0x2

    cmp-long v7, v0, v3

    const/4 v13, 0x6

    .line 201
    if-nez v7, :cond_c

    const/4 v13, 0x2

    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 206
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v13

    move-object v0, v13

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 213
    goto :goto_1

    .line 214
    :cond_a
    const/4 v13, 0x4

    move-wide v5, v0

    .line 215
    :cond_b
    const/4 v12, 0x5

    const-string v12, "expected non-string scope but found "

    move-object v0, v12

    .line 217
    invoke-static {v0, v5, v6}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 220
    move-result-object v13

    move-object v0, v13

    .line 221
    new-instance v1, Ljava/io/IOException;

    const/4 v12, 0x2

    .line 223
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 226
    throw v1

    const/4 v13, 0x2

    .line 227
    :cond_c
    const/4 v13, 0x4

    :goto_1
    iget-object v0, v10, Lcom/google/android/gms/internal/fido/zzhs;->abstract:Lcom/google/android/gms/internal/fido/zzhr;

    const/4 v12, 0x1

    .line 229
    return-object v0
.end method

.method public final public()[B
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhs;->goto()V

    const/4 v8, 0x7

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhs;->case()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    .line 10
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 12
    if-ltz v4, :cond_1

    const/4 v7, 0x2

    .line 14
    const-wide/32 v2, 0x7fffffff

    const/4 v8, 0x3

    .line 17
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 19
    if-gtz v4, :cond_1

    const/4 v7, 0x6

    .line 21
    iget-object v2, v5, Lcom/google/android/gms/internal/fido/zzhs;->else:Ljava/io/InputStream;

    const/4 v8, 0x4

    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 26
    move-result v8

    move v2, v8

    .line 27
    int-to-long v2, v2

    const/4 v7, 0x2

    .line 28
    cmp-long v4, v2, v0

    const/4 v7, 0x7

    .line 30
    if-ltz v4, :cond_0

    const/4 v8, 0x6

    .line 32
    long-to-int v1, v0

    const/4 v8, 0x1

    .line 33
    new-array v0, v1, [B

    const/4 v7, 0x1

    .line 35
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/fido/zzhs;->throws([BI)V

    const/4 v7, 0x6

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v8, 0x7

    new-instance v0, Ljava/io/EOFException;

    const/4 v8, 0x5

    .line 41
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v7, 0x4

    .line 44
    throw v0

    const/4 v7, 0x7

    .line 45
    :cond_1
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x7

    .line 47
    const-string v8, "the maximum supported byte/text string length is 2147483647 bytes"

    move-object v1, v8

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 52
    throw v0

    const/4 v7, 0x4
.end method

.method public final throws([BI)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    if-eq v0, p2, :cond_1

    const/4 v5, 0x7

    .line 4
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzhs;->else:Ljava/io/InputStream;

    const/4 v5, 0x5

    .line 6
    sub-int v2, p2, v0

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    const/4 v6, -0x1

    move v2, v6

    .line 13
    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    .line 15
    add-int/2addr v0, v1

    const/4 v6, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v5, 0x1

    .line 19
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x7

    .line 22
    throw p1

    const/4 v5, 0x6

    .line 23
    :cond_1
    const/4 v6, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 24
    iput-object p1, v3, Lcom/google/android/gms/internal/fido/zzhs;->abstract:Lcom/google/android/gms/internal/fido/zzhr;

    const/4 v6, 0x6

    .line 26
    return-void
.end method
