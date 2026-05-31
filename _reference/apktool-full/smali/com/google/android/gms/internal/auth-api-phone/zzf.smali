.class public abstract Lcom/google/android/gms/internal/auth-api-phone/zzf;
.super Lcom/google/android/gms/internal/auth-api-phone/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zzg;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.auth.api.phone.internal.IOngoingSmsRequestCallback"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(Landroid/os/Parcel;I)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    if-ne p2, v1, :cond_2

    const/4 v5, 0x1

    .line 5
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    .line 7
    sget v2, Lcom/google/android/gms/internal/auth-api-phone/zzc;->else:I

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v5

    move v2, v5

    .line 13
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x0

    move p2, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x4

    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p2, v5

    .line 21
    check-cast p2, Landroid/os/Parcelable;

    const/4 v5, 0x3

    .line 23
    :goto_0
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v5

    move v2, v5

    .line 29
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 31
    const/4 v5, 0x1

    move v0, v5

    .line 32
    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->else(Landroid/os/Parcel;)V

    const/4 v5, 0x2

    .line 35
    move-object p1, v3

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzq;

    const/4 v5, 0x7

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/auth-api-phone/zzq;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x3

    .line 44
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->else(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x6

    .line 47
    return v1

    .line 48
    :cond_2
    const/4 v5, 0x3

    return v0
.end method
