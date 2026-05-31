.class public Lcom/google/android/gms/measurement/internal/zzhj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzil;


# static fields
.field public static volatile synchronized:Lcom/google/android/gms/measurement/internal/zzhj;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final break:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final case:Lcom/google/android/gms/measurement/internal/zzgh;

.field public catch:Lcom/google/android/gms/measurement/internal/zzfq;

.field public class:Lcom/google/android/gms/measurement/internal/zzkx;

.field public const:Lcom/google/android/gms/measurement/internal/zzax;

.field public final continue:Lcom/google/android/gms/measurement/internal/zzag;

.field public final default:Ljava/lang/String;

.field public final else:Landroid/content/Context;

.field public final extends:Lcom/google/android/gms/measurement/internal/zziv;

.field public final final:Lcom/google/android/gms/measurement/internal/zzb;

.field public final for:Ljava/lang/Boolean;

.field public final goto:Lcom/google/android/gms/measurement/internal/zzfw;

.field public final implements:Lcom/google/android/gms/measurement/internal/zzks;

.field public volatile import:Ljava/lang/Boolean;

.field public final instanceof:Ljava/lang/String;

.field public interface:Lcom/google/android/gms/measurement/internal/zzfp;

.field public volatile native:Z

.field public new:I

.field public final package:Z

.field public final protected:Lcom/google/android/gms/measurement/internal/zzab;

.field public final public:Lcom/google/android/gms/measurement/internal/zznp;

.field public final return:Lcom/google/android/gms/measurement/internal/zzfr;

.field public static:Ljava/lang/Boolean;

.field public strictfp:Z

.field public final super:Lcom/google/android/gms/common/util/DefaultClock;

.field public switch:I

.field public final this:Ljava/lang/String;

.field public final throw:J

.field public final throws:Lcom/google/android/gms/measurement/internal/zzmh;

.field public transient:J

.field public final try:Ljava/lang/Boolean;

