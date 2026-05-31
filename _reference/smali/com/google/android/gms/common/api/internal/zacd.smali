.class final Lcom/google/android/gms/common/api/internal/zacd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final abstract:I

.field public final default:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public final else:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public final instanceof:J

.field public final volatile:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zacd;->else:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Lcom/google/android/gms/common/api/internal/zacd;->abstract:I

    const/4 v3, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/zacd;->default:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v3, 0x1

    .line 10
    iput-wide p4, v0, Lcom/google/android/gms/common/api/internal/zacd;->instanceof:J

    const/4 v3, 0x5

    .line 12
    iput-wide p6, v0, Lcom/google/android/gms/common/api/internal/zacd;->volatile:J

    const/4 v2, 0x5

    .line 14
    return-void
.end method

.method public static else(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->const:Lcom/google/android/gms/common/internal/zzk;

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v0, v7

    .line 4
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzk;->instanceof:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v7, 0x4

    .line 10
    :goto_0
    if-eqz p1, :cond_6

    const/4 v6, 0x5

    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->abstract:Z

    const/4 v7, 0x4

    .line 14
    if-eqz v1, :cond_6

    const/4 v7, 0x2

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->instanceof:[I

    const/4 v7, 0x2

    .line 18
    const/4 v7, 0x0

    move v2, v7

    .line 19
    if-nez v1, :cond_3

    const/4 v6, 0x4

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->throw:[I

    const/4 v7, 0x6

    .line 23
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v7, 0x4

    :goto_1
    array-length v3, v1

    const/4 v7, 0x7

    .line 27
    if-ge v2, v3, :cond_4

    const/4 v6, 0x2

    .line 29
    aget v3, v1, v2

    const/4 v6, 0x1

    .line 31
    if-ne v3, p2, :cond_2

    const/4 v7, 0x1

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v7, 0x7

    :goto_2
    array-length v3, v1

    const/4 v6, 0x6

    .line 38
    if-ge v2, v3, :cond_6

    const/4 v6, 0x6

    .line 40
    aget v3, v1, v2

    const/4 v6, 0x4

    .line 42
    if-ne v3, p2, :cond_5

    const/4 v6, 0x3

    .line 44
    :cond_4
    const/4 v7, 0x7

    :goto_3
    iget v4, v4, Lcom/google/android/gms/common/api/internal/zabq;->return:I

    const/4 v6, 0x1

    .line 46
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->volatile:I

    const/4 v7, 0x3

    .line 48
    if-ge v4, p2, :cond_6

    const/4 v7, 0x5

    .line 50
    return-object p1

    .line 51
    :cond_5
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    const/4 v7, 0x3

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/common/api/internal/zacd;->instanceof:J

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zacd;->else:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->default()Z

    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto/16 :goto_7

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->else()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->else:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    iget-boolean v5, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->abstract:Z

    .line 25
    if-eqz v5, :cond_b

    .line 27
    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/zacd;->default:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 29
    iget-object v6, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->break:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/gms/common/api/internal/zabq;

    .line 37
    if-eqz v5, :cond_b

    .line 39
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    .line 41
    instance-of v7, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 43
    if-eqz v7, :cond_b

    .line 45
    check-cast v6, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 47
    const-wide/16 v8, 0x0

    .line 49
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 50
    cmp-long v11, v1, v8

    .line 52
    if-lez v11, :cond_2

    .line 54
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 57
    :goto_0
    iget v13, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->final:I

    .line 59
    const/16 v14, 0x777e

    const/16 v14, 0x64

    .line 61
    if-eqz v4, :cond_5

    .line 63
    iget-boolean v15, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->default:Z

    .line 65
    and-int/2addr v12, v15

    .line 66
    iget v15, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->instanceof:I

    .line 68
    iget v7, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->volatile:I

    .line 70
    iget v4, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->else:I

    .line 72
    iget-object v8, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->const:Lcom/google/android/gms/common/internal/zzk;

    .line 74
    if-eqz v8, :cond_4

    .line 76
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->instanceof()Z

    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_4

    .line 82
    iget v7, v0, Lcom/google/android/gms/common/api/internal/zacd;->abstract:I

    .line 84
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/api/internal/zacd;->else(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_b

    .line 90
    iget-boolean v6, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->default:Z

    .line 92
    if-eqz v6, :cond_3

    .line 94
    if-lez v11, :cond_3

    .line 96
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 99
    :goto_1
    iget v5, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->volatile:I

    .line 101
    move v6, v4

    .line 102
    move v9, v5

    .line 103
    move v12, v7

    .line 104
    :goto_2
    move v4, v15

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v6, v4

    .line 107
    move v9, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/16 v15, 0x4c71

    const/16 v15, 0x1388

    .line 111
    const/16 v4, 0x5400

    const/16 v4, 0x1388

    .line 113
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 114
    const/16 v9, 0x3fdf

    const/16 v9, 0x64

    .line 116
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 119
    move-result v5

    .line 120
    const/4 v7, 0x3

    const/4 v7, -0x1

    .line 121
    if-eqz v5, :cond_6

    .line 123
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x4b37

    const/16 v16, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->return()Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 133
    const/16 v15, 0x627c

    const/16 v15, 0x64

    .line 135
    :goto_4
    const/16 v16, 0x46b4

    const/16 v16, -0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 141
    move-result-object v5

    .line 142
    instance-of v8, v5, Lcom/google/android/gms/common/api/ApiException;

    .line 144
    if-eqz v8, :cond_9

    .line 146
    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    .line 148
    iget-object v5, v5, Lcom/google/android/gms/common/api/ApiException;->else:Lcom/google/android/gms/common/api/Status;

    .line 150
    iget v10, v5, Lcom/google/android/gms/common/api/Status;->else:I

    .line 152
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->instanceof:Lcom/google/android/gms/common/ConnectionResult;

    .line 154
    if-nez v5, :cond_8

    .line 156
    move v15, v10

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    .line 160
    move/from16 v16, v5

    .line 162
    move v15, v10

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const/16 v10, 0x2a34

    const/16 v10, 0x65

    .line 166
    const/16 v15, 0x7090

    const/16 v15, 0x65

    .line 168
    goto :goto_4

    .line 169
    :goto_5
    if-eqz v12, :cond_a

    .line 171
    iget-wide v7, v0, Lcom/google/android/gms/common/api/internal/zacd;->volatile:J

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    move-result-wide v10

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    move-result-wide v17

    .line 181
    sub-long v7, v17, v7

    .line 183
    long-to-int v7, v7

    .line 184
    move-wide/from16 v17, v1

    .line 186
    move/from16 v24, v7

    .line 188
    move-wide/from16 v19, v10

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    const-wide/16 v17, 0x0

    .line 193
    const-wide/16 v19, 0x0

    .line 195
    const/16 v24, 0x1e56

    const/16 v24, -0x1

    .line 197
    :goto_6
    iget v14, v0, Lcom/google/android/gms/common/api/internal/zacd;->abstract:I

    .line 199
    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 201
    const/16 v21, 0x70a7

    const/16 v21, 0x0

    .line 203
    const/16 v22, 0x3f03

    const/16 v22, 0x0

    .line 205
    move/from16 v23, v13

    .line 207
    move-object v13, v5

    .line 208
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 211
    int-to-long v7, v4

    .line 212
    new-instance v4, Lcom/google/android/gms/common/api/internal/zace;

    .line 214
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 217
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    .line 219
    const/16 v2, 0x6a9c

    const/16 v2, 0x12

    .line 221
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    :cond_b
    :goto_7
    return-void
.end method
