.class public abstract Lcom/google/android/gms/internal/auth/zzbf;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzbg;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.internal.IAuthCallbacks"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-eq p1, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v5, 0x3

    .line 16
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/auth/zzbg;->public(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    check-cast p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v5, 0x4

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    .line 31
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/auth/zzbg;->volatile(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    const/4 v4, 0x3

    .line 34
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x4

    .line 37
    return v0
.end method
