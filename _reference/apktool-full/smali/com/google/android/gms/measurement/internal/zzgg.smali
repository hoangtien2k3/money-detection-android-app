.class Lcom/google/android/gms/measurement/internal/zzgg;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z

.field public default:Z

.field public final else:Lcom/google/android/gms/measurement/internal/zznc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgg;->else:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgg;->else:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->q()V

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v5, 0x4

    .line 20
    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/zzgg;->abstract:Z

    const/4 v5, 0x4

    .line 22
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x5

    .line 31
    const-string v5, "Unregistering connectivity change receiver"

    move-object v2, v5

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 36
    const/4 v6, 0x0

    move v1, v6

    .line 37
    iput-boolean v1, v3, Lcom/google/android/gms/measurement/internal/zzgg;->abstract:Z

    const/4 v5, 0x2

    .line 39
    iput-boolean v1, v3, Lcom/google/android/gms/measurement/internal/zzgg;->default:Z

    const/4 v5, 0x4

    .line 41
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->public:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x5

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v6, 0x2

    .line 45
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x4

    .line 56
    const-string v6, "Failed to unregister the network broadcast receiver"

    move-object v2, v6

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 61
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgg;->else:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznc;->q()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object p2, v4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x7

    .line 16
    const-string v5, "NetworkBroadcastReceiver received action"

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 21
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object v0, v4

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 29
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zznc;->abstract:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x1

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->class(Lcom/google/android/gms/measurement/internal/zzmx;)V

    const/4 v4, 0x3

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->final()Z

    .line 37
    move-result v4

    move p2, v4

    .line 38
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzgg;->default:Z

    const/4 v5, 0x3

    .line 40
    if-eq v0, p2, :cond_0

    const/4 v5, 0x4

    .line 42
    iput-boolean p2, v2, Lcom/google/android/gms/measurement/internal/zzgg;->default:Z

    const/4 v5, 0x1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v4, 0x2

    .line 50
    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgf;-><init>(Lcom/google/android/gms/measurement/internal/zzgg;Z)V

    const/4 v4, 0x2

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 56
    :cond_0
    const/4 v4, 0x4

    return-void

    .line 57
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 60
    move-result-object v4

    move-object p1, v4

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 63
    const-string v4, "NetworkBroadcastReceiver received unknown action"

    move-object v0, v4

    .line 65
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 68
    return-void
.end method
