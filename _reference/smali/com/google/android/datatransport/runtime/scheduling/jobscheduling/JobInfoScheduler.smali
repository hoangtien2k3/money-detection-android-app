.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;


# instance fields
.field public final abstract:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field public final default:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

.field public final else:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->else:Landroid/content/Context;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->abstract:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->default:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 11
    iget-object v5, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->else:Landroid/content/Context;

    .line 13
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v4, "jobscheduler"

    .line 18
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 24
    new-instance v6, Ljava/util/zip/Adler32;

    .line 26
    invoke-direct {v6}, Ljava/util/zip/Adler32;-><init>()V

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    const-string v7, "UTF-8"

    .line 35
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v6, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->abstract()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v6, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 61
    const/4 v5, 0x5

    const/4 v5, 0x4

    .line 62
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->instanceof()Lcom/google/android/datatransport/Priority;

    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->else(Lcom/google/android/datatransport/Priority;)I

    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 98
    :cond_0
    invoke-virtual {v6}, Ljava/util/zip/Adler32;->getValue()J

    .line 101
    move-result-wide v6

    .line 102
    long-to-int v7, v6

    .line 103
    const-string v6, "JobInfoScheduler"

    .line 105
    const-string v8, "attemptNumber"

    .line 107
    if-nez p3, :cond_2

    .line 109
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v9

    .line 117
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_2

    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/app/job/JobInfo;

    .line 129
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    move-result v11

    .line 137
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 140
    move-result v10

    .line 141
    if-ne v10, v7, :cond_1

    .line 143
    if-lt v11, v2, :cond_2

    .line 145
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 147
    invoke-static {v6, v2, v1}, Lcom/google/android/datatransport/runtime/logging/Logging;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    return-void

    .line 151
    :cond_2
    iget-object v9, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->abstract:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 153
    invoke-interface {v9, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->z(Lcom/google/android/datatransport/runtime/TransportContext;)J

    .line 156
    move-result-wide v9

    .line 157
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 159
    invoke-direct {v11, v7, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 162
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->instanceof()Lcom/google/android/datatransport/Priority;

    .line 165
    move-result-object v3

    .line 166
    iget-object v12, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->default:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 168
    invoke-virtual {v12, v3, v9, v10, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->default(Lcom/google/android/datatransport/Priority;JI)J

    .line 171
    move-result-wide v13

    .line 172
    invoke-virtual {v11, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 175
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->instanceof()Ljava/util/Map;

    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;

    .line 185
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;->abstract()Ljava/util/Set;

    .line 188
    move-result-object v3

    .line 189
    sget-object v13, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->NETWORK_UNMETERED:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 191
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v13

    .line 195
    const/4 v14, 0x5

    const/4 v14, 0x2

    .line 196
    const/4 v15, 0x6

    const/4 v15, 0x1

    .line 197
    if-eqz v13, :cond_3

    .line 199
    invoke-virtual {v11, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 202
    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {v11, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 206
    :goto_0
    sget-object v13, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_CHARGING:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 208
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_4

    .line 214
    invoke-virtual {v11, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 217
    :cond_4
    sget-object v13, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 219
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_5

    .line 225
    invoke-virtual {v11, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 228
    :cond_5
    new-instance v3, Landroid/os/PersistableBundle;

    .line 230
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 233
    invoke-virtual {v3, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    const-string v8, "backendName"

    .line 238
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->abstract()Ljava/lang/String;

    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v3, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->instanceof()Lcom/google/android/datatransport/Priority;

    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->else(Lcom/google/android/datatransport/Priority;)I

    .line 252
    move-result v8

    .line 253
    const-string v13, "priority"

    .line 255
    invoke-virtual {v3, v13, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 261
    move-result-object v8

    .line 262
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 263
    if-eqz v8, :cond_6

    .line 265
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 268
    move-result-object v8

    .line 269
    invoke-static {v8, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    const/16 v16, 0x3b39

    const/16 v16, 0x4

    .line 275
    const-string v5, "extras"

    .line 277
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    goto :goto_1

    .line 281
    :cond_6
    const/16 v16, 0x1b3c

    const/16 v16, 0x4

    .line 283
    :goto_1
    invoke-virtual {v11, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->instanceof()Lcom/google/android/datatransport/Priority;

    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v12, v5, v9, v10, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->default(Lcom/google/android/datatransport/Priority;JI)J

    .line 297
    move-result-wide v7

    .line 298
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v5

    .line 302
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    move-result-object v7

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v2

    .line 310
    const/4 v8, 0x6

    const/4 v8, 0x5

    .line 311
    new-array v8, v8, [Ljava/lang/Object;

    .line 313
    aput-object v1, v8, v13

    .line 315
    aput-object v3, v8, v15

    .line 317
    aput-object v5, v8, v14

    .line 319
    const/4 v1, 0x2

    const/4 v1, 0x3

    .line 320
    aput-object v7, v8, v1

    .line 322
    aput-object v2, v8, v16

    .line 324
    invoke-static {v6}, Lcom/google/android/datatransport/runtime/logging/Logging;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_7

    .line 334
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 336
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    :cond_7
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v4, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 346
    return-void
.end method

.method public final else(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->abstract(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method
