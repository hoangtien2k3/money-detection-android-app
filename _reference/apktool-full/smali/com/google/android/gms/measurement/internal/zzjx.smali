.class final Lcom/google/android/gms/measurement/internal/zzjx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zziv;

.field public final synthetic else:Lcom/google/android/gms/internal/measurement/zzdg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjx;->else:Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v2, 0x2

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjx;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzjx;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v10, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->public()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 12
    move-result-object v11

    move-object v2, v11

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->interface()Lcom/google/android/gms/measurement/internal/zzin;

    .line 16
    move-result-object v10

    move-object v2, v10

    .line 17
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v11, 0x2

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 22
    move-result v11

    move v2, v11

    .line 23
    const/4 v10, 0x0

    move v3, v10

    .line 24
    if-nez v2, :cond_1

    const/4 v11, 0x1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 29
    move-result-object v11

    move-object v0, v11

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x7

    .line 32
    const-string v10, "Analytics storage consent denied; will not get session id"

    move-object v2, v10

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 37
    :cond_0
    const/4 v11, 0x7

    :goto_0
    move-object v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 42
    move-result-object v11

    move-object v2, v11

    .line 43
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x5

    .line 45
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v11, 0x6

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->implements(J)Z

    .line 57
    move-result v10

    move v2, v10

    .line 58
    if-nez v2, :cond_0

    const/4 v10, 0x4

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 63
    move-result-object v10

    move-object v2, v10

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->while:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v10, 0x5

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgm;->else()J

    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    .line 72
    cmp-long v2, v4, v6

    const/4 v10, 0x7

    .line 74
    if-nez v2, :cond_2

    const/4 v11, 0x6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 80
    move-result-object v11

    move-object v0, v11

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->while:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v10, 0x7

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->else()J

    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v10

    move-object v0, v10

    .line 91
    :goto_1
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzjx;->else:Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v11, 0x2

    .line 93
    if-eqz v0, :cond_3

    const/4 v11, 0x5

    .line 95
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v11, 0x4

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v11, 0x3

    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zznp;->switch(Lcom/google/android/gms/internal/measurement/zzdg;J)V

    const/4 v11, 0x5

    .line 107
    return-void

    .line 108
    :cond_3
    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->implements(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 115
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v10, 0x2

    .line 118
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x2

    .line 120
    const-string v10, "getSessionId failed with exception"

    move-object v2, v10

    .line 122
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 125
    return-void
.end method
