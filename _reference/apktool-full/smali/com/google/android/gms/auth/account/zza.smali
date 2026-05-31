.class public abstract Lcom/google/android/gms/auth/account/zza;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/auth/account/zzb;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.account.IWorkAccountCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move p3, v4

    .line 2
    if-eq p1, p3, :cond_2

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x6

    sget p1, Lcom/google/android/gms/internal/auth/zzc;->else:I

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v4, 0x5

    .line 18
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 20
    const/4 v4, 0x1

    move v1, v4

    .line 21
    :cond_1
    const/4 v4, 0x2

    invoke-interface {v2, v1}, Lcom/google/android/gms/auth/account/zzb;->I(Z)V

    const/4 v4, 0x5

    .line 24
    return p3

    .line 25
    :cond_2
    const/4 v4, 0x3

    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    check-cast p1, Landroid/accounts/Account;

    const/4 v4, 0x6

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v4, 0x5

    .line 36
    invoke-interface {v2, p1}, Lcom/google/android/gms/auth/account/zzb;->h0(Landroid/accounts/Account;)V

    const/4 v4, 0x5

    .line 39
    return p3
.end method
