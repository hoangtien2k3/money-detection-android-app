.class public final synthetic Lcom/google/android/gms/measurement/internal/zzja;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic abstract:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic else:Lcom/google/android/gms/measurement/internal/zziv;


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzja;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzja;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method
