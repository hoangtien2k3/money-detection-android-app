.class public Lcom/google/android/gms/common/api/DataBufferResponse;
.super Lcom/google/android/gms/common/api/Response;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/data/DataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;:",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/Response<",
        "TR;>;",
        "Lcom/google/android/gms/common/data/DataBuffer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/Response;->else:Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/Response;->else:Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    const/4 v3, 0x1

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final getCount()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/Response;->else:Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public final goto()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/Response;->else:Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/Response;->else:Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/data/DataBufferIterator;

    const/4 v4, 0x6

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/data/DataBufferIterator;-><init>(Lcom/google/android/gms/common/data/DataBuffer;)V

    const/4 v4, 0x1

    .line 13
    return-object v1
.end method
