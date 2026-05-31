.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/zzde;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/android/gms/measurement/internal/zzhj;

.field public final default:Lo/Q0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzde;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x6

    .line 7
    new-instance v0, Lo/Q0;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v3, 0x1

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->default:Lo/Q0;

    const/4 v3, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->public()Lcom/google/android/gms/measurement/internal/zzb;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzb;->extends(Ljava/lang/String;J)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x4

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x4

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziv;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x1

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v2, 0x3

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x6

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v2, 0x6

    .line 11
    const/4 v2, 0x0

    move p2, v2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zziv;->throw(Ljava/lang/Boolean;)V

    const/4 v2, 0x7

    .line 15
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->public()Lcom/google/android/gms/measurement/internal/zzb;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzb;->interface(Ljava/lang/String;J)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v5, 0x5

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x7

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v5, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznp;->L()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v5, 0x1

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x1

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v5, 0x4

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->switch(Lcom/google/android/gms/internal/measurement/zzdg;J)V

    const/4 v5, 0x5

    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x2

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v5, 0x2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v5, 0x1

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzi;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzi;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 19
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x5

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x6

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x5

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziv;->continue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->static(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v3, 0x4

    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x7

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x6

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v5, 0x5

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzm;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v1, v2, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 19
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x1

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x3

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->n()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->static(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v4, 0x2

    .line 18
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x5

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x5

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->o()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->static(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v3, 0x3

    .line 18
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v7, 0x5

    .line 4
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x5

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v7, 0x2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v7, 0x2

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x1

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->abstract:Ljava/lang/String;

    const/4 v8, 0x4

    .line 15
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v7, 0x6

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhj;->this:Ljava/lang/String;

    const/4 v7, 0x5

    .line 22
    const-string v8, "google_app_id"

    move-object v3, v8

    .line 24
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v7, 0x2

    .line 26
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v8, 0x2

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x4

    .line 42
    const-string v8, "getGoogleAppId failed with exception"

    move-object v2, v8

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 47
    const/4 v7, 0x0

    move v1, v7

    .line 48
    :goto_0
    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->static(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v7, 0x6

    .line 51
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x1

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x7

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x6

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x3

    .line 17
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x3

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v3, 0x1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v3, 0x4

    .line 24
    const/16 v3, 0x19

    move v0, v3

    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->new(Lcom/google/android/gms/internal/measurement/zzdg;I)V

    const/4 v4, 0x1

    .line 29
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x2

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v4, 0x3

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziv;->static(Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v4, 0x5

    .line 14
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/zzdg;I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v7, 0x1

    .line 4
    if-eqz p2, :cond_4

    const/4 v7, 0x3

    .line 6
    const/4 v6, 0x1

    move v0, v6

    .line 7
    if-eq p2, v0, :cond_3

    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x2

    move v0, v7

    .line 10
    if-eq p2, v0, :cond_2

    const/4 v7, 0x4

    .line 12
    const/4 v7, 0x3

    move v0, v7

    .line 13
    if-eq p2, v0, :cond_1

    const/4 v6, 0x3

    .line 15
    const/4 v6, 0x4

    move v0, v6

    .line 16
    if-eq p2, v0, :cond_0

    const/4 v7, 0x2

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v7, 0x7

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x5

    .line 21
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v6, 0x1

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v6, 0x4

    .line 26
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x2

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v6, 0x5

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->j()Ljava/lang/Boolean;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v7

    move v0, v7

    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zznp;->synchronized(Lcom/google/android/gms/internal/measurement/zzdg;Z)V

    const/4 v7, 0x4

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v7, 0x2

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x4

    .line 47
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v7, 0x6

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v7, 0x4

    .line 52
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x4

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v6, 0x4

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v6, 0x3

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->l()Ljava/lang/Integer;

    .line 62
    move-result-object v7

    move-object v0, v7

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v6

    move v0, v6

    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zznp;->new(Lcom/google/android/gms/internal/measurement/zzdg;I)V

    const/4 v6, 0x4

    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v7, 0x6

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x4

    .line 73
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v7, 0x1

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v6, 0x4

    .line 78
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x5

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v7, 0x5

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v6, 0x6

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->k()Ljava/lang/Double;

    .line 88
    move-result-object v6

    move-object v0, v6

    .line 89
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 92
    move-result-wide v0

    .line 93
    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 95
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    .line 98
    const-string v7, "r"

    move-object v3, v7

    .line 100
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v6, 0x3

    .line 103
    :try_start_0
    const/4 v6, 0x1

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzdg;->implements(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p1

    .line 108
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x2

    .line 110
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 112
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x6

    .line 115
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 117
    const-string v7, "Error returning double value to wrapper"

    move-object v0, v7

    .line 119
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 122
    return-void

    .line 123
    :cond_3
    const/4 v6, 0x1

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x7

    .line 125
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v7, 0x1

    .line 127
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v7, 0x4

    .line 130
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x7

    .line 132
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v6, 0x1

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v7, 0x6

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->m()Ljava/lang/Long;

    .line 140
    move-result-object v6

    move-object v0, v6

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->switch(Lcom/google/android/gms/internal/measurement/zzdg;J)V

    const/4 v7, 0x6

    .line 148
    return-void

    .line 149
    :cond_4
    const/4 v6, 0x5

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x4

    .line 151
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v7, 0x4

    .line 153
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v6, 0x2

    .line 156
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x2

    .line 158
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v7, 0x2

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v6, 0x1

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->p()Ljava/lang/String;

    .line 166
    move-result-object v6

    move-object v0, v6

    .line 167
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zznp;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v6, 0x5

    .line 170
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v8, 0x6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v9, 0x4

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v9, 0x6

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v9, 0x5

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzk;

    const/4 v9, 0x1

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdo;J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x4

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v3

    move-object p3, v3

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhj;->abstract(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhj;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x7

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v3, 0x2

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 32
    const-string v3, "Attempting to initialize multiple times"

    move-object p2, v3

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v5, 0x7

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x7

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v5, 0x2

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzl;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzl;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 19
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-wide v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zziv;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdg;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v8, 0x4

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 7
    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x6

    .line 9
    if-eqz p3, :cond_0

    const/4 v8, 0x1

    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    .line 18
    :goto_0
    const-string v8, "_o"

    move-object v1, v8

    .line 20
    const-string v8, "app"

    move-object v5, v8

    .line 22
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 25
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v8, 0x4

    .line 27
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v8, 0x3

    .line 29
    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const/4 v8, 0x2

    .line 32
    move-object v3, p2

    .line 33
    move-wide v6, p5

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    const/4 v8, 0x6

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x4

    .line 39
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v8, 0x6

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v8, 0x1

    .line 44
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzh;

    const/4 v8, 0x2

    .line 46
    invoke-direct {p3, p0, p4, v2, p1}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdg;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 49
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    .line 52
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v9, 0x4

    .line 4
    const/4 v9, 0x0

    move v0, v9

    .line 5
    if-nez p3, :cond_0

    const/4 v9, 0x1

    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x3

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 12
    move-result-object v9

    move-object p3, v9

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    const/4 v9, 0x4

    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v9, 0x3

    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 21
    move-result-object v9

    move-object p3, v9

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    const/4 v9, 0x6

    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    const/4 v9, 0x5

    invoke-static {p5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 30
    move-result-object v9

    move-object v0, v9

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v9, 0x3

    .line 34
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v9, 0x2

    .line 39
    const/4 v9, 0x1

    move v3, v9

    .line 40
    const/4 v9, 0x0

    move v4, v9

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzfw;->extends(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 46
    return-void
.end method

.method public onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x1

    .line 4
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v2, 0x4

    .line 6
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x5

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x5

    .line 11
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zziv;->default:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v3, 0x6

    .line 13
    if-eqz p3, :cond_0

    const/4 v2, 0x3

    .line 15
    iget-object p4, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v2, 0x7

    .line 17
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x2

    .line 19
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x2

    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zziv;->s()V

    const/4 v3, 0x5

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x5

    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzki;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    .line 34
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x4

    .line 4
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v2, 0x3

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x4

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v2, 0x3

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zziv;->default:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v2, 0x6

    .line 13
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 15
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v2, 0x4

    .line 17
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x4

    .line 19
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v2, 0x2

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziv;->s()V

    const/4 v2, 0x1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    move-object p1, v2

    .line 29
    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x2

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzki;->onActivityDestroyed(Landroid/app/Activity;)V

    const/4 v2, 0x7

    .line 34
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x5

    .line 4
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v2, 0x6

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x7

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v2, 0x7

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zziv;->default:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v2, 0x2

    .line 13
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 15
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v2, 0x5

    .line 17
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x4

    .line 19
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v2, 0x6

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziv;->s()V

    const/4 v2, 0x3

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    move-object p1, v2

    .line 29
    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x3

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzki;->onActivityPaused(Landroid/app/Activity;)V

    const/4 v2, 0x4

    .line 34
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x7

    .line 4
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v2, 0x7

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x7

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v2, 0x3

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zziv;->default:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v3, 0x3

    .line 13
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 15
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x1

    .line 17
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x6

    .line 19
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x2

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziv;->s()V

    const/4 v3, 0x7

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    move-object p1, v2

    .line 29
    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x3

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzki;->onActivityResumed(Landroid/app/Activity;)V

    const/4 v2, 0x3

    .line 34
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdg;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x2

    .line 4
    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x2

    .line 6
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x1

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x5

    .line 11
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zziv;->default:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v3, 0x6

    .line 13
    new-instance p4, Landroid/os/Bundle;

    const/4 v3, 0x5

    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    .line 18
    if-eqz p3, :cond_0

    const/4 v3, 0x4

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x7

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x4

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->s()V

    const/4 v3, 0x3

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x7

    .line 36
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzki;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    .line 39
    :cond_0
    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x5

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/zzdg;->implements(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x7

    .line 46
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v3, 0x6

    .line 51
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 53
    const-string v3, "Error returning bundle value to wrapper"

    move-object p3, v3

    .line 55
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 58
    return-void
.end method

.method public onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x2

    .line 4
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v2, 0x2

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x1

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x6

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zziv;->default:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v2, 0x2

    .line 13
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 15
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x1

    .line 17
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x3

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x4

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zziv;->s()V

    const/4 v2, 0x7

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    move-object p1, v2

    .line 29
    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x6

    .line 31
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x4

    .line 4
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v2, 0x5

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x2

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x3

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zziv;->default:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v3, 0x6

    .line 13
    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 15
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x7

    .line 17
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x6

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x6

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zziv;->s()V

    const/4 v3, 0x3

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x6

    .line 31
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdg;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdg;->implements(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdh;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v7, 0x2

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->default:Lo/Q0;

    const/4 v6, 0x1

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->default:Lo/Q0;

    const/4 v6, 0x1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdh;->zza()I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    const/4 v7, 0x0

    move v3, v7

    .line 18
    invoke-virtual {v1, v2, v3}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    check-cast v1, Lcom/google/android/gms/measurement/internal/zziu;

    const/4 v6, 0x5

    .line 24
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 26
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;

    const/4 v7, 0x5

    .line 28
    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdh;)V

    const/4 v6, 0x7

    .line 31
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->default:Lo/Q0;

    const/4 v7, 0x3

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdh;->zza()I

    .line 36
    move-result v7

    move p1, v7

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    invoke-virtual {v2, p1, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v7, 0x5

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x2

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v6, 0x4

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v7, 0x3

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zziv;->native(Lcom/google/android/gms/measurement/internal/zziu;)V

    const/4 v6, 0x5

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    const/4 v6, 0x7
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x7

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x7

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziv;->while(J)V

    const/4 v3, 0x7

    .line 14
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x6

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x3

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v3, 0x5

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v3, 0x4

    .line 15
    const-string v3, "Conditional user property must not be null"

    move-object p2, v3

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x7

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x7

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziv;->A(Landroid/os/Bundle;J)V

    const/4 v4, 0x7

    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x4

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziv;->H(Landroid/os/Bundle;J)V

    const/4 v3, 0x2

    .line 14
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x1

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v4, 0x5

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v4, 0x5

    .line 11
    const/16 v4, -0x14

    move v1, v4

    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziv;->catch(Landroid/os/Bundle;IJ)V

    const/4 v4, 0x6

    .line 16
    return-void
.end method

.method public setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x4

    .line 4
    iget-object p4, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v2, 0x6

    .line 6
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzhj;->implements:Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v3, 0x3

    .line 8
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x2

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzks;->interface(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 20
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x7

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v4, 0x2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziv;->K(Z)V

    const/4 v3, 0x6

    .line 14
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x3

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x6

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziv;->G(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdh;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdh;)V

    const/4 v5, 0x6

    .line 9
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x5

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x7

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->interface()Z

    .line 19
    move-result v4

    move p1, v4

    .line 20
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 22
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x4

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v4, 0x5

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v5, 0x3

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zziv;->for(Lcom/google/android/gms/measurement/internal/zzir;)V

    const/4 v4, 0x7

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x7

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v5, 0x1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v5, 0x1

    .line 40
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzj;

    const/4 v4, 0x2

    .line 42
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzj;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;)V

    const/4 v5, 0x6

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 48
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdm;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x7

    .line 4
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x3

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x1

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v2, 0x3

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zziv;->throw(Ljava/lang/Boolean;)V

    const/4 v3, 0x7

    .line 18
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x2

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x3

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziv;->F(J)V

    const/4 v3, 0x3

    .line 14
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x1

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziv;->class(Landroid/content/Intent;)V

    const/4 v3, 0x4

    .line 14
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x7

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziv;->finally(Ljava/lang/String;J)V

    const/4 v3, 0x1

    .line 14
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v8, 0x2

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    move-object v3, v7

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x4

    .line 10
    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v8, 0x7

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v8, 0x4

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    const/4 v8, 0x3

    .line 22
    return-void
.end method

.method public final static(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x5

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v4, 0x2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznp;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v3, 0x4

    .line 14
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdh;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v6, 0x2

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->default:Lo/Q0;

    const/4 v6, 0x3

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->default:Lo/Q0;

    const/4 v5, 0x4

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdh;->zza()I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v1, v2}, Lo/hL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    check-cast v1, Lcom/google/android/gms/measurement/internal/zziu;

    const/4 v5, 0x4

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 26
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;

    const/4 v5, 0x5

    .line 28
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdh;)V

    const/4 v5, 0x6

    .line 31
    :cond_0
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x6

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v5, 0x2

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v6, 0x4

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zziv;->B(Lcom/google/android/gms/measurement/internal/zziu;)V

    const/4 v5, 0x5

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    const/4 v6, 0x5
.end method

.method public final zza()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 8
    const-string v4, "Attempting to perform action before initialize."

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 13
    throw v0

    const/4 v4, 0x6
.end method
