.class public final synthetic Lo/y4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I

.field public final synthetic instanceof:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lo/y4;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo/y4;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, Lo/y4;->default:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p3, v0, Lo/y4;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo/uu;Lo/n4;)V
    .locals 5

    move-object v1, p0

    .line 2
    const/4 v3, 0x4

    move v0, v3

    iput v0, v1, Lo/y4;->else:I

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lo/y4;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object p2, v1, Lo/y4;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object p3, v1, Lo/y4;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/y4;->else:I

    const/4 v8, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 6
    iget-object v0, v6, Lo/y4;->abstract:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 8
    check-cast v0, Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v9, 0x6

    .line 10
    iget-object v1, v6, Lo/y4;->default:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 12
    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v9, 0x7

    .line 14
    iget-object v2, v6, Lo/y4;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 16
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v9, 0x1

    .line 18
    sget-object v3, Lcom/google/firebase/perf/transport/TransportManager;->i:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v9, 0x4

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->j()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 26
    move-result-object v9

    move-object v3, v9

    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v9, 0x5

    .line 30
    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v9, 0x5

    .line 32
    check-cast v4, Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v8, 0x2

    .line 34
    invoke-static {v4, v1}, Lcom/google/firebase/perf/v1/PerfMetric;->g(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/perf/transport/TransportManager;->instanceof(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v8, 0x4

    .line 40
    return-void

    .line 41
    :pswitch_0
    const/4 v9, 0x4

    iget-object v0, v6, Lo/y4;->abstract:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 43
    check-cast v0, Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v8, 0x4

    .line 45
    iget-object v1, v6, Lo/y4;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 47
    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v8, 0x6

    .line 49
    iget-object v2, v6, Lo/y4;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 51
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v9, 0x7

    .line 53
    sget-object v3, Lcom/google/firebase/perf/transport/TransportManager;->i:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v9, 0x4

    .line 55
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->j()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 58
    move-result-object v9

    move-object v3, v9

    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v9, 0x5

    .line 62
    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v8, 0x1

    .line 64
    check-cast v4, Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v9, 0x4

    .line 66
    invoke-static {v4, v1}, Lcom/google/firebase/perf/v1/PerfMetric;->f(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V

    const/4 v9, 0x6

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/perf/transport/TransportManager;->instanceof(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v9, 0x1

    .line 72
    return-void

    .line 73
    :pswitch_1
    const/4 v9, 0x6

    iget-object v0, v6, Lo/y4;->abstract:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 75
    check-cast v0, Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v8, 0x1

    .line 77
    iget-object v1, v6, Lo/y4;->default:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 79
    check-cast v1, Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v9, 0x6

    .line 81
    iget-object v2, v6, Lo/y4;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 83
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v8, 0x7

    .line 85
    sget-object v3, Lcom/google/firebase/perf/transport/TransportManager;->i:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v9, 0x6

    .line 87
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->j()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 90
    move-result-object v8

    move-object v3, v8

    .line 91
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v9, 0x5

    .line 94
    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v9, 0x7

    .line 96
    check-cast v4, Lcom/google/firebase/perf/v1/PerfMetric;

    const/4 v8, 0x1

    .line 98
    invoke-static {v4, v1}, Lcom/google/firebase/perf/v1/PerfMetric;->e(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/GaugeMetric;)V

    const/4 v9, 0x2

    .line 101
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/perf/transport/TransportManager;->instanceof(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v9, 0x6

    .line 104
    return-void

    .line 105
    :pswitch_2
    const/4 v8, 0x7

    iget-object v0, v6, Lo/y4;->abstract:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 107
    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    const/4 v9, 0x6

    .line 109
    iget-object v1, v6, Lo/y4;->default:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 111
    check-cast v1, Landroid/content/Context;

    const/4 v9, 0x3

    .line 113
    iget-object v2, v6, Lo/y4;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 115
    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    const/4 v9, 0x4

    .line 117
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->abstract(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    const/4 v8, 0x7

    .line 120
    return-void

    .line 121
    :pswitch_3
    const/4 v9, 0x5

    iget-object v0, v6, Lo/y4;->abstract:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 123
    check-cast v0, Lo/rl;

    const/4 v8, 0x4

    .line 125
    iget-object v1, v6, Lo/y4;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 127
    check-cast v1, Lo/kw;

    const/4 v9, 0x4

    .line 129
    iget-object v2, v6, Lo/y4;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 131
    check-cast v2, Lo/oc;

    const/4 v8, 0x1

    .line 133
    const-string v8, "$this_apply"

    move-object v3, v8

    .line 135
    invoke-static {v3, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 138
    const-string v8, "$it"

    move-object v3, v8

    .line 140
    invoke-static {v3, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 143
    iget-object v0, v0, Lo/rl;->public:Landroid/widget/TextView;

    const/4 v8, 0x3

    .line 145
    const v3, 0x7f110473

    const/4 v8, 0x3

    .line 148
    invoke-virtual {v1, v3}, Lo/jl;->while(I)Ljava/lang/String;

    .line 151
    move-result-object v8

    move-object v3, v8

    .line 152
    const-string v9, "getString(...)"

    move-object v4, v9

    .line 154
    invoke-static {v4, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 157
    invoke-virtual {v1}, Lo/jl;->h()Landroid/content/Context;

    .line 160
    move-result-object v9

    move-object v1, v9

    .line 161
    iget v2, v2, Lo/oc;->else:I

    const/4 v8, 0x7

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v9

    move-object v1, v9

    .line 167
    const/4 v8, 0x1

    move v2, v8

    .line 168
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 170
    const/4 v9, 0x0

    move v5, v9

    .line 171
    aput-object v1, v4, v5

    const/4 v8, 0x3

    .line 173
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    move-result-object v9

    move-object v1, v9

    .line 177
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v9

    move-object v1, v9

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    .line 184
    return-void

    .line 185
    :pswitch_4
    const/4 v8, 0x4

    iget-object v0, v6, Lo/y4;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 187
    check-cast v0, Lo/gc;

    const/4 v8, 0x2

    .line 189
    iget-object v1, v6, Lo/y4;->default:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 191
    check-cast v1, Lo/Ad;

    const/4 v8, 0x5

    .line 193
    iget-object v2, v6, Lo/y4;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 195
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x4

    .line 197
    :try_start_0
    const/4 v8, 0x1

    iget-object v0, v0, Lo/gc;->abstract:Landroid/content/Context;

    const/4 v8, 0x2

    .line 199
    invoke-static {v0}, Lo/mw;->package(Landroid/content/Context;)Lo/Ek;

    .line 202
    move-result-object v9

    move-object v0, v9

    .line 203
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 205
    iget-object v3, v0, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 207
    check-cast v3, Lo/Bg;

    const/4 v9, 0x3

    .line 209
    check-cast v3, Lo/Dk;

    const/4 v9, 0x2

    .line 211
    iget-object v4, v3, Lo/Dk;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 213
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :try_start_1
    const/4 v8, 0x2

    iput-object v2, v3, Lo/Dk;->throw:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x2

    .line 216
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :try_start_2
    const/4 v9, 0x6

    iget-object v0, v0, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 219
    check-cast v0, Lo/Bg;

    const/4 v9, 0x1

    .line 221
    new-instance v3, Lo/Dg;

    const/4 v9, 0x1

    .line 223
    invoke-direct {v3, v1, v2}, Lo/Dg;-><init>(Lo/Ad;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/4 v8, 0x1

    .line 226
    invoke-interface {v0, v3}, Lo/Bg;->else(Lo/Ad;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    goto :goto_1

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    :try_start_3
    const/4 v8, 0x7

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :try_start_4
    const/4 v9, 0x5

    throw v0

    const/4 v8, 0x6

    .line 235
    :cond_0
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v9, 0x4

    .line 237
    const-string v8, "EmojiCompat font provider not available on this device."

    move-object v3, v8

    .line 239
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 242
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    :goto_0
    invoke-virtual {v1, v0}, Lo/Ad;->const(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 246
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v9, 0x7

    .line 249
    :goto_1
    return-void

    .line 250
    :pswitch_5
    const/4 v8, 0x5

    iget-object v0, v6, Lo/y4;->default:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 252
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v9, 0x4

    .line 254
    iget-object v1, v6, Lo/y4;->abstract:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 256
    check-cast v1, Lo/uu;

    const/4 v8, 0x4

    .line 258
    iget-object v2, v6, Lo/y4;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 260
    check-cast v2, Lo/n4;

    const/4 v9, 0x2

    .line 262
    new-instance v3, Lo/Com1;

    const/4 v8, 0x6

    .line 264
    const/16 v8, 0xd

    move v4, v8

    .line 266
    invoke-direct {v3, v1, v4, v2}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x6

    .line 269
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    .line 272
    return-void

    .line 273
    :pswitch_6
    const/4 v9, 0x3

    iget-object v0, v6, Lo/y4;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 275
    check-cast v0, Lo/O;

    const/4 v8, 0x1

    .line 277
    iget-object v1, v6, Lo/y4;->default:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 279
    check-cast v1, Lo/j4;

    const/4 v8, 0x5

    .line 281
    iget-object v2, v6, Lo/y4;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 283
    check-cast v2, Ljava/lang/Throwable;

    const/4 v9, 0x5

    .line 285
    iget-object v0, v0, Lo/O;->default:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 287
    check-cast v0, Lo/Qd;

    const/4 v8, 0x7

    .line 289
    invoke-interface {v1, v0, v2}, Lo/j4;->case(Lo/Y3;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 292
    return-void

    .line 293
    :pswitch_7
    const/4 v8, 0x2

    iget-object v0, v6, Lo/y4;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 295
    check-cast v0, Lo/O;

    const/4 v8, 0x5

    .line 297
    iget-object v1, v6, Lo/y4;->default:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 299
    check-cast v1, Lo/j4;

    const/4 v8, 0x7

    .line 301
    iget-object v2, v6, Lo/y4;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 303
    check-cast v2, Lo/lI;

    const/4 v9, 0x4

    .line 305
    iget-object v0, v0, Lo/O;->default:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 307
    check-cast v0, Lo/Qd;

    const/4 v8, 0x1

    .line 309
    iget-object v3, v0, Lo/Qd;->abstract:Lo/Y3;

    const/4 v9, 0x7

    .line 311
    invoke-interface {v3}, Lo/Y3;->e()Z

    .line 314
    move-result v9

    move v3, v9

    .line 315
    if-eqz v3, :cond_1

    const/4 v8, 0x5

    .line 317
    new-instance v2, Ljava/io/IOException;

    const/4 v8, 0x5

    .line 319
    const-string v8, "Canceled"

    move-object v3, v8

    .line 321
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 324
    invoke-interface {v1, v0, v2}, Lo/j4;->case(Lo/Y3;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 327
    goto :goto_2

    .line 328
    :cond_1
    const/4 v8, 0x4

    invoke-interface {v1, v0, v2}, Lo/j4;->continue(Lo/Y3;Lo/lI;)V

    const/4 v8, 0x1

    .line 331
    :goto_2
    return-void

    .line 332
    :pswitch_8
    const/4 v9, 0x4

    iget-object v0, v6, Lo/y4;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 334
    check-cast v0, Lcom/google/android/gms/common/util/BiConsumer;

    const/4 v8, 0x7

    .line 336
    iget-object v1, v6, Lo/y4;->default:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 338
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x3

    .line 340
    iget-object v2, v6, Lo/y4;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 342
    check-cast v2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    const/4 v9, 0x4

    .line 344
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->package:Ljava/util/regex/Pattern;

    const/4 v9, 0x1

    .line 346
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 349
    return-void

    .line 350
    :pswitch_9
    const/4 v8, 0x6

    iget-object v0, v6, Lo/y4;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 352
    check-cast v0, Lo/D4;

    const/4 v8, 0x6

    .line 354
    iget-object v1, v6, Lo/y4;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 356
    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v8, 0x6

    .line 358
    iget-object v2, v6, Lo/y4;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 360
    check-cast v2, Lo/e5;

    const/4 v9, 0x4

    .line 362
    iget-object v0, v0, Lo/D4;->final:Lo/A4;

    const/4 v9, 0x5

    .line 364
    iget-object v3, v0, Lo/A4;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 366
    check-cast v3, Ljava/util/HashSet;

    const/4 v9, 0x4

    .line 368
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, v0, Lo/A4;->default:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 373
    check-cast v0, Landroid/util/ArrayMap;

    const/4 v8, 0x1

    .line 375
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    return-void

    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
