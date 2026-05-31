.class public abstract Lcom/google/android/gms/internal/measurement/zzdf;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdg;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

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

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v3, 0x5

    .line 15
    move-object p2, v1

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdc;->implements(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 26
    return p1
.end method
