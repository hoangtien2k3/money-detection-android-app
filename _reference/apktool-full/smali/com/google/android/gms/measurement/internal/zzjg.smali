.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic abstract:Ljava/lang/String;

.field public synthetic else:Lcom/google/android/gms/measurement/internal/zziv;


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjg;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzjg;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->super()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfq;->extends:Ljava/lang/String;

    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    move v3, v6

    .line 19
    if-nez v3, :cond_0

    const/4 v6, 0x7

    .line 21
    const/4 v7, 0x1

    move v3, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    .line 24
    :goto_0
    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/zzfq;->extends:Ljava/lang/String;

    const/4 v7, 0x5

    .line 26
    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->super()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->this()V

    const/4 v6, 0x7

    .line 35
    :cond_1
    const/4 v7, 0x2

    return-void
.end method
