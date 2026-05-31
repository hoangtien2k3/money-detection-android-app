.class final Lcom/google/android/gms/measurement/internal/zzlk;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlk;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlk;->abstract:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlk;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzlk;->abstract:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v6, 0x2

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkx;->instanceof:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v6, 0x1

    .line 7
    if-nez v2, :cond_0

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x3

    .line 15
    const-string v6, "Discarding data. Failed to send app launch"

    move-object v1, v6

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x3

    invoke-interface {v2, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->D(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x4

    .line 24
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->implements()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->catch()Z

    .line 33
    const/4 v6, 0x0

    move v3, v6

    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->const(Lcom/google/android/gms/measurement/internal/zzfl;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x6

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x3

    .line 48
    const-string v6, "Failed to send app launch to the service"

    move-object v2, v6

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 53
    return-void
.end method
