.class final Lcom/google/android/gms/internal/measurement/zzgu;
.super Landroid/database/ContentObserver;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final onChange(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgz;->case:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method
