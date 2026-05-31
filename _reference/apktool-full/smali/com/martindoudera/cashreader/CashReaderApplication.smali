.class public final Lcom/martindoudera/cashreader/CashReaderApplication;
.super Lbin/ghost/yrf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/io;
.implements Lo/ko;


# static fields
.field public static final synthetic volatile:I


# instance fields
.field public abstract:Lo/Rw;

.field public default:Lo/Te;

.field public else:Lo/Rw;

.field public instanceof:Lo/qO;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Application;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-super {v7}, Landroid/app/Application;->onCreate()V

    const/4 v9, 0x1

    .line 4
    new-instance v0, Lo/Dc;

    const/4 v9, 0x6

    .line 6
    new-instance v1, Lo/T4;

    const/4 v9, 0x6

    .line 8
    const/16 v9, 0x8

    move v2, v9

    .line 10
    invoke-direct {v1, v2}, Lo/T4;-><init>(I)V

    const/4 v9, 0x6

    .line 13
    new-instance v2, Lo/a3;

    const/4 v9, 0x7

    .line 15
    const/16 v9, 0x16

    move v3, v9

    .line 17
    invoke-direct {v2, v3}, Lo/a3;-><init>(I)V

    const/4 v9, 0x7

    .line 20
    new-instance v3, Lo/Jw;

    const/4 v9, 0x2

    .line 22
    const/4 v9, 0x3

    move v4, v9

    .line 23
    invoke-direct {v3, v4}, Lo/Jw;-><init>(I)V

    const/4 v9, 0x7

    .line 26
    invoke-direct {v0, v1, v2, v3, v7}, Lo/Dc;-><init>(Lo/T4;Lo/a3;Lo/Jw;Lcom/martindoudera/cashreader/CashReaderApplication;)V

    const/4 v9, 0x2

    .line 29
    invoke-virtual {v0}, Lo/Dc;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 32
    move-result-object v9

    move-object v1, v9

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    new-instance v3, Lo/Rw;

    const/4 v9, 0x1

    .line 39
    invoke-direct {v3, v1, v2}, Lo/Rw;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    const/4 v9, 0x6

    .line 42
    iput-object v3, v7, Lcom/martindoudera/cashreader/CashReaderApplication;->else:Lo/Rw;

    const/4 v9, 0x5

    .line 44
    invoke-virtual {v0}, Lo/Dc;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 47
    move-result-object v9

    move-object v1, v9

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 51
    move-result-object v9

    move-object v2, v9

    .line 52
    new-instance v3, Lo/Rw;

    const/4 v9, 0x3

    .line 54
    invoke-direct {v3, v1, v2}, Lo/Rw;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    const/4 v9, 0x5

    .line 57
    iput-object v3, v7, Lcom/martindoudera/cashreader/CashReaderApplication;->abstract:Lo/Rw;

    const/4 v9, 0x7

    .line 59
    iget-object v0, v0, Lo/Dc;->static:Lo/jF;

    const/4 v9, 0x2

    .line 61
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 64
    move-result-object v9

    move-object v0, v9

    .line 65
    check-cast v0, Lo/Te;

    const/4 v9, 0x3

    .line 67
    iput-object v0, v7, Lcom/martindoudera/cashreader/CashReaderApplication;->default:Lo/Te;

    const/4 v9, 0x1

    .line 69
    new-instance v0, Lo/qO;

    const/4 v9, 0x2

    .line 71
    const/16 v9, 0x18

    move v1, v9

    .line 73
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v9, 0x2

    .line 76
    iput-object v0, v7, Lcom/martindoudera/cashreader/CashReaderApplication;->instanceof:Lo/qO;

    const/4 v9, 0x2

    .line 78
    invoke-static {v7}, Lo/dE;->else(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    move-result-object v9

    move-object v0, v9

    .line 82
    const-string v9, "_has_set_default_values"

    move-object v1, v9

    .line 84
    const/4 v9, 0x0

    move v2, v9

    .line 85
    invoke-virtual {v7, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    move-result-object v9

    move-object v3, v9

    .line 89
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    move-result v9

    move v4, v9

    .line 93
    const/4 v9, 0x1

    move v5, v9

    .line 94
    const/4 v9, 0x0

    move v6, v9

    .line 95
    if-nez v4, :cond_0

    const/4 v9, 0x7

    .line 97
    new-instance v4, Lo/dE;

    const/4 v9, 0x1

    .line 99
    invoke-direct {v4, v7}, Lo/dE;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x7

    .line 102
    iput-object v0, v4, Lo/dE;->protected:Ljava/lang/String;

    const/4 v9, 0x5

    .line 104
    iput-object v6, v4, Lo/dE;->default:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    .line 106
    const v0, 0x7f140004

    const/4 v9, 0x7

    .line 109
    invoke-virtual {v4, v7, v0}, Lo/dE;->package(Landroid/content/Context;I)Landroidx/preference/PreferenceScreen;

    .line 112
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v9

    move-object v0, v9

    .line 116
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    move-result-object v9

    move-object v0, v9

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x1

    .line 123
    :cond_0
    const/4 v9, 0x1

    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v9, 0x7

    .line 125
    new-instance v1, Lo/bP;

    const/4 v9, 0x3

    .line 127
    const/4 v9, 0x1

    move v3, v9

    .line 128
    invoke-direct {v1, v3}, Lo/bP;-><init>(I)V

    const/4 v9, 0x5

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    if-eq v1, v0, :cond_8

    const/4 v9, 0x6

    .line 136
    sget-object v0, Lo/cP;->abstract:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 138
    monitor-enter v0

    .line 139
    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-array v1, v2, [Lo/bP;

    const/4 v9, 0x5

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    move-result-object v9

    move-object v1, v9

    .line 148
    if-eqz v1, :cond_7

    const/4 v9, 0x7

    .line 150
    check-cast v1, [Lo/bP;

    const/4 v9, 0x4

    .line 152
    sput-object v1, Lo/cP;->default:[Lo/bP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit v0

    const/4 v9, 0x5

    .line 155
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v9, 0x4

    .line 157
    iget-object v1, v7, Lcom/martindoudera/cashreader/CashReaderApplication;->default:Lo/Te;

    const/4 v9, 0x7

    .line 159
    if-eqz v1, :cond_6

    const/4 v9, 0x2

    .line 161
    iget-object v1, v1, Lo/Te;->else:Ljava/lang/String;

    const/4 v9, 0x6

    .line 163
    const-wide v2, 0x6b02feaf8b941750L    # 3.049181431816184E207

    const/4 v9, 0x3

    .line 168
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v9

    move-object v0, v9

    .line 172
    invoke-static {v0, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 175
    invoke-static {v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 178
    move-result-object v9

    move-object v0, v9

    .line 179
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v9, 0x1

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->while(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 184
    invoke-static {v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 187
    move-result-object v9

    move-object v0, v9

    .line 188
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v9, 0x5

    .line 190
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->throws(Ljava/lang/Boolean;)V

    const/4 v9, 0x3

    .line 195
    new-instance v0, Lo/Lpt4;

    const/4 v9, 0x4

    .line 197
    const/4 v9, 0x3

    move v1, v9

    .line 198
    invoke-direct {v0, v1}, Lo/Lpt4;-><init>(I)V

    const/4 v9, 0x3

    .line 201
    sput-object v0, Lo/mw;->package:Lo/Lpt4;

    const/4 v9, 0x7

    .line 203
    sget-object v0, Lo/lpt1;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x5

    .line 205
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 208
    move-result v9

    move v0, v9

    .line 209
    if-nez v0, :cond_4

    const/4 v9, 0x3

    .line 211
    new-instance v0, Lo/a1;

    const/4 v9, 0x5

    .line 213
    invoke-direct {v0, v7}, Lo/a1;-><init>(Lcom/martindoudera/cashreader/CashReaderApplication;)V

    const/4 v9, 0x3

    .line 216
    sget-object v1, Lo/aU;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x7

    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 221
    move-result v9

    move v1, v9

    .line 222
    if-nez v1, :cond_3

    const/4 v9, 0x4

    .line 224
    sget-object v1, Lo/aU;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    .line 226
    :goto_0
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v9

    move v2, v9

    .line 230
    if-eqz v2, :cond_1

    const/4 v9, 0x2

    .line 232
    goto :goto_1

    .line 233
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 236
    move-result-object v9

    move-object v2, v9

    .line 237
    if-nez v2, :cond_2

    const/4 v9, 0x6

    .line 239
    goto :goto_0

    .line 240
    :cond_2
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 242
    const-string v9, "Initializer was already set, possibly with a default during initialization"

    move-object v1, v9

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 247
    throw v0

    const/4 v9, 0x7

    .line 248
    :cond_3
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    .line 250
    const-string v9, "Already initialized"

    move-object v1, v9

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 255
    throw v0

    const/4 v9, 0x1

    .line 256
    :cond_4
    const/4 v9, 0x4

    :goto_1
    iget-object v0, v7, Lcom/martindoudera/cashreader/CashReaderApplication;->instanceof:Lo/qO;

    const/4 v9, 0x7

    .line 258
    if-eqz v0, :cond_5

    const/4 v9, 0x4

    .line 260
    return-void

    .line 261
    :cond_5
    const/4 v9, 0x6

    const-wide v0, 0x6b02fecb8b941750L    # 3.049250016182533E207

    const/4 v9, 0x4

    .line 266
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    const/4 v9, 0x3

    .line 268
    invoke-static {v0, v1, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v9

    move-object v0, v9

    .line 272
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 275
    throw v6

    const/4 v9, 0x1

    .line 276
    :cond_6
    const/4 v9, 0x3

    const-wide v1, 0x6b02fee68b941750L    # 3.049316151107227E207

    const/4 v9, 0x6

    .line 281
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v9

    move-object v0, v9

    .line 285
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 288
    throw v6

    const/4 v9, 0x1

    .line 289
    :catchall_0
    move-exception v1

    .line 290
    goto :goto_2

    .line 291
    :cond_7
    const/4 v9, 0x3

    :try_start_1
    const/4 v9, 0x7

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v9, 0x2

    .line 293
    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    move-object v2, v9

    .line 295
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 298
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :goto_2
    monitor-exit v0

    const/4 v9, 0x1

    .line 300
    throw v1

    const/4 v9, 0x4

    .line 301
    :cond_8
    const/4 v9, 0x4

    const-string v9, "Cannot plant Timber into itself."

    move-object v0, v9

    .line 303
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 305
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 308
    throw v1

    const/4 v9, 0x6
.end method
