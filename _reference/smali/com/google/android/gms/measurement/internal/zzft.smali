.class public final Lcom/google/android/gms/measurement/internal/zzft;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/BaseGmsClient<",
        "Lcom/google/android/gms/measurement/internal/zzfl;",
        ">;"
    }
.end annotation


# virtual methods
.method public final public()I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0xbdfcb8

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0
.end method

.method public final static()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.measurement.internal.IMeasurementService"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final synthetic this(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v4, 0x5

    const-string v4, "com.google.android.gms.measurement.internal.IMeasurementService"

    move-object v0, v4

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v4, 0x5

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 15
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v4, 0x2

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfn;

    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfn;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x5

    .line 23
    return-object v0
.end method

.method public final transient()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.measurement.START"

    move-object v0, v3

    .line 3
    return-object v0
.end method
