.class public final Lcom/google/android/gms/internal/location/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/location/zzba;

.field public final default:Lcom/google/android/gms/location/zzbd;

.field public final else:I

.field public final instanceof:Landroid/app/PendingIntent;

.field public final throw:Lcom/google/android/gms/internal/location/zzai;

.field public final volatile:Lcom/google/android/gms/location/zzba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbd;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x5

    .line 4
    iput p1, v2, Lcom/google/android/gms/internal/location/zzbc;->else:I

    const/4 v4, 0x3

    .line 6
    iput-object p2, v2, Lcom/google/android/gms/internal/location/zzbc;->abstract:Lcom/google/android/gms/internal/location/zzba;

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x0

    move p1, v5

    .line 9
    if-nez p3, :cond_0

    const/4 v5, 0x1

    .line 11
    move-object v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x4

    sget p2, Lcom/google/android/gms/location/zzbc;->abstract:I

    const/4 v5, 0x4

    .line 15
    const-string v4, "com.google.android.gms.location.ILocationListener"

    move-object p2, v4

    .line 17
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    instance-of v1, v0, Lcom/google/android/gms/location/zzbd;

    const/4 v5, 0x7

    .line 23
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 25
    check-cast v0, Lcom/google/android/gms/location/zzbd;

    const/4 v5, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/location/zzbb;

    const/4 v5, 0x4

    .line 30
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 33
    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/location/zzbc;->default:Lcom/google/android/gms/location/zzbd;

    const/4 v4, 0x7

    .line 35
    iput-object p4, v2, Lcom/google/android/gms/internal/location/zzbc;->instanceof:Landroid/app/PendingIntent;

    const/4 v4, 0x1

    .line 37
    if-nez p5, :cond_2

    const/4 v5, 0x1

    .line 39
    move-object p3, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v5, 0x4

    sget p2, Lcom/google/android/gms/location/zzaz;->abstract:I

    const/4 v5, 0x2

    .line 43
    const-string v4, "com.google.android.gms.location.ILocationCallback"

    move-object p2, v4

    .line 45
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    move-result-object v5

    move-object p3, v5

    .line 49
    instance-of p4, p3, Lcom/google/android/gms/location/zzba;

    const/4 v5, 0x2

    .line 51
    if-eqz p4, :cond_3

    const/4 v5, 0x5

    .line 53
    check-cast p3, Lcom/google/android/gms/location/zzba;

    const/4 v5, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v5, 0x5

    new-instance p3, Lcom/google/android/gms/location/zzay;

    const/4 v4, 0x7

    .line 58
    invoke-direct {p3, p5, p2}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 61
    :goto_1
    iput-object p3, v2, Lcom/google/android/gms/internal/location/zzbc;->volatile:Lcom/google/android/gms/location/zzba;

    const/4 v4, 0x4

    .line 63
    if-nez p6, :cond_4

    const/4 v4, 0x6

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v5, 0x5

    const-string v4, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    move-object p1, v4

    .line 68
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 71
    move-result-object v5

    move-object p1, v5

    .line 72
    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v4, 0x7

    .line 74
    if-eqz p2, :cond_5

    const/4 v4, 0x2

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/location/zzag;

    const/4 v4, 0x6

    .line 81
    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/zzag;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x3

    .line 84
    :goto_2
    iput-object p1, v2, Lcom/google/android/gms/internal/location/zzbc;->throw:Lcom/google/android/gms/internal/location/zzai;

    const/4 v4, 0x5

    .line 86
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v6, p0

    .line 1
    const/16 v8, 0x4f45

    move v0, v8

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    const/4 v8, 0x4

    move v2, v8

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    .line 12
    iget v1, v6, Lcom/google/android/gms/internal/location/zzbc;->else:I

    const/4 v8, 0x3

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x3

    .line 17
    const/4 v8, 0x2

    move v1, v8

    .line 18
    iget-object v3, v6, Lcom/google/android/gms/internal/location/zzbc;->abstract:Lcom/google/android/gms/internal/location/zzba;

    const/4 v8, 0x2

    .line 20
    const/4 v8, 0x0

    move v4, v8

    .line 21
    invoke-static {p1, v1, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x4

    .line 24
    const/4 v8, 0x0

    move v1, v8

    .line 25
    iget-object v3, v6, Lcom/google/android/gms/internal/location/zzbc;->default:Lcom/google/android/gms/location/zzbd;

    const/4 v8, 0x2

    .line 27
    if-nez v3, :cond_0

    const/4 v8, 0x2

    .line 29
    move-object v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x2

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    move-result-object v8

    move-object v3, v8

    .line 35
    :goto_0
    const/4 v8, 0x3

    move v5, v8

    .line 36
    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->instanceof(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v8, 0x5

    .line 39
    iget-object v3, v6, Lcom/google/android/gms/internal/location/zzbc;->instanceof:Landroid/app/PendingIntent;

    const/4 v8, 0x6

    .line 41
    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x1

    .line 44
    iget-object p2, v6, Lcom/google/android/gms/internal/location/zzbc;->volatile:Lcom/google/android/gms/location/zzba;

    const/4 v8, 0x2

    .line 46
    if-nez p2, :cond_1

    const/4 v8, 0x1

    .line 48
    move-object p2, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v8, 0x6

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 53
    move-result-object v8

    move-object p2, v8

    .line 54
    :goto_1
    const/4 v8, 0x5

    move v2, v8

    .line 55
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->instanceof(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v8, 0x3

    .line 58
    iget-object p2, v6, Lcom/google/android/gms/internal/location/zzbc;->throw:Lcom/google/android/gms/internal/location/zzai;

    const/4 v8, 0x6

    .line 60
    if-nez p2, :cond_2

    const/4 v8, 0x3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v8, 0x4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 66
    move-result-object v8

    move-object v1, v8

    .line 67
    :goto_2
    const/4 v8, 0x6

    move p2, v8

    .line 68
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->instanceof(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v8, 0x7

    .line 71
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v8, 0x3

    .line 74
    return-void
.end method
