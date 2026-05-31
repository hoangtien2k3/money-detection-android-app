.class public final Lcom/google/android/gms/measurement/internal/zzq;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzq;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzq;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x1

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x4

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 12
    const-string v4, "App receiver called with null intent"

    move-object p2, v4

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object p2, v4

    .line 22
    if-nez p2, :cond_1

    const/4 v4, 0x1

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x1

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 31
    const-string v4, "App receiver called with null action"

    move-object p2, v4

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v4, 0x1

    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    move-object v0, v4

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    move p2, v4

    .line 43
    if-nez p2, :cond_2

    const/4 v4, 0x3

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x2

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 52
    const-string v4, "App receiver called with unknown action"

    move-object p2, v4

    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->else()Z

    .line 61
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v4, 0x4

    .line 63
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->P:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v4, 0x2

    .line 65
    const/4 v4, 0x0

    move v1, v4

    .line 66
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 69
    move-result v4

    move p2, v4

    .line 70
    if-nez p2, :cond_3

    const/4 v4, 0x5

    .line 72
    return-void

    .line 73
    :cond_3
    const/4 v4, 0x5

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x5

    .line 78
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x3

    .line 80
    const-string v4, "App receiver notified triggers are available"

    move-object v0, v4

    .line 82
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 85
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x1

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x5

    .line 90
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzs;

    const/4 v4, 0x5

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 95
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzs;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x4

    .line 97
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 100
    return-void
.end method
