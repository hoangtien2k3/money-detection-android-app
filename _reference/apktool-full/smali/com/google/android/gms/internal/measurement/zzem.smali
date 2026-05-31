.class final Lcom/google/android/gms/internal/measurement/zzem;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic throw:Lcom/google/android/gms/internal/measurement/zzdq;

.field public final synthetic volatile:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzem;->volatile:Ljava/lang/Exception;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzem;->throw:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v2, 0x6

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Z)V

    const/4 v2, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;->throw:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzdq;->continue:Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v10, 0x1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;->volatile:Ljava/lang/Exception;

    const/4 v8, 0x3

    .line 10
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v8, 0x4

    .line 12
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 15
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v8, 0x5

    .line 17
    const/4 v7, 0x0

    move v0, v7

    .line 18
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 21
    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v10, 0x2

    .line 23
    invoke-direct {v6, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 26
    const/4 v7, 0x5

    move v2, v7

    .line 27
    const-string v7, "Error with data collection. Data lost."

    move-object v3, v7

    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdb;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v9, 0x4

    .line 32
    return-void
.end method
