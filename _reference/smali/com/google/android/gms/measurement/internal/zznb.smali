.class final Lcom/google/android/gms/measurement/internal/zznb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zznc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznm;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zznb;->else:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zznb;->else:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 6
    move-result-object v12

    move-object v1, v12

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v11, 0x2

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgq;

    const/4 v11, 0x7

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    const/4 v12, 0x3

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->throws:Lcom/google/android/gms/measurement/internal/zzgq;

    const/4 v12, 0x1

    .line 17
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v11, 0x1

    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    const/4 v11, 0x3

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->super()V

    const/4 v11, 0x6

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->default:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v12, 0x1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->g()Lcom/google/android/gms/measurement/internal/zzag;

    .line 30
    move-result-object v12

    move-object v1, v12

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zznc;->else:Lcom/google/android/gms/measurement/internal/zzgt;

    const/4 v12, 0x3

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 36
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->instanceof:Lcom/google/android/gms/measurement/internal/zzai;

    const/4 v11, 0x7

    .line 38
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmc;

    const/4 v12, 0x3

    .line 40
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmc;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    const/4 v11, 0x5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->super()V

    const/4 v11, 0x7

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->goto:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 48
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzu;

    const/4 v12, 0x5

    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmx;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->super()V

    const/4 v11, 0x5

    .line 56
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->protected:Lcom/google/android/gms/measurement/internal/zzu;

    const/4 v12, 0x2

    .line 58
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v12, 0x2

    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmx;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    const/4 v11, 0x2

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->super()V

    const/4 v12, 0x3

    .line 66
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->case:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v11, 0x3

    .line 68
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v11, 0x4

    .line 70
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmw;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    const/4 v12, 0x7

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->super()V

    const/4 v11, 0x5

    .line 76
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->package:Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v11, 0x3

    .line 78
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v12, 0x6

    .line 80
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    const/4 v12, 0x1

    .line 83
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->instanceof:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v11, 0x3

    .line 85
    iget v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->while:I

    const/4 v11, 0x1

    .line 87
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zznc;->this:I

    const/4 v11, 0x5

    .line 89
    if-eq v1, v2, :cond_0

    const/4 v11, 0x5

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 94
    move-result-object v12

    move-object v1, v12

    .line 95
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x4

    .line 97
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zznc;->while:I

    const/4 v12, 0x3

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v12

    move-object v2, v12

    .line 103
    iget v3, v0, Lcom/google/android/gms/measurement/internal/zznc;->this:I

    const/4 v12, 0x3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v12

    move-object v3, v12

    .line 109
    const-string v12, "Not all upload components initialized"

    move-object v4, v12

    .line 111
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 114
    :cond_0
    const/4 v11, 0x7

    const/4 v11, 0x1

    move v1, v11

    .line 115
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->return:Z

    const/4 v11, 0x7

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 120
    move-result-object v11

    move-object v1, v11

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v11, 0x3

    .line 124
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->default:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v11, 0x2

    .line 126
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->class(Lcom/google/android/gms/measurement/internal/zzmx;)V

    const/4 v12, 0x5

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->A()V

    const/4 v11, 0x4

    .line 132
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->default:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v12, 0x7

    .line 134
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->class(Lcom/google/android/gms/measurement/internal/zzmx;)V

    const/4 v12, 0x2

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v12, 0x2

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v12, 0x4

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->f()Z

    .line 146
    move-result v11

    move v2, v11

    .line 147
    const-wide/16 v3, 0x0

    const/4 v11, 0x4

    .line 149
    if-eqz v2, :cond_2

    const/4 v12, 0x4

    .line 151
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->v:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v12, 0x4

    .line 153
    const/4 v11, 0x0

    move v5, v11

    .line 154
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v11

    move-object v6, v11

    .line 158
    check-cast v6, Ljava/lang/Long;

    const/4 v12, 0x2

    .line 160
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v6

    .line 164
    cmp-long v8, v6, v3

    const/4 v12, 0x3

    .line 166
    if-nez v8, :cond_1

    const/4 v12, 0x4

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    move-result-object v11

    move-object v6, v11

    .line 173
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x7

    .line 175
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v12, 0x3

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    move-result-wide v7

    .line 184
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    move-result-object v11

    move-object v7, v11

    .line 188
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v11

    move-object v2, v11

    .line 192
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v11

    move-object v2, v11

    .line 196
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 199
    move-result-object v11

    move-object v2, v11

    .line 200
    const-string v12, "trigger_uris"

    move-object v5, v12

    .line 202
    const-string v12, "abs(timestamp_millis - ?) > cast(? as integer)"

    move-object v7, v12

    .line 204
    invoke-virtual {v6, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 207
    move-result v11

    move v2, v11

    .line 208
    if-lez v2, :cond_2

    const/4 v11, 0x6

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 213
    move-result-object v11

    move-object v1, v11

    .line 214
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x5

    .line 216
    const-string v12, "Deleted stale trigger uris. rowsDeleted"

    move-object v5, v12

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v11

    move-object v2, v11

    .line 222
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 225
    :cond_2
    const/4 v12, 0x3

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->goto:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 227
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->continue:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v12, 0x1

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->else()J

    .line 232
    move-result-wide v1

    .line 233
    cmp-long v5, v1, v3

    const/4 v11, 0x4

    .line 235
    if-nez v5, :cond_3

    const/4 v11, 0x7

    .line 237
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->goto:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 239
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->continue:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v12, 0x6

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->else()Lcom/google/android/gms/common/util/Clock;

    .line 244
    move-result-object v11

    move-object v2, v11

    .line 245
    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v12, 0x3

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->abstract(J)V

    const/4 v12, 0x7

    .line 257
    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->switch()V

    const/4 v12, 0x2

    .line 260
    return-void
.end method
