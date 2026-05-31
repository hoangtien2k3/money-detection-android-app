.class public final synthetic Lo/H0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/H0;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/H0;->abstract:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/H0;->else:I

    const/4 v8, 0x6

    .line 3
    iget-object v1, v6, Lo/H0;->abstract:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v8, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 8
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x6

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->w()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->for(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->else()Lcom/google/firebase/perf/util/Timer;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v8, 0x3

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->import(J)V

    const/4 v8, 0x7

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->else()Lcom/google/firebase/perf/util/Timer;

    .line 35
    move-result-object v8

    move-object v2, v8

    .line 36
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x2

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->abstract(Lcom/google/firebase/perf/util/Timer;)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->try(J)V

    const/4 v8, 0x6

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 47
    const/4 v8, 0x3

    move v3, v8

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x5

    .line 51
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->w()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 54
    move-result-object v8

    move-object v3, v8

    .line 55
    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v4, v8

    .line 61
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->for(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 64
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->else()Lcom/google/firebase/perf/util/Timer;

    .line 67
    move-result-object v8

    move-object v4, v8

    .line 68
    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v8, 0x4

    .line 70
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->import(J)V

    const/4 v8, 0x5

    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->else()Lcom/google/firebase/perf/util/Timer;

    .line 76
    move-result-object v8

    move-object v4, v8

    .line 77
    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->finally:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x5

    .line 79
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->abstract(Lcom/google/firebase/perf/util/Timer;)J

    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->try(J)V

    const/4 v8, 0x4

    .line 86
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    move-result-object v8

    move-object v3, v8

    .line 90
    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v8, 0x3

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x3

    .line 97
    if-eqz v3, :cond_0

    const/4 v8, 0x4

    .line 99
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->w()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 102
    move-result-object v8

    move-object v3, v8

    .line 103
    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v8, 0x4

    .line 105
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 108
    move-result-object v8

    move-object v4, v8

    .line 109
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->for(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 112
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->finally:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x1

    .line 114
    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v8, 0x1

    .line 116
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->import(J)V

    const/4 v8, 0x7

    .line 119
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->finally:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x4

    .line 121
    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x3

    .line 123
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->abstract(Lcom/google/firebase/perf/util/Timer;)J

    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->try(J)V

    const/4 v8, 0x7

    .line 130
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    move-result-object v8

    move-object v3, v8

    .line 134
    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v8, 0x3

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->w()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 142
    move-result-object v8

    move-object v3, v8

    .line 143
    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v8, 0x3

    .line 145
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 148
    move-result-object v8

    move-object v4, v8

    .line 149
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->for(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 152
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x1

    .line 154
    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v8, 0x1

    .line 156
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->import(J)V

    const/4 v8, 0x2

    .line 159
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x6

    .line 161
    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x1

    .line 163
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->abstract(Lcom/google/firebase/perf/util/Timer;)J

    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->try(J)V

    const/4 v8, 0x7

    .line 170
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    move-result-object v8

    move-object v3, v8

    .line 174
    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v8, 0x3

    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v8, 0x4

    .line 182
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v8, 0x3

    .line 184
    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v8, 0x2

    .line 186
    invoke-static {v3, v2}, Lcom/google/firebase/perf/v1/TraceMetric;->g(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/util/ArrayList;)V

    const/4 v8, 0x7

    .line 189
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/session/PerfSession;

    const/4 v8, 0x6

    .line 191
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->else()Lcom/google/firebase/perf/v1/PerfSession;

    .line 194
    move-result-object v8

    move-object v2, v8

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v8, 0x3

    .line 198
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v8, 0x5

    .line 200
    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v8, 0x2

    .line 202
    invoke-static {v3, v2}, Lcom/google/firebase/perf/v1/TraceMetric;->i(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/PerfSession;)V

    const/4 v8, 0x2

    .line 205
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->abstract:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v8, 0x3

    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 210
    move-result-object v8

    move-object v0, v8

    .line 211
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v8, 0x3

    .line 213
    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v8, 0x1

    .line 215
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/transport/TransportManager;->default(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v8, 0x4

    .line 218
    return-void

    .line 219
    :pswitch_0
    const/4 v8, 0x5

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->instanceof:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    const/4 v8, 0x1

    .line 221
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x4

    .line 223
    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 225
    goto :goto_0

    .line 226
    :cond_1
    const/4 v8, 0x4

    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x4

    .line 228
    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v8, 0x6

    .line 231
    iput-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x5

    .line 233
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->w()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 236
    move-result-object v8

    move-object v2, v8

    .line 237
    const-string v8, "_experiment_preDrawFoQ"

    move-object v3, v8

    .line 239
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->for(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 242
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->package()Lcom/google/firebase/perf/util/Timer;

    .line 245
    move-result-object v8

    move-object v3, v8

    .line 246
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v8, 0x6

    .line 248
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->import(J)V

    const/4 v8, 0x5

    .line 251
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->package()Lcom/google/firebase/perf/util/Timer;

    .line 254
    move-result-object v8

    move-object v3, v8

    .line 255
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x2

    .line 257
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->abstract(Lcom/google/firebase/perf/util/Timer;)J

    .line 260
    move-result-wide v3

    .line 261
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->try(J)V

    const/4 v8, 0x2

    .line 264
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    move-result-object v8

    move-object v2, v8

    .line 268
    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v8, 0x2

    .line 270
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->static(Lcom/google/firebase/perf/v1/TraceMetric;)V

    const/4 v8, 0x7

    .line 273
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->continue(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    const/4 v8, 0x5

    .line 276
    :goto_0
    return-void

    .line 277
    :pswitch_1
    const/4 v8, 0x5

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->instanceof:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    const/4 v8, 0x5

    .line 279
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x1

    .line 281
    if-eqz v2, :cond_2

    const/4 v8, 0x7

    .line 283
    goto :goto_1

    .line 284
    :cond_2
    const/4 v8, 0x2

    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x2

    .line 286
    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v8, 0x7

    .line 289
    iput-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x6

    .line 291
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->package()Lcom/google/firebase/perf/util/Timer;

    .line 294
    move-result-object v8

    move-object v2, v8

    .line 295
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v8, 0x6

    .line 297
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->import(J)V

    const/4 v8, 0x5

    .line 300
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->package()Lcom/google/firebase/perf/util/Timer;

    .line 303
    move-result-object v8

    move-object v2, v8

    .line 304
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x2

    .line 306
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->abstract(Lcom/google/firebase/perf/util/Timer;)J

    .line 309
    move-result-wide v2

    .line 310
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->try(J)V

    const/4 v8, 0x3

    .line 313
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->continue(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    const/4 v8, 0x2

    .line 316
    :goto_1
    return-void

    .line 317
    :pswitch_2
    const/4 v8, 0x6

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->instanceof:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    const/4 v8, 0x6

    .line 319
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x2

    .line 321
    if-eqz v2, :cond_3

    const/4 v8, 0x7

    .line 323
    goto/16 :goto_3

    .line 325
    :cond_3
    const/4 v8, 0x1

    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x3

    .line 327
    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v8, 0x3

    .line 330
    iput-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x6

    .line 332
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->w()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 335
    move-result-object v8

    move-object v2, v8

    .line 336
    const-string v8, "_experiment_onDrawFoQ"

    move-object v3, v8

    .line 338
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->for(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 341
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->package()Lcom/google/firebase/perf/util/Timer;

    .line 344
    move-result-object v8

    move-object v3, v8

    .line 345
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v8, 0x5

    .line 347
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->import(J)V

    const/4 v8, 0x7

    .line 350
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->package()Lcom/google/firebase/perf/util/Timer;

    .line 353
    move-result-object v8

    move-object v3, v8

    .line 354
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x5

    .line 356
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->abstract(Lcom/google/firebase/perf/util/Timer;)J

    .line 359
    move-result-wide v3

    .line 360
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->try(J)V

    const/4 v8, 0x7

    .line 363
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 366
    move-result-object v8

    move-object v2, v8

    .line 367
    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v8, 0x2

    .line 369
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->static(Lcom/google/firebase/perf/v1/TraceMetric;)V

    const/4 v8, 0x3

    .line 372
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->synchronized:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x1

    .line 374
    if-eqz v2, :cond_4

    const/4 v8, 0x1

    .line 376
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->w()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 379
    move-result-object v8

    move-object v2, v8

    .line 380
    const-string v8, "_experiment_procStart_to_classLoad"

    move-object v3, v8

    .line 382
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->for(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 385
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->package()Lcom/google/firebase/perf/util/Timer;

    .line 388
    move-result-object v8

    move-object v3, v8

    .line 389
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v8, 0x3

    .line 391
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->import(J)V

    const/4 v8, 0x2

    .line 394
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->package()Lcom/google/firebase/perf/util/Timer;

    .line 397
    move-result-object v8

    move-object v3, v8

    .line 398
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->else()Lcom/google/firebase/perf/util/Timer;

    .line 401
    move-result-object v8

    move-object v4, v8

    .line 402
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->abstract(Lcom/google/firebase/perf/util/Timer;)J

    .line 405
    move-result-wide v3

    .line 406
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->try(J)V

    const/4 v8, 0x6

    .line 409
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 412
    move-result-object v8

    move-object v2, v8

    .line 413
    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v8, 0x1

    .line 415
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->static(Lcom/google/firebase/perf/v1/TraceMetric;)V

    const/4 v8, 0x7

    .line 418
    :cond_4
    const/4 v8, 0x6

    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    const/4 v8, 0x3

    .line 420
    if-eqz v2, :cond_5

    const/4 v8, 0x3

    .line 422
    const-string v8, "true"

    move-object v2, v8

    .line 424
    goto :goto_2

    .line 425
    :cond_5
    const/4 v8, 0x4

    const-string v8, "false"

    move-object v2, v8

    .line 427
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v8, 0x6

    .line 430
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v8, 0x6

    .line 432
    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v8, 0x2

    .line 434
    invoke-static {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->h(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/protobuf/MapFieldLite;

    .line 437
    move-result-object v8

    move-object v3, v8

    .line 438
    const-string v8, "systemDeterminedForeground"

    move-object v4, v8

    .line 440
    invoke-virtual {v3, v4, v2}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:I

    const/4 v8, 0x4

    .line 445
    int-to-long v2, v2

    const/4 v8, 0x2

    .line 446
    const-string v8, "onDrawCount"

    move-object v4, v8

    .line 448
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->transient(Ljava/lang/String;J)V

    const/4 v8, 0x2

    .line 451
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/session/PerfSession;

    const/4 v8, 0x1

    .line 453
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->else()Lcom/google/firebase/perf/v1/PerfSession;

    .line 456
    move-result-object v8

    move-object v2, v8

    .line 457
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v8, 0x1

    .line 460
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v8, 0x5

    .line 462
    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v8, 0x1

    .line 464
    invoke-static {v3, v2}, Lcom/google/firebase/perf/v1/TraceMetric;->i(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/PerfSession;)V

    const/4 v8, 0x3

    .line 467
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->continue(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    const/4 v8, 0x1

    .line 470
    :goto_3
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
