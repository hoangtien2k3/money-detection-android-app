.class public abstract Lcom/google/android/gms/internal/auth-api/zbo;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zbp;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.auth.api.identity.internal.IGetPhoneNumberHintIntentCallback"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p3, v2

    .line 2
    if-eq p1, p3, :cond_0

    const/4 v2, 0x5

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    .line 14
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v2, 0x2

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->abstract(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    .line 25
    const/4 v2, 0x0

    move p1, v2

    .line 26
    throw p1

    const/4 v2, 0x5
.end method
