.class final Lcom/google/android/gms/internal/measurement/zzdq$zzd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzdq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzd"
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/gms/internal/measurement/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzdq$zzd;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzey;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzey;-><init>(Lcom/google/android/gms/internal/measurement/zzdq$zzd;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v3, 0x1

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzdq$zzd;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v4, 0x1

    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfd;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>(Lcom/google/android/gms/internal/measurement/zzdq$zzd;Landroid/app/Activity;)V

    const/4 v3, 0x3

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzdq$zzd;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfc;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfc;-><init>(Lcom/google/android/gms/internal/measurement/zzdq$zzd;Landroid/app/Activity;)V

    const/4 v4, 0x2

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzdq$zzd;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v4, 0x4

    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzez;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzez;-><init>(Lcom/google/android/gms/internal/measurement/zzdq$zzd;Landroid/app/Activity;)V

    const/4 v3, 0x3

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzdq$zzd;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>()V

    const/4 v5, 0x4

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v5, 0x3

    .line 8
    invoke-direct {v1, v3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>(Lcom/google/android/gms/internal/measurement/zzdq$zzd;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzdc;)V

    const/4 v5, 0x6

    .line 11
    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/zzdq$zzd;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v5, 0x3

    .line 16
    const-wide/16 v1, 0x32

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdc;->static(J)Landroid/os/Bundle;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 27
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfa;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>(Lcom/google/android/gms/internal/measurement/zzdq$zzd;Landroid/app/Activity;)V

    const/4 v4, 0x1

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzdq$zzd;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v4, 0x7

    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfb;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>(Lcom/google/android/gms/internal/measurement/zzdq$zzd;Landroid/app/Activity;)V

    const/4 v3, 0x3

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzdq$zzd;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method
