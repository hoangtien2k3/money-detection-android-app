.class public final synthetic Lcom/google/android/gms/measurement/internal/zzs;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic else:Lcom/google/android/gms/measurement/internal/zzhj;


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzs;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v6, 0x4

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->Q()Z

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x3

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 21
    const-string v6, "registerTrigger called but app not eligible"

    move-object v1, v6

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/Thread;

    const/4 v6, 0x7

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v5, 0x1

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v6, 0x6

    .line 34
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v5, 0x1

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 39
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v5, 0x1

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x4

    .line 47
    return-void
.end method
