.class final Lcom/google/android/gms/internal/measurement/zzdv;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic private:Lcom/google/android/gms/internal/measurement/zzdq;

.field public final synthetic synchronized:Ljava/lang/String;

.field public final synthetic throw:Ljava/lang/String;

.field public final synthetic volatile:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzdv;->volatile:Landroid/app/Activity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzdv;->throw:Ljava/lang/String;

    const/4 v3, 0x6

    .line 5
    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzdv;->synchronized:Ljava/lang/String;

    const/4 v3, 0x5

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzdv;->private:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x1

    move p2, v3

    .line 10
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Z)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->private:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v8, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzdq;->continue:Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v8, 0x7

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->volatile:Landroid/app/Activity;

    const/4 v8, 0x7

    .line 10
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v8, 0x6

    .line 12
    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdv;->throw:Ljava/lang/String;

    const/4 v8, 0x6

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdv;->synchronized:Ljava/lang/String;

    const/4 v8, 0x5

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzdq$zza;->else:J

    const/4 v8, 0x6

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdb;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x3

    .line 24
    return-void
.end method
