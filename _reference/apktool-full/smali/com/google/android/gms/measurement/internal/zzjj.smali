.class final Lcom/google/android/gms/measurement/internal/zzjj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zziv;

.field public final synthetic else:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p2, v0, Lcom/google/android/gms/measurement/internal/zzjj;->else:Z

    const/4 v2, 0x7

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjj;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzjj;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v10, 0x1

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x3

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->continue()Z

    .line 8
    move-result v10

    move v1, v10

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v10, 0x4

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhj;->import:Ljava/lang/Boolean;

    const/4 v11, 0x6

    .line 13
    const/4 v11, 0x0

    move v4, v11

    .line 14
    const/4 v11, 0x1

    move v5, v11

    .line 15
    if-eqz v3, :cond_0

    const/4 v11, 0x4

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->import:Ljava/lang/Boolean;

    const/4 v10, 0x4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v10

    move v2, v10

    .line 23
    if-eqz v2, :cond_0

    const/4 v11, 0x4

    .line 25
    const/4 v10, 0x1

    move v2, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v10, 0x6

    const/4 v11, 0x0

    move v2, v11

    .line 28
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x4

    .line 30
    iget-boolean v6, v8, Lcom/google/android/gms/measurement/internal/zzjj;->else:Z

    const/4 v11, 0x2

    .line 32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v10

    move-object v7, v10

    .line 36
    iput-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->import:Ljava/lang/Boolean;

    const/4 v11, 0x1

    .line 38
    if-ne v2, v6, :cond_1

    const/4 v11, 0x2

    .line 40
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v10, 0x5

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v11, 0x3

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x4

    .line 49
    const-string v10, "Default data collection state already set to"

    move-object v3, v10

    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v11

    move-object v7, v11

    .line 55
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 58
    :cond_1
    const/4 v10, 0x3

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x4

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->continue()Z

    .line 63
    move-result v10

    move v2, v10

    .line 64
    if-eq v2, v1, :cond_3

    const/4 v10, 0x3

    .line 66
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x7

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->continue()Z

    .line 71
    move-result v11

    move v2, v11

    .line 72
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x6

    .line 74
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->import:Ljava/lang/Boolean;

    const/4 v10, 0x5

    .line 76
    if-eqz v7, :cond_2

    const/4 v11, 0x4

    .line 78
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhj;->import:Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v10

    move v3, v10

    .line 84
    if-eqz v3, :cond_2

    const/4 v11, 0x5

    .line 86
    const/4 v11, 0x1

    move v4, v11

    .line 87
    :cond_2
    const/4 v11, 0x2

    if-eq v2, v4, :cond_4

    const/4 v11, 0x1

    .line 89
    :cond_3
    const/4 v11, 0x6

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x6

    .line 91
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 93
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v11, 0x5

    .line 96
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x4

    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v11

    move-object v3, v11

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v10

    move-object v1, v10

    .line 106
    const-string v11, "Default data collection is different than actual status"

    move-object v4, v11

    .line 108
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 111
    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->y()V

    const/4 v10, 0x2

    .line 114
    return-void
.end method