.field public final volatile:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final while:Lcom/google/android/gms/measurement/internal/zzkj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzit;)V
    .locals 14

    move-object v11, p0

    .line 1
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v13, 0x0

    move v0, v13

    .line 5
    iput-boolean v0, v11, Lcom/google/android/gms/measurement/internal/zzhj;->strictfp:Z

    const/4 v13, 0x7

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x2

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v13, 0x6

    .line 12
    iput-object v1, v11, Lcom/google/android/gms/measurement/internal/zzhj;->volatile:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x6

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzit;->else:Landroid/content/Context;

    const/4 v13, 0x6

    .line 16
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v13, 0x5

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x2

    .line 21
    iput-object v2, v11, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v13, 0x7

    .line 23
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzfk;->else:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v13, 0x5

    .line 25
    iput-object v1, v11, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v13, 0x5

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzit;->abstract:Ljava/lang/String;

    const/4 v13, 0x3

    .line 29
    iput-object v2, v11, Lcom/google/android/gms/measurement/internal/zzhj;->abstract:Ljava/lang/String;

    const/4 v13, 0x6

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzit;->default:Ljava/lang/String;

    const/4 v13, 0x5

    .line 33
    iput-object v2, v11, Lcom/google/android/gms/measurement/internal/zzhj;->default:Ljava/lang/String;

    const/4 v13, 0x5

    .line 35
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzit;->instanceof:Ljava/lang/String;

    const/4 v13, 0x5

    .line 37
    iput-object v2, v11, Lcom/google/android/gms/measurement/internal/zzhj;->instanceof:Ljava/lang/String;

    const/4 v13, 0x7

    .line 39
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzit;->case:Z

    const/4 v13, 0x2

    .line 41
    iput-boolean v2, v11, Lcom/google/android/gms/measurement/internal/zzhj;->package:Z

    const/4 v13, 0x7

    .line 43
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzit;->package:Ljava/lang/Boolean;

    const/4 v13, 0x1

    .line 45
    iput-object v2, v11, Lcom/google/android/gms/measurement/internal/zzhj;->import:Ljava/lang/Boolean;

    const/4 v13, 0x7

    .line 47
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzit;->break:Ljava/lang/String;

    const/4 v13, 0x5

    .line 49
    iput-object v2, v11, Lcom/google/android/gms/measurement/internal/zzhj;->this:Ljava/lang/String;

    const/4 v13, 0x5

    .line 51
    const/4 v13, 0x1

    move v2, v13

    .line 52
    iput-boolean v2, v11, Lcom/google/android/gms/measurement/internal/zzhj;->native:Z

    const/4 v13, 0x2

    .line 54
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzit;->continue:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v13, 0x5

    .line 56
    if-eqz v3, :cond_1

    const/4 v13, 0x4

    .line 58
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdo;->synchronized:Landroid/os/Bundle;

    const/4 v13, 0x4

    .line 60
    if-eqz v4, :cond_1

    const/4 v13, 0x5

    .line 62
    const-string v13, "measurementEnabled"

    move-object v5, v13

    .line 64
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v13

    move-object v4, v13

    .line 68
    instance-of v5, v4, Ljava/lang/Boolean;

    const/4 v13, 0x2

    .line 70
    if-eqz v5, :cond_0

    const/4 v13, 0x7

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    const/4 v13, 0x3

    .line 74
    iput-object v4, v11, Lcom/google/android/gms/measurement/internal/zzhj;->try:Ljava/lang/Boolean;

    const/4 v13, 0x4

    .line 76
    :cond_0
    const/4 v13, 0x4

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdo;->synchronized:Landroid/os/Bundle;

    const/4 v13, 0x5

    .line 78
    const-string v13, "measurementDeactivated"

    move-object v4, v13

    .line 80
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v13

    move-object v3, v13

    .line 84
    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v13, 0x5

    .line 86
    if-eqz v4, :cond_1

    const/4 v13, 0x5

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    const/4 v13, 0x3

    .line 90
    iput-object v3, v11, Lcom/google/android/gms/measurement/internal/zzhj;->for:Ljava/lang/Boolean;

    const/4 v13, 0x1

    .line 92
    :cond_1
    const/4 v13, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgz;->instanceof(Landroid/content/Context;)V

    const/4 v13, 0x1

    .line 95
    sget-object v3, Lcom/google/android/gms/common/util/DefaultClock;->else:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v13, 0x1

    .line 97
    iput-object v3, v11, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v13, 0x1

    .line 99
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzit;->goto:Ljava/lang/Long;

    .line 101
    if-eqz v4, :cond_2

    const/4 v13, 0x4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v13, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v3

    .line 115
    :goto_0
    iput-wide v3, v11, Lcom/google/android/gms/measurement/internal/zzhj;->throw:J

    const/4 v13, 0x1

    .line 117
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v13, 0x7

    .line 119
    invoke-direct {v3, v11}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v13, 0x5

    .line 122
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v13, 0x4

    .line 124
    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>()V

    const/4 v13, 0x7

    .line 127
    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzag;->instanceof:Lcom/google/android/gms/measurement/internal/zzai;

    const/4 v13, 0x4

    .line 129
    iput-object v3, v11, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v13, 0x5

    .line 131
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v13, 0x2

    .line 133
    invoke-direct {v3, v11}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v13, 0x3

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->throws()V

    const/4 v13, 0x5

    .line 139
    iput-object v3, v11, Lcom/google/android/gms/measurement/internal/zzhj;->case:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v13, 0x1

    .line 141
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v13, 0x5

    .line 143
    invoke-direct {v3, v11}, Lcom/google/android/gms/measurement/internal/zzfw;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v13, 0x6

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->throws()V

    const/4 v13, 0x1

    .line 149
    iput-object v3, v11, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 151
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v13, 0x1

    .line 153
    invoke-direct {v4, v11}, Lcom/google/android/gms/measurement/internal/zznp;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v13, 0x4

    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->throws()V

    const/4 v13, 0x4

    .line 159
    iput-object v4, v11, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v13, 0x1

    .line 161
    new-instance v4, Lcom/google/android/gms/measurement/internal/zziw;

    const/4 v13, 0x5

    .line 163
    invoke-direct {v4, v11}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v13, 0x5

    .line 166
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v13, 0x7

    .line 168
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    const/4 v13, 0x6

    .line 171
    iput-object v5, v11, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v13, 0x5

    .line 173
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzb;

    const/4 v13, 0x5

    .line 175
    invoke-direct {v4, v11}, Lcom/google/android/gms/measurement/internal/zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v13, 0x2

    .line 178
    iput-object v4, v11, Lcom/google/android/gms/measurement/internal/zzhj;->final:Lcom/google/android/gms/measurement/internal/zzb;

    const/4 v13, 0x1

    .line 180
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v13, 0x5

    .line 182
    invoke-direct {v4, v11}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v13, 0x4

    .line 185
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->super()V

    const/4 v13, 0x1

    .line 188
    iput-object v4, v11, Lcom/google/android/gms/measurement/internal/zzhj;->implements:Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v13, 0x5

    .line 190
    new-instance v4, Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v13, 0x7

    .line 192
    invoke-direct {v4, v11}, Lcom/google/android/gms/measurement/internal/zziv;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v13, 0x2

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->super()V

    const/4 v13, 0x3

    .line 198
    iput-object v4, v11, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v13, 0x7

    .line 200
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v13, 0x2

    .line 202
    invoke-direct {v5, v11}, Lcom/google/android/gms/measurement/internal/zzmh;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v13, 0x7

    .line 205
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zze;->super()V

    const/4 v13, 0x7

    .line 208
    iput-object v5, v11, Lcom/google/android/gms/measurement/internal/zzhj;->throws:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v13, 0x5

    .line 210
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkj;

    const/4 v13, 0x1

    .line 212
    invoke-direct {v5, v11}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v13, 0x4

    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->throws()V

    const/4 v13, 0x6

    .line 218
    iput-object v5, v11, Lcom/google/android/gms/measurement/internal/zzhj;->while:Lcom/google/android/gms/measurement/internal/zzkj;

    const/4 v13, 0x6

    .line 220
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v13, 0x3

    .line 222
    invoke-direct {v5, v11}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v13, 0x4

    .line 225
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->throws()V

    const/4 v13, 0x6

    .line 228
    iput-object v5, v11, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v13, 0x4

    .line 230
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzit;->continue:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v13, 0x6

    .line 232
    if-eqz v6, :cond_3

    const/4 v13, 0x2

    .line 234
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdo;->abstract:J

    const/4 v13, 0x6

    .line 236
    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    .line 238
    cmp-long v10, v6, v8

    const/4 v13, 0x6

    .line 240
    if-eqz v10, :cond_3

    const/4 v13, 0x5

    .line 242
    const/4 v13, 0x1

    move v0, v13

    .line 243
    :cond_3
    const/4 v13, 0x6

    xor-int/2addr v0, v2

    const/4 v13, 0x4

    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    move-result-object v13

    move-object v1, v13

    .line 248
    instance-of v1, v1, Landroid/app/Application;

    const/4 v13, 0x3

    .line 250
    if-eqz v1, :cond_4

    const/4 v13, 0x7

    .line 252
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v13, 0x5

    .line 255
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zziv;->E(Z)V

    const/4 v13, 0x3

    .line 258
    goto :goto_1

    .line 259
    :cond_4
    const/4 v13, 0x1

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v13, 0x7

    .line 262
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 264
    const-string v13, "Application context is not an Application"

    move-object v1, v13

    .line 266
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 269
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhk;

    const/4 v13, 0x3

    .line 271
    invoke-direct {v0, v11, p1}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzit;)V

    const/4 v13, 0x7

    .line 274
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v13, 0x7

    .line 277
    return-void
