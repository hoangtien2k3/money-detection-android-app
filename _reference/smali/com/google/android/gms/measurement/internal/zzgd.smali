.class final Lcom/google/android/gms/measurement/internal/zzgd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:[B

.field public final default:Lcom/google/android/gms/measurement/internal/zzgc;

.field public final else:Ljava/net/URL;

.field public final instanceof:Ljava/lang/String;

.field public final synthetic throw:Lcom/google/android/gms/measurement/internal/zzfz;

.field public final volatile:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgc;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgd;->throw:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v2, 0x6

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 9
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzgd;->else:Ljava/net/URL;

    const/4 v3, 0x6

    .line 11
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzgd;->abstract:[B

    const/4 v3, 0x3

    .line 13
    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzgd;->default:Lcom/google/android/gms/measurement/internal/zzgc;

    const/4 v2, 0x3

    .line 15
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgd;->instanceof:Ljava/lang/String;

    const/4 v2, 0x7

    .line 17
    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzgd;->volatile:Ljava/util/Map;

    const/4 v3, 0x4

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->instanceof:Ljava/lang/String;

    .line 3
    const-string v2, "Error closing HTTP compressed POST connection output stream. appId"

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->abstract:[B

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->throw:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->protected()V

    .line 12
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgd;->else:Ljava/net/URL;

    .line 16
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzcq;->else:Lcom/google/android/gms/internal/measurement/zzcq;

    .line 18
    const-class v7, Lcom/google/android/gms/internal/measurement/zzcq;

    .line 20
    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzcq;->else:Lcom/google/android/gms/internal/measurement/zzcq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 23
    :try_start_2
    monitor-exit v7

    .line 24
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzcq;->else(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 27
    move-result-object v6

    .line 28
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    .line 30
    if-eqz v7, :cond_2

    .line 32
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 34
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 37
    const v7, 0xea60

    .line 40
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 43
    const v7, 0xee48

    .line 46
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 52
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 53
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 56
    :try_start_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgd;->volatile:Ljava/util/Map;

    .line 58
    if-eqz v8, :cond_0

    .line 60
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v8

    .line 68
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_0

    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 86
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/String;

    .line 92
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v7, v4

    .line 98
    :goto_1
    move-object v14, v7

    .line 99
    :goto_2
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 100
    :goto_3
    move-object v4, v0

    .line 101
    goto/16 :goto_7

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object v10, v0

    .line 105
    move-object v12, v4

    .line 106
    :goto_4
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 107
    goto/16 :goto_9

    .line 109
    :cond_0
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->case()Lcom/google/android/gms/measurement/internal/zznl;

    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zznl;->j([B)[B

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 122
    move-result-object v8

    .line 123
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 125
    const-string v9, "Uploading data. size"

    .line 127
    array-length v10, v0

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 138
    const-string v7, "Content-Encoding"

    .line 140
    const-string v8, "gzip"

    .line 142
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    array-length v7, v0

    .line 146
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 149
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 152
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 155
    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :try_start_4
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 159
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    goto :goto_5

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v14, v4

    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object v10, v0

    .line 168
    move-object v12, v4

    .line 169
    move-object v4, v7

    .line 170
    goto :goto_4

    .line 171
    :cond_1
    :goto_5
    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 174
    move-result v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :try_start_6
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 178
    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 179
    :try_start_7
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->extends(Ljava/net/HttpURLConnection;)[B

    .line 182
    move-result-object v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 183
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 189
    move-result-object v0

    .line 190
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 192
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgd;->instanceof:Ljava/lang/String;

    .line 194
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzgd;->default:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 196
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 197
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgc;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 200
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    .line 203
    return-void

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    move-object v7, v4

    .line 206
    move v11, v10

    .line 207
    move-object v14, v13

    .line 208
    goto :goto_3

    .line 209
    :catch_2
    move-exception v0

    .line 210
    move v9, v10

    .line 211
    move-object v12, v13

    .line 212
    :goto_6
    move-object v10, v0

    .line 213
    goto :goto_9

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    move-object v7, v4

    .line 216
    move-object v14, v7

    .line 217
    move v11, v10

    .line 218
    goto :goto_3

    .line 219
    :catch_3
    move-exception v0

    .line 220
    move-object v12, v4

    .line 221
    move v9, v10

    .line 222
    goto :goto_6

    .line 223
    :catchall_4
    move-exception v0

    .line 224
    move-object v6, v4

    .line 225
    move-object v7, v6

    .line 226
    goto/16 :goto_1

    .line 228
    :catch_4
    move-exception v0

    .line 229
    move-object v10, v0

    .line 230
    move-object v6, v4

    .line 231
    move-object v12, v6

    .line 232
    goto :goto_4

    .line 233
    :cond_2
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 235
    const-string v6, "Failed to obtain HTTP connection"

    .line 237
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 243
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 244
    :goto_7
    if-eqz v7, :cond_3

    .line 246
    :try_start_b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 249
    goto :goto_8

    .line 250
    :catch_5
    move-exception v0

    .line 251
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 254
    move-result-object v5

    .line 255
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 257
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v5, v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    :cond_3
    :goto_8
    if-eqz v6, :cond_4

    .line 266
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 269
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 272
    move-result-object v0

    .line 273
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 275
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzgd;->instanceof:Ljava/lang/String;

    .line 277
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzgd;->default:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 279
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 281
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgc;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 284
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    .line 287
    throw v4

    .line 288
    :goto_9
    if-eqz v4, :cond_5

    .line 290
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 293
    goto :goto_a

    .line 294
    :catch_6
    move-exception v0

    .line 295
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 298
    move-result-object v4

    .line 299
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 301
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v4, v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    :cond_5
    :goto_a
    if-eqz v6, :cond_6

    .line 310
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 313
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 316
    move-result-object v0

    .line 317
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 319
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgd;->instanceof:Ljava/lang/String;

    .line 321
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgd;->default:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 323
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 324
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgc;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 327
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    .line 330
    return-void
.end method
