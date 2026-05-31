.class public final Lcom/google/android/gms/internal/location/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/location/zzj;

.field public final default:Lcom/google/android/gms/location/zzax;

.field public final else:I

.field public final instanceof:Lcom/google/android/gms/internal/location/zzai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzm;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzm;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x7

    .line 4
    iput p1, v2, Lcom/google/android/gms/internal/location/zzl;->else:I

    const/4 v4, 0x1

    .line 6
    iput-object p2, v2, Lcom/google/android/gms/internal/location/zzl;->abstract:Lcom/google/android/gms/internal/location/zzj;

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x0

    move p1, v4

    .line 9
    if-nez p3, :cond_0

    const/4 v4, 0x4

    .line 11
    move-object v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x5

    sget p2, Lcom/google/android/gms/location/zzaw;->abstract:I

    const/4 v4, 0x7

    .line 15
    const-string v4, "com.google.android.gms.location.IDeviceOrientationListener"

    move-object p2, v4

    .line 17
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    instance-of v1, v0, Lcom/google/android/gms/location/zzax;

    const/4 v4, 0x2

    .line 23
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 25
    check-cast v0, Lcom/google/android/gms/location/zzax;

    const/4 v4, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/location/zzav;

    const/4 v4, 0x1

    .line 30
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 33
    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/location/zzl;->default:Lcom/google/android/gms/location/zzax;

    const/4 v4, 0x5

    .line 35
    if-nez p4, :cond_2

    const/4 v4, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v4, 0x1

    const-string v4, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    move-object p1, v4

    .line 40
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v4, 0x1

    .line 46
    if-eqz p2, :cond_3

    const/4 v4, 0x1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v4, 0x6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/location/zzag;

    const/4 v4, 0x7

    .line 53
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/location/zzag;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x6

    .line 56
    :goto_1
    iput-object p1, v2, Lcom/google/android/gms/internal/location/zzl;->instanceof:Lcom/google/android/gms/internal/location/zzai;

    const/4 v4, 0x3

    .line 58
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    const/4 v7, 0x4

    move v2, v7

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    .line 12
    iget v1, v5, Lcom/google/android/gms/internal/location/zzl;->else:I

    const/4 v7, 0x3

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 17
    iget-object v1, v5, Lcom/google/android/gms/internal/location/zzl;->abstract:Lcom/google/android/gms/internal/location/zzj;

    const/4 v7, 0x3

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    const/4 v7, 0x2

    move v4, v7

    .line 21
    invoke-static {p1, v4, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x1

    .line 24
    const/4 v7, 0x0

    move p2, v7

    .line 25
    iget-object v1, v5, Lcom/google/android/gms/internal/location/zzl;->default:Lcom/google/android/gms/location/zzax;

    const/4 v7, 0x2

    .line 27
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 29
    move-object v1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    :goto_0
    const/4 v7, 0x3

    move v3, v7

    .line 36
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->instanceof(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v7, 0x5

    .line 39
    iget-object v1, v5, Lcom/google/android/gms/internal/location/zzl;->instanceof:Lcom/google/android/gms/internal/location/zzai;

    const/4 v7, 0x5

    .line 41
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x4

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 47
    move-result-object v7

    move-object p2, v7

    .line 48
    :goto_1
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->instanceof(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v7, 0x3

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    .line 54
    return-void
.end method