.end method

.method public static abstract(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdo;->volatile:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdo;->throw:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdo;->else:J

    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdo;->abstract:J

    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdo;->default:Z

    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdo;->instanceof:Ljava/lang/String;

    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdo;->synchronized:Landroid/os/Bundle;

    .line 23
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhj;->synchronized:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 42
    if-nez v0, :cond_3

    .line 44
    const-class v1, Lcom/google/android/gms/measurement/internal/zzhj;

    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhj;->synchronized:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 49
    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzit;

    .line 53
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/Long;)V

    .line 56
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzhj;

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzit;)V

    .line 61
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzhj;->synchronized:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdo;->synchronized:Landroid/os/Bundle;

    .line 75
    if-eqz p0, :cond_4

    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 85
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhj;->synchronized:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 90
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhj;->synchronized:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdo;->synchronized:Landroid/os/Bundle;

    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->import:Ljava/lang/Boolean;

    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhj;->synchronized:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 111
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhj;->synchronized:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 113
    return-object p0
.end method

.method public static default(Lcom/google/android/gms/measurement/internal/zze;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zze;->abstract:Z

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    const-string v4, "Component not initialized: "

    move-object v1, v4

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 27
    throw v0

    const/4 v4, 0x5

    .line 28
    :cond_1
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 30
    const-string v4, "Component not created"

    move-object v0, v4

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 35
    throw v2

    const/4 v4, 0x1
.end method

.method public static package(Lcom/google/android/gms/measurement/internal/zzii;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_1

    const/4 v4, 0x2

    .line 3
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzii;->abstract:Z

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    const-string v4, "Component not initialized: "

    move-object v1, v4

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 27
    throw v0

    const/4 v4, 0x6

    .line 28
    :cond_1
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 30
    const-string v4, "Component not created"

    move-object v0, v4

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 35
    throw v2

    const/4 v4, 0x7
.end method

.method public static protected(Lcom/google/android/gms/measurement/internal/zzij;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 6
    const-string v3, "Component not created"

    move-object v0, v3

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    throw v1

    const/4 v3, 0x5
.end method


# virtual methods
.method public final break()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final case()Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzhj;->strictfp:Z

    const/4 v9, 0x6

    .line 3
    if-eqz v0, :cond_6

    const/4 v9, 0x1

    .line 5
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v9, 0x5

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v9, 0x1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v9, 0x1

    .line 13
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzhj;->static:Ljava/lang/Boolean;

    const/4 v9, 0x3

    .line 15
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v9, 0x6

    .line 17
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 19
    iget-wide v2, v7, Lcom/google/android/gms/measurement/internal/zzhj;->transient:J

    const/4 v9, 0x2

    .line 21
    const-wide/16 v4, 0x0

    const/4 v9, 0x6

    .line 23
    cmp-long v6, v2, v4

    const/4 v9, 0x2

    .line 25
    if-eqz v6, :cond_0

    const/4 v9, 0x6

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v9

    move v0, v9

    .line 31
    if-nez v0, :cond_5

    const/4 v9, 0x5

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, v7, Lcom/google/android/gms/measurement/internal/zzhj;->transient:J

    const/4 v9, 0x6

    .line 42
    sub-long/2addr v2, v4

    const/4 v9, 0x7

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    const/4 v9, 0x3

    .line 49
    cmp-long v0, v2, v4

    const/4 v9, 0x6

    .line 51
    if-lez v0, :cond_5

    const/4 v9, 0x7

    .line 53
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v7, Lcom/google/android/gms/measurement/internal/zzhj;->transient:J

    const/4 v9, 0x2

    .line 62
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v9, 0x7

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v9, 0x3

    .line 67
    const-string v9, "android.permission.INTERNET"

    move-object v1, v9

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->D(Ljava/lang/String;)Z

    .line 72
    move-result v9

    move v1, v9

    .line 73
    const/4 v9, 0x1

    move v2, v9

    .line 74
    const/4 v9, 0x0

    move v3, v9

    .line 75
    if-eqz v1, :cond_2

    const/4 v9, 0x7

    .line 77
    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    move-object v1, v9

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->D(Ljava/lang/String;)Z

    .line 82
    move-result v9

    move v1, v9

    .line 83
    if-eqz v1, :cond_2

    const/4 v9, 0x7

    .line 85
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v9, 0x4

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->else(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 90
    move-result-object v9

    move-object v4, v9

    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->abstract()Z

    .line 94
    move-result v9

    move v4, v9

    .line 95
    if-nez v4, :cond_1

    const/4 v9, 0x6

    .line 97
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v9, 0x6

    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzag;->import()Z

    .line 102
    move-result v9

    move v4, v9

    .line 103
    if-nez v4, :cond_1

    const/4 v9, 0x2

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznp;->f(Landroid/content/Context;)Z

    .line 108
    move-result v9

    move v4, v9

    .line 109
    if-eqz v4, :cond_2

    const/4 v9, 0x5

    .line 111
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznp;->r(Landroid/content/Context;)Z

    .line 114
    move-result v9

    move v1, v9

    .line 115
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 117
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x1

    move v1, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v1, v9

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v9

    move-object v4, v9

    .line 124
    iput-object v4, v7, Lcom/google/android/gms/measurement/internal/zzhj;->static:Ljava/lang/Boolean;

    const/4 v9, 0x6

    .line 126
    if-eqz v1, :cond_5

    const/4 v9, 0x6

    .line 128
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->super()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 131
    move-result-object v9

    move-object v1, v9

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->while()Ljava/lang/String;

    .line 135
    move-result-object v9

    move-object v1, v9

    .line 136
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->super()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 139
    move-result-object v9

    move-object v4, v9

    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v9, 0x7

    .line 143
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfq;->return:Ljava/lang/String;

    const/4 v9, 0x3

    .line 145
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zznp;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    move-result v9

    move v0, v9

    .line 149
    if-nez v0, :cond_4

    const/4 v9, 0x3

    .line 151
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->super()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 154
    move-result-object v9

    move-object v0, v9

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v9, 0x7

    .line 158
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfq;->return:Ljava/lang/String;

    const/4 v9, 0x4

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v9

    move v0, v9

    .line 164
    if-nez v0, :cond_3

    const/4 v9, 0x4

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    .line 168
    :cond_4
    const/4 v9, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v9

    move-object v0, v9

    .line 172
    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzhj;->static:Ljava/lang/Boolean;

    const/4 v9, 0x6

    .line 174
    :cond_5
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzhj;->static:Ljava/lang/Boolean;

    const/4 v9, 0x2

    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v9

    move v0, v9

    .line 180
    return v0

    .line 181
    :cond_6
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    .line 183
    const-string v9, "AppMeasurement is not initialized"

    move-object v1, v9

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 188
    throw v0

    const/4 v9, 0x7
.end method

.method public final continue()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->throws()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final else()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final extends()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final final()Lcom/google/android/gms/measurement/internal/zzkx;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->class:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->class:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v3, 0x4

    .line 8
    return-object v0
.end method

.method public final goto()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public final implements()Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->interface:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->interface:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v4, 0x6

    .line 8
    return-object v0
.end method

.method public final instanceof()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final public()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhj;->final:Lcom/google/android/gms/measurement/internal/zzb;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 8
    const-string v5, "Component not created"

    move-object v1, v5

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 13
    throw v0

    const/4 v4, 0x3
.end method

.method public final return()Lcom/google/android/gms/measurement/internal/zzax;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->const:Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->const:Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v4, 0x2

    .line 8
    return-object v0
.end method

.method public final super()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->catch:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->catch:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 8
    return-object v0
.end method

.method public final throws()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x1

    .line 9
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v7, 0x7

    .line 11
    const-string v7, "firebase_analytics_collection_deactivated"

    move-object v1, v7

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->this(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    const/4 v7, 0x1

    move v1, v7

    .line 18
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v7

    move v0, v7

    .line 24
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhj;->for:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 29
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v7

    move v0, v7

    .line 35
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 37
    const/4 v6, 0x2

    move v0, v6

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x6

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x7

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x1

    .line 47
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzhj;->native:Z

    const/4 v6, 0x6

    .line 49
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 51
    const/16 v7, 0x8

    move v0, v7

    .line 53
    return v0

    .line 54
    :cond_2
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhj;->case:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v7, 0x2

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v6, 0x4

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v6, 0x2

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 65
    move-result-object v7

    move-object v2, v7

    .line 66
    const-string v6, "measurement_enabled"

    move-object v3, v6

    .line 68
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 71
    move-result v7

    move v2, v7

    .line 72
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 77
    move-result-object v7

    move-object v0, v7

    .line 78
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    move-result v6

    move v0, v6

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 88
    :goto_0
    if-eqz v0, :cond_5

    const/4 v6, 0x5

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v6

    move v0, v6

    .line 94
    if-eqz v0, :cond_4

    const/4 v6, 0x5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v6, 0x6

    const/4 v6, 0x3

    move v0, v6

    .line 98
    return v0

    .line 99
    :cond_5
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v7, 0x5

    .line 101
    const-string v6, "firebase_analytics_collection_enabled"

    move-object v1, v6

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->this(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 106
    move-result-object v6

    move-object v0, v6

    .line 107
    if-eqz v0, :cond_7

    const/4 v6, 0x7

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v6

    move v0, v6

    .line 113
    if-eqz v0, :cond_6

    const/4 v6, 0x3

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v7, 0x7

    const/4 v7, 0x4

    move v0, v7

    .line 117
    return v0

    .line 118
    :cond_7
    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhj;->try:Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 120
    if-eqz v0, :cond_9

    const/4 v6, 0x2

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v7

    move v0, v7

    .line 126
    if-eqz v0, :cond_8

    const/4 v7, 0x6

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v6, 0x1

    const/4 v7, 0x5

    move v0, v7

    .line 130
    return v0

    .line 131
    :cond_9
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhj;->import:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 133
    if-eqz v0, :cond_b

    const/4 v7, 0x7

    .line 135
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhj;->import:Ljava/lang/Boolean;

    const/4 v7, 0x1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v6

    move v0, v6

    .line 141
    if-eqz v0, :cond_a

    const/4 v6, 0x6

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const/4 v6, 0x6

    const/4 v6, 0x7

    move v0, v6

    .line 145
    return v0

    .line 146
    :cond_b
    const/4 v6, 0x7

    :goto_1
    const/4 v6, 0x0

    move v0, v6

    .line 147
    return v0
.end method

.method public final while()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method
