.class final Lcom/google/android/gms/measurement/internal/zzlm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Landroid/os/Bundle;

.field public final synthetic default:Lcom/google/android/gms/measurement/internal/zzkx;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlm;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x7

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzlm;->abstract:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlm;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzlm;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzlm;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v7, 0x1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkx;->instanceof:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v8, 0x4

    .line 7
    const-string v7, "Failed to send default event parameters to service"

    move-object v3, v7

    .line 9
    if-nez v2, :cond_0

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v7, 0x6

    :try_start_0
    const/4 v8, 0x3

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzlm;->abstract:Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 23
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->interface(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x7

    .line 34
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 37
    return-void
.end method
