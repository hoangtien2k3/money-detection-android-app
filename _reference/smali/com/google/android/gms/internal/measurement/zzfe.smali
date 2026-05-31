.class final Lcom/google/android/gms/internal/measurement/zzfe;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic synchronized:Lcom/google/android/gms/internal/measurement/zzdq$zzd;

.field public final synthetic throw:Lcom/google/android/gms/internal/measurement/zzdc;

.field public final synthetic volatile:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq$zzd;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzdc;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzfe;->volatile:Landroid/app/Activity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzfe;->throw:Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v2, 0x2

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzfe;->synchronized:Lcom/google/android/gms/internal/measurement/zzdq$zzd;

    const/4 v2, 0x2

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdq$zzd;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v2, 0x4

    .line 9
    const/4 v2, 0x1

    move p2, v2

    .line 10
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Z)V

    const/4 v2, 0x5

    .line 13
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzfe;->synchronized:Lcom/google/android/gms/internal/measurement/zzdq$zzd;

    const/4 v7, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdq$zzd;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v7, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdq;->continue:Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v7, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 10
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzfe;->volatile:Landroid/app/Activity;

    const/4 v8, 0x5

    .line 12
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v8, 0x2

    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 17
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzfe;->throw:Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v8, 0x7

    .line 19
    iget-wide v3, v5, Lcom/google/android/gms/internal/measurement/zzdq$zza;->abstract:J

    const/4 v8, 0x3

    .line 21
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdg;J)V

    const/4 v8, 0x7

    .line 24
    return-void
.end method
