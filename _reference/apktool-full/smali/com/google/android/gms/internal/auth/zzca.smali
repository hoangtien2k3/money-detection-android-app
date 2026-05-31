.class final Lcom/google/android/gms/internal/auth/zzca;
.super Landroid/database/ContentObserver;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final onChange(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/auth/zzcb;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x3

    .line 7
    return-void
.end method
