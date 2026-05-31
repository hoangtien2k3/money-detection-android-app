.class final Lcom/google/android/gms/internal/fido/zzhq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static final abstract(BJ)V
    .locals 4

    .line 1
    const-string v3, "Integer value "

    move-object v0, v3

    .line 3
    packed-switch p0, :pswitch_data_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    goto/16 :goto_0

    .line 7
    :pswitch_0
    const/4 v3, 0x7

    const-wide v1, 0x100000000L

    const/4 v3, 0x6

    .line 12
    cmp-long p0, p1, v1

    const/4 v3, 0x7

    .line 14
    if-ltz p0, :cond_0

    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x4

    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    const/4 v3, 0x4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, " after add info could have been represented in 0-4 additional bytes, but used 8"

    move-object p1, v3

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 39
    throw p0

    const/4 v3, 0x1

    .line 40
    :pswitch_1
    const/4 v3, 0x6

    const-wide/32 v1, 0x10000

    const/4 v3, 0x2

    .line 43
    cmp-long p0, p1, v1

    const/4 v3, 0x3

    .line 45
    if-ltz p0, :cond_1

    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x5

    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    const/4 v3, 0x1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 55
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, " after add info could have been represented in 0-2 additional bytes, but used 4"

    move-object p1, v3

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    move-object p1, v3

    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 70
    throw p0

    const/4 v3, 0x1

    .line 71
    :pswitch_2
    const/4 v3, 0x1

    const-wide/16 v1, 0x100

    const/4 v3, 0x2

    .line 73
    cmp-long p0, p1, v1

    const/4 v3, 0x1

    .line 75
    if-ltz p0, :cond_2

    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v3, 0x1

    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    const/4 v3, 0x2

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 85
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, " after add info could have been represented in 0-1 additional bytes, but used 2"

    move-object p1, v3

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    move-object p1, v3

    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 100
    throw p0

    const/4 v3, 0x1

    .line 101
    :pswitch_3
    const/4 v3, 0x6

    const-wide/16 v1, 0x18

    const/4 v3, 0x6

    .line 103
    cmp-long p0, p1, v1

    const/4 v3, 0x5

    .line 105
    if-ltz p0, :cond_3

    const/4 v3, 0x4

    .line 107
    :goto_0
    return-void

    .line 108
    :cond_3
    const/4 v3, 0x1

    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    const/4 v3, 0x7

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 115
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v3, " after add info could have been represented in 0 additional bytes, but used 1"

    move-object p1, v3

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v3

    move-object p1, v3

    .line 127
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 130
    throw p0

    const/4 v3, 0x2

    .line 131
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final else(Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 13

    move-object v10, p0

    .line 1
    const-string v12, "Unidentifiable major type: "

    move-object v0, v12

    .line 3
    :try_start_0
    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/fido/zzhs;->protected()Lcom/google/android/gms/internal/fido/zzhr;

    .line 6
    move-result-object v12

    move-object v1, v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    if-eqz v1, :cond_10

    const/4 v12, 0x7

    .line 9
    :try_start_1
    const/4 v12, 0x4

    iget-byte v2, v1, Lcom/google/android/gms/internal/fido/zzhr;->else:B

    const/4 v12, 0x4

    .line 11
    iget-byte v1, v1, Lcom/google/android/gms/internal/fido/zzhr;->abstract:B

    const/4 v12, 0x1

    .line 13
    const/16 v12, -0x80

    move v3, v12

    .line 15
    const-wide/16 v4, 0x3e8

    const/4 v12, 0x6

    .line 17
    const/4 v12, 0x0

    move v6, v12

    .line 18
    if-eq v2, v3, :cond_d

    const/4 v12, 0x6

    .line 20
    const/16 v12, -0x60

    move v3, v12

    .line 22
    if-eq v2, v3, :cond_6

    const/4 v12, 0x3

    .line 24
    const/16 v12, -0x40

    move v3, v12

    .line 26
    if-eq v2, v3, :cond_5

    const/4 v12, 0x7

    .line 28
    const/16 v12, -0x20

    move v3, v12

    .line 30
    if-eq v2, v3, :cond_4

    const/4 v12, 0x3

    .line 32
    if-eqz v2, :cond_2

    const/4 v12, 0x3

    .line 34
    const/16 v12, 0x20

    move v3, v12

    .line 36
    if-eq v2, v3, :cond_2

    const/4 v12, 0x6

    .line 38
    const/16 v12, 0x40

    move v3, v12

    .line 40
    if-eq v2, v3, :cond_1

    const/4 v12, 0x6

    .line 42
    const/16 v12, 0x60

    move v3, v12

    .line 44
    if-ne v2, v3, :cond_0

    const/4 v12, 0x4

    .line 46
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/fido/zzhs;->break(B)V

    const/4 v12, 0x6

    .line 49
    new-instance v0, Ljava/lang/String;

    const/4 v12, 0x6

    .line 51
    invoke-virtual {v10}, Lcom/google/android/gms/internal/fido/zzhs;->public()[B

    .line 54
    move-result-object v12

    move-object v10, v12

    .line 55
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x5

    .line 57
    invoke-direct {v0, v10, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :try_start_2
    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v12

    move v10, v12

    .line 64
    int-to-long v2, v10

    const/4 v12, 0x1

    .line 65
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzhq;->abstract(BJ)V

    const/4 v12, 0x2

    .line 68
    new-instance v10, Lcom/google/android/gms/internal/fido/zzhn;

    const/4 v12, 0x4

    .line 70
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/fido/zzhn;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 73
    return-object v10

    .line 74
    :catch_0
    move-exception v10

    .line 75
    goto/16 :goto_5

    .line 77
    :cond_0
    const/4 v12, 0x1

    new-instance v10, Lcom/google/android/gms/internal/fido/zzhj;

    const/4 v12, 0x7

    .line 79
    shr-int/lit8 v1, v2, 0x5

    const/4 v12, 0x5

    .line 81
    and-int/lit8 v1, v1, 0x7

    const/4 v12, 0x2

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v12

    move-object v0, v12

    .line 95
    invoke-direct {v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 98
    throw v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :cond_1
    const/4 v12, 0x1

    :try_start_3
    const/4 v12, 0x4

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/fido/zzhs;->break(B)V

    const/4 v12, 0x6

    .line 102
    invoke-virtual {v10}, Lcom/google/android/gms/internal/fido/zzhs;->public()[B

    .line 105
    move-result-object v12

    move-object v10, v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    :try_start_4
    const/4 v12, 0x3

    array-length v0, v10

    const/4 v12, 0x2

    .line 107
    int-to-long v2, v0

    const/4 v12, 0x7

    .line 108
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzhq;->abstract(BJ)V

    const/4 v12, 0x6

    .line 111
    new-instance v1, Lcom/google/android/gms/internal/fido/zzhi;

    const/4 v12, 0x2

    .line 113
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 116
    move-result-object v12

    move-object v10, v12

    .line 117
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/fido/zzhi;-><init>(Lcom/google/android/gms/internal/fido/zzgx;)V

    const/4 v12, 0x6

    .line 120
    return-object v1

    .line 121
    :cond_2
    const/4 v12, 0x5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/fido/zzhs;->abstract()J

    .line 124
    move-result-wide v2

    .line 125
    const-wide/16 v4, 0x0

    const/4 v12, 0x1

    .line 127
    cmp-long v10, v2, v4

    const/4 v12, 0x1

    .line 129
    if-lez v10, :cond_3

    const/4 v12, 0x5

    .line 131
    move-wide v4, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v12, 0x2

    not-long v4, v2

    const/4 v12, 0x7

    .line 134
    :goto_0
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/fido/zzhq;->abstract(BJ)V

    const/4 v12, 0x1

    .line 137
    new-instance v10, Lcom/google/android/gms/internal/fido/zzhk;

    const/4 v12, 0x4

    .line 139
    invoke-direct {v10, v2, v3}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    const/4 v12, 0x6

    .line 142
    return-object v10

    .line 143
    :cond_4
    const/4 v12, 0x6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/fido/zzhs;->continue()Z

    .line 146
    move-result v12

    move v10, v12

    .line 147
    new-instance v0, Lcom/google/android/gms/internal/fido/zzhh;

    const/4 v12, 0x7

    .line 149
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/fido/zzhh;-><init>(Z)V

    const/4 v12, 0x1

    .line 152
    return-object v0

    .line 153
    :cond_5
    const/4 v12, 0x1

    new-instance v10, Lcom/google/android/gms/internal/fido/zzhj;

    const/4 v12, 0x7

    .line 155
    const-string v12, "Tags are currently unsupported"

    move-object v0, v12

    .line 157
    invoke-direct {v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 160
    throw v10

    const/4 v12, 0x1

    .line 161
    :cond_6
    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/fido/zzhs;->default()J

    .line 164
    move-result-wide v2

    .line 165
    cmp-long v0, v2, v4

    const/4 v12, 0x4

    .line 167
    if-gtz v0, :cond_c

    const/4 v12, 0x6

    .line 169
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzhq;->abstract(BJ)V

    const/4 v12, 0x2

    .line 172
    long-to-int v0, v2

    const/4 v12, 0x1

    .line 173
    new-array v1, v0, [Lcom/google/android/gms/internal/fido/zzhl;

    const/4 v12, 0x1

    .line 175
    const/4 v12, 0x0

    move v4, v12

    .line 176
    const/4 v12, 0x0

    move v5, v12

    .line 177
    :goto_1
    int-to-long v7, v5

    const/4 v12, 0x1

    .line 178
    cmp-long v9, v7, v2

    const/4 v12, 0x4

    .line 180
    if-gez v9, :cond_9

    const/4 v12, 0x5

    .line 182
    invoke-static {v10}, Lcom/google/android/gms/internal/fido/zzhq;->else(Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 185
    move-result-object v12

    move-object v7, v12

    .line 186
    if-eqz v4, :cond_8

    const/4 v12, 0x7

    .line 188
    invoke-interface {v7, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 191
    move-result v12

    move v8, v12

    .line 192
    if-lez v8, :cond_7

    const/4 v12, 0x2

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const/4 v12, 0x7

    new-instance v10, Lcom/google/android/gms/internal/fido/zzhf;

    const/4 v12, 0x3

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v12

    move-object v0, v12

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v12

    move-object v1, v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 205
    :try_start_5
    const/4 v12, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 210
    const-string v12, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: "

    move-object v3, v12

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v12, "\nCurrent key: "

    move-object v0, v12

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v12

    move-object v0, v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 230
    :try_start_6
    const/4 v12, 0x5

    invoke-direct {v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 233
    throw v10

    const/4 v12, 0x5

    .line 234
    :cond_8
    const/4 v12, 0x5

    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/fido/zzhl;

    const/4 v12, 0x2

    .line 236
    invoke-static {v10}, Lcom/google/android/gms/internal/fido/zzhq;->else(Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 239
    move-result-object v12

    move-object v8, v12

    .line 240
    invoke-direct {v4, v7, v8}, Lcom/google/android/gms/internal/fido/zzhl;-><init>(Lcom/google/android/gms/internal/fido/zzhp;Lcom/google/android/gms/internal/fido/zzhp;)V

    const/4 v12, 0x6

    .line 243
    aput-object v4, v1, v5

    const/4 v12, 0x3

    .line 245
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x5

    .line 247
    move-object v4, v7

    .line 248
    goto :goto_1

    .line 249
    :cond_9
    const/4 v12, 0x2

    new-instance v10, Ljava/util/TreeMap;

    const/4 v12, 0x1

    .line 251
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    const/4 v12, 0x3

    .line 254
    :goto_3
    if-ge v6, v0, :cond_b

    const/4 v12, 0x5

    .line 256
    aget-object v2, v1, v6

    const/4 v12, 0x4

    .line 258
    iget-object v3, v2, Lcom/google/android/gms/internal/fido/zzhl;->else:Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v12, 0x3

    .line 260
    invoke-virtual {v10, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    move-result v12

    move v3, v12

    .line 264
    if-nez v3, :cond_a

    const/4 v12, 0x3

    .line 266
    iget-object v3, v2, Lcom/google/android/gms/internal/fido/zzhl;->else:Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v12, 0x6

    .line 268
    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzhl;->abstract:Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v12, 0x6

    .line 270
    invoke-virtual {v10, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x7

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    const/4 v12, 0x6

    new-instance v10, Lcom/google/android/gms/internal/fido/zzhf;

    const/4 v12, 0x6

    .line 278
    const-string v12, "Attempted to add duplicate key to canonical CBOR Map."

    move-object v0, v12

    .line 280
    invoke-direct {v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 283
    throw v10

    const/4 v12, 0x2

    .line 284
    :cond_b
    const/4 v12, 0x5

    new-instance v0, Lcom/google/android/gms/internal/fido/zzhm;

    const/4 v12, 0x3

    .line 286
    invoke-static {v10}, Lcom/google/android/gms/internal/fido/zzcj;->package(Ljava/util/TreeMap;)Lcom/google/android/gms/internal/fido/zzcj;

    .line 289
    move-result-object v12

    move-object v10, v12

    .line 290
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/fido/zzhm;-><init>(Lcom/google/android/gms/internal/fido/zzcj;)V

    const/4 v12, 0x5

    .line 293
    return-object v0

    .line 294
    :cond_c
    const/4 v12, 0x1

    new-instance v10, Lcom/google/android/gms/internal/fido/zzhj;

    const/4 v12, 0x1

    .line 296
    const-string v12, "Parser being asked to read a large CBOR map"

    move-object v0, v12

    .line 298
    invoke-direct {v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 301
    throw v10

    const/4 v12, 0x7

    .line 302
    :cond_d
    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/fido/zzhs;->else()J

    .line 305
    move-result-wide v2

    .line 306
    cmp-long v0, v2, v4

    const/4 v12, 0x5

    .line 308
    if-gtz v0, :cond_f

    const/4 v12, 0x6

    .line 310
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzhq;->abstract(BJ)V

    const/4 v12, 0x7

    .line 313
    long-to-int v0, v2

    const/4 v12, 0x1

    .line 314
    new-array v0, v0, [Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v12, 0x2

    .line 316
    :goto_4
    int-to-long v4, v6

    const/4 v12, 0x1

    .line 317
    cmp-long v1, v4, v2

    const/4 v12, 0x5

    .line 319
    if-gez v1, :cond_e

    const/4 v12, 0x5

    .line 321
    invoke-static {v10}, Lcom/google/android/gms/internal/fido/zzhq;->else(Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 324
    move-result-object v12

    move-object v1, v12

    .line 325
    aput-object v1, v0, v6

    const/4 v12, 0x2

    .line 327
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x5

    .line 329
    goto :goto_4

    .line 330
    :cond_e
    const/4 v12, 0x6

    new-instance v10, Lcom/google/android/gms/internal/fido/zzhg;

    const/4 v12, 0x2

    .line 332
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzcc;->static([Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    .line 335
    move-result-object v12

    move-object v0, v12

    .line 336
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/fido/zzhg;-><init>(Lcom/google/android/gms/internal/fido/zzcc;)V

    const/4 v12, 0x7

    .line 339
    return-object v10

    .line 340
    :cond_f
    const/4 v12, 0x1

    new-instance v10, Lcom/google/android/gms/internal/fido/zzhj;

    const/4 v12, 0x5

    .line 342
    const-string v12, "Parser being asked to read a large CBOR array"

    move-object v0, v12

    .line 344
    invoke-direct {v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 347
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 348
    :catch_1
    move-exception v10

    .line 349
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/fido/zzhj;

    const/4 v12, 0x1

    .line 351
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/Exception;)V

    const/4 v12, 0x5

    .line 354
    throw v0

    const/4 v12, 0x3

    .line 355
    :cond_10
    const/4 v12, 0x5

    new-instance v10, Lcom/google/android/gms/internal/fido/zzhj;

    const/4 v12, 0x5

    .line 357
    const-string v12, "Parser being asked to parse an empty input stream"

    move-object v0, v12

    .line 359
    invoke-direct {v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 362
    throw v10

    const/4 v12, 0x6

    .line 363
    :catch_2
    move-exception v10

    .line 364
    new-instance v0, Lcom/google/android/gms/internal/fido/zzhj;

    const/4 v12, 0x6

    .line 366
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/Exception;)V

    const/4 v12, 0x4

    .line 369
    throw v0

    const/4 v12, 0x1
.end method
