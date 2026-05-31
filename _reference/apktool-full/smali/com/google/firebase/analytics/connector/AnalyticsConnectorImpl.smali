.class public Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# static fields
.field public static volatile default:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;


# instance fields
.field public final abstract:Ljava/util/concurrent/ConcurrentHashMap;

.field public final else:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 7
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->else:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v3, 0x2

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x7

    .line 14
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)V
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->else:Lcom/google/common/collect/ImmutableSet;

    const/4 v8, 0x5

    .line 3
    iget-object v0, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->else:Ljava/lang/String;

    const/4 v8, 0x5

    .line 5
    if-eqz v0, :cond_16

    const/4 v8, 0x7

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v8

    move v1, v8

    .line 11
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    const/4 v8, 0x5

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->default:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 17
    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 19
    const/4 v8, 0x0

    move v2, v8

    .line 20
    :try_start_0
    const/4 v8, 0x4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/4 v8, 0x5

    .line 22
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v8, 0x7

    .line 25
    new-instance v4, Ljava/io/ObjectOutputStream;

    const/4 v8, 0x5

    .line 27
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 33
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    const/4 v8, 0x6

    .line 36
    new-instance v1, Ljava/io/ObjectInputStream;

    const/4 v8, 0x3

    .line 38
    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/4 v8, 0x5

    .line 40
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    move-result-object v8

    move-object v3, v8

    .line 44
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v8, 0x4

    .line 47
    invoke-direct {v1, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v3, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    const/4 v8, 0x2

    .line 57
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    const/4 v8, 0x1

    .line 60
    move-object v2, v3

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    nop

    const/4 v8, 0x6

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v3

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v3

    .line 67
    move-object v1, v2

    .line 68
    goto :goto_0

    .line 69
    :catchall_2
    move-exception v3

    .line 70
    move-object v1, v2

    .line 71
    move-object v4, v1

    .line 72
    :goto_0
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    .line 74
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    const/4 v8, 0x1

    .line 77
    :cond_1
    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 79
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    const/4 v8, 0x7

    .line 82
    :cond_2
    const/4 v8, 0x6

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    :goto_1
    if-nez v2, :cond_3

    const/4 v8, 0x2

    .line 85
    goto/16 :goto_2

    .line 87
    :cond_3
    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/zzd;->instanceof(Ljava/lang/String;)Z

    .line 90
    move-result v8

    move v1, v8

    .line 91
    if-nez v1, :cond_4

    const/4 v8, 0x4

    .line 93
    goto/16 :goto_2

    .line 95
    :cond_4
    const/4 v8, 0x2

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->abstract:Ljava/lang/String;

    const/4 v8, 0x6

    .line 97
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/internal/zzd;->abstract(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    move-result v8

    move v1, v8

    .line 101
    if-nez v1, :cond_5

    const/4 v8, 0x5

    .line 103
    goto/16 :goto_2

    .line 105
    :cond_5
    const/4 v8, 0x7

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->throws:Ljava/lang/String;

    const/4 v8, 0x1

    .line 107
    if-eqz v1, :cond_7

    const/4 v8, 0x5

    .line 109
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->public:Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 111
    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzd;->else(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 114
    move-result v8

    move v1, v8

    .line 115
    if-nez v1, :cond_6

    const/4 v8, 0x2

    .line 117
    goto/16 :goto_2

    .line 119
    :cond_6
    const/4 v8, 0x4

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->throws:Ljava/lang/String;

    const/4 v8, 0x3

    .line 121
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->public:Landroid/os/Bundle;

    const/4 v8, 0x6

    .line 123
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzd;->default(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 126
    move-result v8

    move v1, v8

    .line 127
    if-nez v1, :cond_7

    const/4 v8, 0x1

    .line 129
    goto/16 :goto_2

    .line 131
    :cond_7
    const/4 v8, 0x6

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->case:Ljava/lang/String;

    const/4 v8, 0x6

    .line 133
    if-eqz v1, :cond_9

    const/4 v8, 0x1

    .line 135
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->goto:Landroid/os/Bundle;

    .line 137
    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzd;->else(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 140
    move-result v8

    move v1, v8

    .line 141
    if-nez v1, :cond_8

    const/4 v8, 0x2

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_8
    const/4 v8, 0x6

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->case:Ljava/lang/String;

    const/4 v8, 0x6

    .line 147
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->goto:Landroid/os/Bundle;

    .line 149
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzd;->default(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 152
    move-result v8

    move v1, v8

    .line 153
    if-nez v1, :cond_9

    const/4 v8, 0x4

    .line 155
    goto/16 :goto_2

    .line 157
    :cond_9
    const/4 v8, 0x3

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->protected:Ljava/lang/String;

    const/4 v8, 0x4

    .line 159
    if-eqz v1, :cond_b

    const/4 v8, 0x5

    .line 161
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->continue:Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 163
    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzd;->else(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 166
    move-result v8

    move v1, v8

    .line 167
    if-nez v1, :cond_a

    const/4 v8, 0x2

    .line 169
    goto/16 :goto_2

    .line 171
    :cond_a
    const/4 v8, 0x6

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->protected:Ljava/lang/String;

    const/4 v8, 0x7

    .line 173
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->continue:Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 175
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzd;->default(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 178
    move-result v8

    move v0, v8

    .line 179
    if-nez v0, :cond_b

    const/4 v8, 0x1

    .line 181
    goto/16 :goto_2

    .line 183
    :cond_b
    const/4 v8, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x2

    .line 185
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x2

    .line 188
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->else:Ljava/lang/String;

    const/4 v8, 0x6

    .line 190
    if-eqz v1, :cond_c

    const/4 v8, 0x1

    .line 192
    const-string v8, "origin"

    move-object v2, v8

    .line 194
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 197
    :cond_c
    const/4 v8, 0x1

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->abstract:Ljava/lang/String;

    const/4 v8, 0x6

    .line 199
    if-eqz v1, :cond_d

    const/4 v8, 0x3

    .line 201
    const-string v8, "name"

    move-object v2, v8

    .line 203
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 206
    :cond_d
    const/4 v8, 0x7

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->default:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 208
    if-eqz v1, :cond_e

    const/4 v8, 0x3

    .line 210
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzik;->abstract(Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 213
    :cond_e
    const/4 v8, 0x7

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->instanceof:Ljava/lang/String;

    const/4 v8, 0x2

    .line 215
    if-eqz v1, :cond_f

    const/4 v8, 0x1

    .line 217
    const-string v8, "trigger_event_name"

    move-object v2, v8

    .line 219
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 222
    :cond_f
    const/4 v8, 0x7

    const-string v8, "trigger_timeout"

    move-object v1, v8

    .line 224
    iget-wide v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->package:J

    const/4 v8, 0x6

    .line 226
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x1

    .line 229
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->protected:Ljava/lang/String;

    const/4 v8, 0x5

    .line 231
    if-eqz v1, :cond_10

    const/4 v8, 0x7

    .line 233
    const-string v8, "timed_out_event_name"

    move-object v2, v8

    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 238
    :cond_10
    const/4 v8, 0x6

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->continue:Landroid/os/Bundle;

    const/4 v8, 0x4

    .line 240
    if-eqz v1, :cond_11

    const/4 v8, 0x2

    .line 242
    const-string v8, "timed_out_event_params"

    move-object v2, v8

    .line 244
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x3

    .line 247
    :cond_11
    const/4 v8, 0x1

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->case:Ljava/lang/String;

    const/4 v8, 0x5

    .line 249
    if-eqz v1, :cond_12

    const/4 v8, 0x6

    .line 251
    const-string v8, "triggered_event_name"

    move-object v2, v8

    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 256
    :cond_12
    const/4 v8, 0x1

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->goto:Landroid/os/Bundle;

    .line 258
    if-eqz v1, :cond_13

    const/4 v8, 0x3

    .line 260
    const-string v8, "triggered_event_params"

    move-object v2, v8

    .line 262
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x6

    .line 265
    :cond_13
    const/4 v8, 0x4

    const-string v8, "time_to_live"

    move-object v1, v8

    .line 267
    iget-wide v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->break:J

    const/4 v8, 0x7

    .line 269
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x5

    .line 272
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->throws:Ljava/lang/String;

    const/4 v8, 0x7

    .line 274
    if-eqz v1, :cond_14

    const/4 v8, 0x3

    .line 276
    const-string v8, "expired_event_name"

    move-object v2, v8

    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 281
    :cond_14
    const/4 v8, 0x2

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->public:Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 283
    if-eqz v1, :cond_15

    const/4 v8, 0x1

    .line 285
    const-string v8, "expired_event_params"

    move-object v2, v8

    .line 287
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x6

    .line 290
    :cond_15
    const/4 v8, 0x4

    const-string v8, "creation_timestamp"

    move-object v1, v8

    .line 292
    iget-wide v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->return:J

    const/4 v8, 0x7

    .line 294
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x2

    .line 297
    const-string v8, "active"

    move-object v1, v8

    .line 299
    iget-boolean v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->super:Z

    const/4 v8, 0x7

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x7

    .line 304
    const-string v8, "triggered_timestamp"

    move-object v1, v8

    .line 306
    iget-wide v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->implements:J

    const/4 v8, 0x4

    .line 308
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x2

    .line 311
    iget-object p1, v6, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->else:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v8, 0x5

    .line 313
    iget-object p1, p1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v8, 0x3

    .line 315
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->case(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    .line 318
    :cond_16
    const/4 v8, 0x1

    :goto_2
    return-void
.end method

.method public final case(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzd;->instanceof(Ljava/lang/String;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    iget-object v2, v4, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x1

    .line 15
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 v6, 0x7

    const-string v6, "fiam"

    move-object v0, v6

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move v0, v6

    .line 36
    iget-object v3, v4, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->else:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v6, 0x6

    .line 38
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 40
    new-instance v0, Lcom/google/firebase/analytics/connector/internal/zzc;

    const/4 v6, 0x4

    .line 42
    invoke-direct {v0, v3, p2}, Lcom/google/firebase/analytics/connector/internal/zzc;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    const/4 v6, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v6, 0x3

    const-string v6, "clx"

    move-object v0, v6

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    move v0, v6

    .line 52
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 54
    new-instance v0, Lcom/google/firebase/analytics/connector/internal/zze;

    const/4 v6, 0x1

    .line 56
    invoke-direct {v0, v3, p2}, Lcom/google/firebase/analytics/connector/internal/zze;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    const/4 v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v6, 0x6

    move-object v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 63
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p2, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;

    const/4 v6, 0x3

    .line 68
    invoke-direct {p2, v4, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 71
    return-object p2

    .line 72
    :cond_4
    const/4 v6, 0x5

    :goto_1
    return-object v1
.end method

.method public final continue(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    move-object v11, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    .line 6
    iget-object v1, v11, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->else:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v13, 0x3

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v13, 0x4

    .line 10
    const-string v13, ""

    move-object v2, v13

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzdq;->instanceof(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v13

    move-object p1, v13

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v13

    move-object p1, v13

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v13

    move v1, v13

    .line 24
    if-eqz v1, :cond_0

    const/4 v13, 0x1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v13

    move-object v1, v13

    .line 30
    check-cast v1, Landroid/os/Bundle;

    const/4 v13, 0x6

    .line 32
    sget-object v2, Lcom/google/firebase/analytics/connector/internal/zzd;->else:Lcom/google/common/collect/ImmutableSet;

    const/4 v13, 0x2

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 37
    new-instance v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    const/4 v13, 0x6

    .line 39
    invoke-direct {v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;-><init>()V

    const/4 v13, 0x1

    .line 42
    const-string v13, "origin"

    move-object v3, v13

    .line 44
    const-class v4, Ljava/lang/String;

    const/4 v13, 0x4

    .line 46
    const/4 v13, 0x0

    move v5, v13

    .line 47
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v13

    move-object v3, v13

    .line 51
    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x1

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 56
    iput-object v3, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->else:Ljava/lang/String;

    const/4 v13, 0x6

    .line 58
    const-string v13, "name"

    move-object v3, v13

    .line 60
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v13

    move-object v3, v13

    .line 64
    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x6

    .line 66
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 69
    iput-object v3, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->abstract:Ljava/lang/String;

    const/4 v13, 0x1

    .line 71
    const-string v13, "value"

    move-object v3, v13

    .line 73
    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x5

    .line 75
    invoke-static {v1, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v13

    move-object v3, v13

    .line 79
    iput-object v3, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->default:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 81
    const-string v13, "trigger_event_name"

    move-object v3, v13

    .line 83
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v13

    move-object v3, v13

    .line 87
    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x1

    .line 89
    iput-object v3, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->instanceof:Ljava/lang/String;

    const/4 v13, 0x5

    .line 91
    const-wide/16 v6, 0x0

    const/4 v13, 0x6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v13

    move-object v3, v13

    .line 97
    const-string v13, "trigger_timeout"

    move-object v6, v13

    .line 99
    const-class v7, Ljava/lang/Long;

    const/4 v13, 0x7

    .line 101
    invoke-static {v1, v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v13

    move-object v6, v13

    .line 105
    check-cast v6, Ljava/lang/Long;

    const/4 v13, 0x7

    .line 107
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v8

    .line 111
    iput-wide v8, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->package:J

    const/4 v13, 0x7

    .line 113
    const-string v13, "timed_out_event_name"

    move-object v6, v13

    .line 115
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v13

    move-object v6, v13

    .line 119
    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x5

    .line 121
    iput-object v6, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->protected:Ljava/lang/String;

    const/4 v13, 0x1

    .line 123
    const-string v13, "timed_out_event_params"

    move-object v6, v13

    .line 125
    const-class v8, Landroid/os/Bundle;

    const/4 v13, 0x1

    .line 127
    invoke-static {v1, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v13

    move-object v6, v13

    .line 131
    check-cast v6, Landroid/os/Bundle;

    const/4 v13, 0x5

    .line 133
    iput-object v6, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->continue:Landroid/os/Bundle;

    const/4 v13, 0x2

    .line 135
    const-string v13, "triggered_event_name"

    move-object v6, v13

    .line 137
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v13

    move-object v6, v13

    .line 141
    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x5

    .line 143
    iput-object v6, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->case:Ljava/lang/String;

    const/4 v13, 0x1

    .line 145
    const-string v13, "triggered_event_params"

    move-object v6, v13

    .line 147
    invoke-static {v1, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v13

    move-object v6, v13

    .line 151
    check-cast v6, Landroid/os/Bundle;

    const/4 v13, 0x3

    .line 153
    iput-object v6, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->goto:Landroid/os/Bundle;

    .line 155
    const-string v13, "time_to_live"

    move-object v6, v13

    .line 157
    invoke-static {v1, v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v13

    move-object v6, v13

    .line 161
    check-cast v6, Ljava/lang/Long;

    const/4 v13, 0x2

    .line 163
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v9

    .line 167
    iput-wide v9, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->break:J

    const/4 v13, 0x6

    .line 169
    const-string v13, "expired_event_name"

    move-object v6, v13

    .line 171
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v13

    move-object v4, v13

    .line 175
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x6

    .line 177
    iput-object v4, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->throws:Ljava/lang/String;

    const/4 v13, 0x1

    .line 179
    const-string v13, "expired_event_params"

    move-object v4, v13

    .line 181
    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v13

    move-object v4, v13

    .line 185
    check-cast v4, Landroid/os/Bundle;

    const/4 v13, 0x2

    .line 187
    iput-object v4, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->public:Landroid/os/Bundle;

    const/4 v13, 0x2

    .line 189
    const-class v4, Ljava/lang/Boolean;

    const/4 v13, 0x3

    .line 191
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    .line 193
    const-string v13, "active"

    move-object v6, v13

    .line 195
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v13

    move-object v4, v13

    .line 199
    check-cast v4, Ljava/lang/Boolean;

    const/4 v13, 0x4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v13

    move v4, v13

    .line 205
    iput-boolean v4, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->super:Z

    const/4 v13, 0x7

    .line 207
    const-string v13, "creation_timestamp"

    move-object v4, v13

    .line 209
    invoke-static {v1, v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v13

    move-object v4, v13

    .line 213
    check-cast v4, Ljava/lang/Long;

    const/4 v13, 0x1

    .line 215
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 218
    move-result-wide v4

    .line 219
    iput-wide v4, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->return:J

    const/4 v13, 0x2

    .line 221
    const-string v13, "triggered_timestamp"

    move-object v4, v13

    .line 223
    invoke-static {v1, v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v13

    move-object v1, v13

    .line 227
    check-cast v1, Ljava/lang/Long;

    const/4 v13, 0x5

    .line 229
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 232
    move-result-wide v3

    .line 233
    iput-wide v3, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->implements:J

    const/4 v13, 0x2

    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_0
    const/4 v13, 0x2

    return-object v0
.end method

.method public final default(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "fiam"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/zzd;->instanceof(Ljava/lang/String;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x3

    const-string v4, "_ln"

    move-object v1, v4

    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/internal/zzd;->abstract(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->else:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v4, 0x2

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->return(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 26
    return-void
.end method

.method public final else(Z)Ljava/util/Map;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iget-object v1, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->else:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v4, 0x7

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v1, v0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->package(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1
.end method

.method public final instanceof(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzd;->instanceof(Ljava/lang/String;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x6

    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/zzd;->else(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v5, 0x6

    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/zzd;->default(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    const/4 v5, 0x1

    const-string v5, "clx"

    move-object v0, v5

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 30
    const-string v5, "_ae"

    move-object v0, v5

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    move v0, v5

    .line 36
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 38
    const-string v5, "_r"

    move-object v0, v5

    .line 40
    const-wide/16 v1, 0x1

    const/4 v5, 0x2

    .line 42
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x2

    .line 45
    :cond_3
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->else:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v5, 0x3

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v5, 0x7

    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdq;->extends(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x5

    .line 52
    return-void
.end method

.method public final package(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->else:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->else(Ljava/lang/String;)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method

.method public final protected(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->else:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->super(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    .line 9
    return-void
.end method
