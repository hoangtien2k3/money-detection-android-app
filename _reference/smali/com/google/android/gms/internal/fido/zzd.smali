.class public abstract Lcom/google/android/gms/internal/fido/zzd;
.super Lcom/google/android/gms/internal/fido/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zze;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.fido.fido2.api.IBooleanCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    if-eq p1, v1, :cond_1

    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x2

    move v2, v6

    .line 6
    if-eq p1, v2, :cond_0

    const/4 v6, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v6, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x2

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fido/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v6, 0x5

    .line 20
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/fido/zze;->for(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/gms/internal/fido/zzc;->else:Ljava/lang/ClassLoader;

    const/4 v6, 0x7

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v6

    move p1, v6

    .line 30
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 32
    const/4 v6, 0x1

    move v0, v6

    .line 33
    :cond_2
    const/4 v6, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v5, 0x4

    .line 36
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/fido/zze;->x(Z)V

    const/4 v6, 0x2

    .line 39
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    .line 42
    return v1
.end method
