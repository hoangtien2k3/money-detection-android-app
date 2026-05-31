.class final Lcom/google/android/gms/internal/measurement/zzey;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic synchronized:Lcom/google/android/gms/internal/measurement/zzdq$zzd;

.field public final synthetic throw:Landroid/app/Activity;

.field public final synthetic volatile:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq$zzd;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzey;->volatile:Landroid/os/Bundle;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzey;->throw:Landroid/app/Activity;

    const/4 v2, 0x1

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzey;->synchronized:Lcom/google/android/gms/internal/measurement/zzdq$zzd;

    const/4 v2, 0x1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdq$zzd;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v2, 0x3

    .line 9
    const/4 v2, 0x1

    move p2, v2

    .line 10
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Z)V

    const/4 v2, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzey;->volatile:Landroid/os/Bundle;

    const/4 v8, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 5
    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x3

    .line 10
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzey;->volatile:Landroid/os/Bundle;

    const/4 v8, 0x6

    .line 12
    const-string v8, "com.google.app_measurement.screen_service"

    move-object v2, v8

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    move-result v8

    move v1, v8

    .line 18
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 20
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzey;->volatile:Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    instance-of v3, v1, Landroid/os/Bundle;

    const/4 v8, 0x3

    .line 28
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 30
    check-cast v1, Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    .line 37
    :cond_1
    const/4 v8, 0x1

    :goto_0
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzey;->synchronized:Lcom/google/android/gms/internal/measurement/zzdq$zzd;

    const/4 v8, 0x2

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdq$zzd;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v8, 0x7

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdq;->continue:Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v8, 0x5

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 46
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzey;->throw:Landroid/app/Activity;

    const/4 v8, 0x1

    .line 48
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v8, 0x4

    .line 50
    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 53
    iget-wide v4, v6, Lcom/google/android/gms/internal/measurement/zzdq$zza;->abstract:J

    const/4 v8, 0x2

    .line 55
    invoke-interface {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    const/4 v8, 0x6

    .line 58
    return-void
.end method
