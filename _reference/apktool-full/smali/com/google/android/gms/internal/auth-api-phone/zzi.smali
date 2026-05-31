.class public abstract Lcom/google/android/gms/internal/auth-api-phone/zzi;
.super Lcom/google/android/gms/internal/auth-api-phone/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zzj;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(Landroid/os/Parcel;I)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne p2, v0, :cond_1

    const/4 v5, 0x7

    .line 4
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    .line 6
    sget v1, Lcom/google/android/gms/internal/auth-api-phone/zzc;->else:I

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 14
    const/4 v4, 0x0

    move p2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x1

    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object p2, v5

    .line 20
    check-cast p2, Landroid/os/Parcelable;

    const/4 v5, 0x3

    .line 22
    :goto_0
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x7

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->else(Landroid/os/Parcel;)V

    const/4 v5, 0x1

    .line 27
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzj;->c0(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 32
    return p1
.end method
