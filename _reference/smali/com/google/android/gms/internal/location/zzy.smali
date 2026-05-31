.class final Lcom/google/android/gms/internal/location/zzy;
.super Lcom/google/android/gms/internal/location/zzah;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzah;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzy;->abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/location/zzaa;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzy;->abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v4, 0x6

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaa;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->else(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method
