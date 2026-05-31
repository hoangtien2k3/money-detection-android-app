.class public final Lcom/google/android/gms/measurement/internal/zzgp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzgq;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgp;->abstract:Lcom/google/android/gms/measurement/internal/zzgq;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgp;->else:Ljava/lang/String;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgp;->abstract:Lcom/google/android/gms/measurement/internal/zzgq;

    const/4 v5, 0x2

    .line 3
    if-nez p2, :cond_0

    const/4 v6, 0x5

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgq;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x3

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v5, 0x5

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 14
    const-string v6, "Install Referrer connection returned with null binder"

    move-object p2, v6

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x2

    sget v0, Lcom/google/android/gms/internal/measurement/zzby;->abstract:I

    const/4 v5, 0x2

    .line 22
    const-string v6, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    move-object v0, v6

    .line 24
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v5, 0x1

    .line 30
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v5, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzca;

    const/4 v5, 0x3

    .line 37
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 40
    :goto_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzgq;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x5

    .line 42
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x4

    .line 47
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x4

    .line 49
    const-string v5, "Install Referrer Service connected"

    move-object v0, v5

    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 54
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzgq;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x1

    .line 56
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v5, 0x5

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v5, 0x4

    .line 61
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    const/4 v6, 0x3

    .line 63
    invoke-direct {v0, v3, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Lcom/google/android/gms/internal/measurement/zzbz;Lcom/google/android/gms/measurement/internal/zzgp;)V

    const/4 v6, 0x5

    .line 66
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p2

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgq;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x2

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x1

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 80
    const-string v6, "Exception occurred while calling Install Referrer API"

    move-object v0, v6

    .line 82
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 85
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgp;->abstract:Lcom/google/android/gms/measurement/internal/zzgq;

    const/4 v3, 0x3

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgq;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x6

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v3, 0x1

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v3, 0x3

    .line 12
    const-string v3, "Install Referrer Service disconnected"

    move-object v0, v3

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 17
    return-void
.end method
