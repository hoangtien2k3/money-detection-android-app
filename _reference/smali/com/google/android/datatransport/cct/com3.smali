.class public final synthetic Lcom/google/android/datatransport/cct/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/Function;


# instance fields
.field public final synthetic else:Lcom/google/android/datatransport/cct/CctTransportBackend;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/CctTransportBackend;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/cct/com3;->else:Lcom/google/android/datatransport/cct/CctTransportBackend;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 5
    iget-object v1, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->else:Ljava/net/URL;

    .line 7
    const-string v2, "CctTransportBackend"

    .line 9
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/logging/Logging;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    const/4 v4, 0x4

    .line 14
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 22
    new-array v3, v6, [Ljava/lang/Object;

    .line 24
    aput-object v1, v3, v5

    .line 26
    const-string v7, "Making request to: %s"

    .line 28
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 37
    const/16 v3, 0x5546

    const/16 v3, 0x7530

    .line 39
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    move-object/from16 v3, p0

    .line 44
    iget-object v7, v3, Lcom/google/android/datatransport/cct/com3;->else:Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 46
    iget v8, v7, Lcom/google/android/datatransport/cct/CctTransportBackend;->continue:I

    .line 48
    invoke-virtual {v1, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    const-string v8, "POST"

    .line 59
    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    const-string v8, "User-Agent"

    .line 64
    const-string v9, "datatransport/3.1.9 android/"

    .line 66
    invoke-virtual {v1, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v8, "Content-Encoding"

    .line 71
    const-string v9, "gzip"

    .line 73
    invoke-virtual {v1, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v10, "application/json"

    .line 78
    const-string v11, "Content-Type"

    .line 80
    invoke-virtual {v1, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v10, "Accept-Encoding"

    .line 85
    invoke-virtual {v1, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v10, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->default:Ljava/lang/String;

    .line 90
    if-eqz v10, :cond_1

    .line 92
    const-string v12, "X-Goog-Api-Key"

    .line 94
    invoke-virtual {v1, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    const-wide/16 v12, 0x0

    .line 99
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 102
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 105
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 108
    :try_start_2
    iget-object v7, v7, Lcom/google/android/datatransport/cct/CctTransportBackend;->else:Lcom/google/firebase/encoders/DataEncoder;

    .line 110
    iget-object v0, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->abstract:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 112
    const/16 p1, 0x6a3b

    const/16 p1, 0x0

    .line 114
    new-instance v5, Ljava/io/BufferedWriter;

    .line 116
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 118
    invoke-direct {v10, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 121
    invoke-direct {v5, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 124
    invoke-interface {v7, v0, v5}, Lcom/google/firebase/encoders/DataEncoder;->else(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 127
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 130
    if-eqz v14, :cond_2

    .line 132
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 135
    goto :goto_0

    .line 136
    :catch_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 137
    goto/16 :goto_a

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/logging/Logging;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 157
    new-array v4, v6, [Ljava/lang/Object;

    .line 159
    aput-object v5, v4, p1

    .line 161
    const-string v5, "Status Code: %d"

    .line 163
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    :cond_3
    const-string v4, "Content-Type: %s"

    .line 168
    invoke-virtual {v1, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    invoke-static {v2, v4, v5}, Lcom/google/android/datatransport/runtime/logging/Logging;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string v4, "Content-Encoding: %s"

    .line 177
    invoke-virtual {v1, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    invoke-static {v2, v4, v5}, Lcom/google/android/datatransport/runtime/logging/Logging;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const/16 v2, 0x651c

    const/16 v2, 0x12e

    .line 186
    if-eq v0, v2, :cond_b

    .line 188
    const/16 v2, 0x3980

    const/16 v2, 0x12d

    .line 190
    if-eq v0, v2, :cond_b

    .line 192
    const/16 v2, 0x6f0

    const/16 v2, 0x133

    .line 194
    if-ne v0, v2, :cond_4

    .line 196
    goto :goto_6

    .line 197
    :cond_4
    const/16 v2, 0x6760

    const/16 v2, 0xc8

    .line 199
    if-eq v0, v2, :cond_5

    .line 201
    new-instance v1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 203
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 204
    invoke-direct {v1, v0, v2, v12, v13}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 207
    return-object v1

    .line 208
    :cond_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 211
    move-result-object v2

    .line 212
    :try_start_5
    invoke-virtual {v1, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 222
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 224
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    move-object v1, v2

    .line 229
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 231
    new-instance v5, Ljava/io/InputStreamReader;

    .line 233
    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 236
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 239
    invoke-static {v4}, Lcom/google/android/datatransport/cct/internal/LogResponse;->else(Ljava/io/BufferedReader;)Lcom/google/android/datatransport/cct/internal/LogResponse;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/internal/LogResponse;->abstract()J

    .line 246
    move-result-wide v4

    .line 247
    new-instance v6, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 249
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 250
    invoke-direct {v6, v0, v7, v4, v5}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    if-eqz v1, :cond_7

    .line 255
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 258
    goto :goto_2

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    move-object v1, v0

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 264
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 267
    :cond_8
    return-object v6

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object v4, v0

    .line 270
    if-eqz v1, :cond_9

    .line 272
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 275
    goto :goto_3

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 280
    :cond_9
    :goto_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 281
    :goto_4
    if-eqz v2, :cond_a

    .line 283
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 286
    goto :goto_5

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    :cond_a
    :goto_5
    throw v1

    .line 292
    :cond_b
    :goto_6
    const-string v2, "Location"

    .line 294
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 300
    new-instance v4, Ljava/net/URL;

    .line 302
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-direct {v2, v0, v4, v12, v13}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 308
    return-object v2

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    move-object v1, v0

    .line 311
    goto :goto_8

    .line 312
    :catchall_5
    move-exception v0

    .line 313
    move-object v1, v0

    .line 314
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 317
    goto :goto_7

    .line 318
    :catchall_6
    move-exception v0

    .line 319
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 323
    :goto_8
    if-eqz v14, :cond_c

    .line 325
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 328
    goto :goto_9

    .line 329
    :catchall_7
    move-exception v0

    .line 330
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    :cond_c
    :goto_9
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 334
    :catch_1
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/logging/Logging;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 339
    const/16 v1, 0x76f5

    const/16 v1, 0x190

    .line 341
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 342
    invoke-direct {v0, v1, v7, v12, v13}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 345
    goto :goto_b

    .line 346
    :goto_a
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/logging/Logging;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 351
    const/16 v1, 0x292f

    const/16 v1, 0x1f4

    .line 353
    invoke-direct {v0, v1, v7, v12, v13}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 356
    :goto_b
    return-object v0
.end method
