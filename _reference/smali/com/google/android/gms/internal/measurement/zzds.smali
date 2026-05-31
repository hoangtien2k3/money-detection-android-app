.class final Lcom/google/android/gms/internal/measurement/zzds;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic throw:Lcom/google/android/gms/internal/measurement/zzdq;

.field public final synthetic volatile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzds;->volatile:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzds;->throw:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x1

    move p2, v2

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Z)V

    const/4 v2, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->throw:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v9, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzdq;->continue:Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v9, 0x5

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->volatile:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 10
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v9, 0x1

    .line 12
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 15
    const/4 v8, 0x1

    move v5, v8

    .line 16
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzdq$zza;->else:J

    const/4 v9, 0x3

    .line 18
    const-string v8, "fiam"

    move-object v2, v8

    .line 20
    const-string v8, "_ln"

    move-object v3, v8

    .line 22
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    const/4 v9, 0x5

    .line 25
    return-void
.end method
