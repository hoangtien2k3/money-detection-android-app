.class public abstract Lcom/google/android/gms/internal/measurement/zzdk;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdh;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-eq p1, v0, :cond_1

    const/4 v8, 0x6

    .line 4
    const/4 v7, 0x2

    move p2, v7

    .line 5
    if-eq p1, p2, :cond_0

    const/4 v8, 0x1

    .line 7
    const/4 v7, 0x0

    move p1, v7

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v8, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzdh;->zza()I

    .line 12
    move-result v7

    move p1, v7

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x5

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v5, v7

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v6, v7

    .line 28
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x5

    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Landroid/os/Bundle;

    const/4 v8, 0x2

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->instanceof(Landroid/os/Parcel;)V

    const/4 v8, 0x4

    .line 44
    move-object v1, p0

    .line 45
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdh;->Y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x3

    .line 51
    return v0
.end method
