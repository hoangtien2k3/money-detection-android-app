.class public abstract Lcom/google/android/gms/internal/fido/zzl;
.super Lcom/google/android/gms/internal/fido/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzm;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedCallbacks"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move p3, v3

    .line 2
    if-ne p1, p3, :cond_0

    const/4 v3, 0x2

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fido/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    .line 12
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 14
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/fido/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    check-cast v0, Landroid/app/PendingIntent;

    const/4 v3, 0x2

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v3, 0x6

    .line 23
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzm;->goto(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V

    const/4 v3, 0x7

    .line 26
    return p3

    .line 27
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 28
    return p1
.end method
