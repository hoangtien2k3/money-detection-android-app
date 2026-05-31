.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic abstract:Landroid/os/Bundle;

.field public synthetic default:J

.field public synthetic else:Lcom/google/android/gms/measurement/internal/zziv;


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjb;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzjb;->abstract:Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 5
    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzjb;->default:J

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zziv;->strictfp(Landroid/os/Bundle;J)V

    const/4 v6, 0x5

    .line 10
    return-void
.end method
