.class final Lcom/google/android/gms/measurement/internal/zzlq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzkx;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlq;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x3

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlq;->abstract:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlq;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlq;->abstract:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v5, 0x7

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkx;->instanceof:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v5, 0x1

    .line 7
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x2

    .line 15
    const-string v5, "Failed to send consent settings to service"

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x4

    invoke-interface {v2, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->m(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x3

    .line 35
    const-string v5, "Failed to send consent settings to the service"

    move-object v2, v5

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 40
    return-void
.end method
