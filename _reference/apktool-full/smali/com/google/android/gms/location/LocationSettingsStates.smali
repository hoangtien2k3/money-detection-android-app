.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Z

.field public final default:Z

.field public final else:Z

.field public final instanceof:Z

.field public final throw:Z

.field public final volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzbn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbn;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-boolean p1, v0, Lcom/google/android/gms/location/LocationSettingsStates;->else:Z

    const/4 v2, 0x6

    .line 6
    iput-boolean p2, v0, Lcom/google/android/gms/location/LocationSettingsStates;->abstract:Z

    const/4 v2, 0x4

    .line 8
    iput-boolean p3, v0, Lcom/google/android/gms/location/LocationSettingsStates;->default:Z

    const/4 v2, 0x6

    .line 10
    iput-boolean p4, v0, Lcom/google/android/gms/location/LocationSettingsStates;->instanceof:Z

    const/4 v2, 0x7

    .line 12
    iput-boolean p5, v0, Lcom/google/android/gms/location/LocationSettingsStates;->volatile:Z

    const/4 v2, 0x1

    .line 14
    iput-boolean p6, v0, Lcom/google/android/gms/location/LocationSettingsStates;->throw:Z

    const/4 v2, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x4f45

    move p2, v4

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/4 v4, 0x4

    move v1, v4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 12
    iget-boolean v0, v2, Lcom/google/android/gms/location/LocationSettingsStates;->else:Z

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 21
    iget-boolean v0, v2, Lcom/google/android/gms/location/LocationSettingsStates;->abstract:Z

    const/4 v5, 0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x3

    move v0, v4

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 30
    iget-boolean v0, v2, Lcom/google/android/gms/location/LocationSettingsStates;->default:Z

    const/4 v5, 0x7

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 35
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    .line 38
    iget-boolean v0, v2, Lcom/google/android/gms/location/LocationSettingsStates;->instanceof:Z

    const/4 v4, 0x3

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x5

    move v0, v5

    .line 44
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v4, 0x1

    .line 47
    iget-boolean v0, v2, Lcom/google/android/gms/location/LocationSettingsStates;->volatile:Z

    const/4 v5, 0x7

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 52
    const/4 v4, 0x6

    move v0, v4

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    .line 56
    iget-boolean v0, v2, Lcom/google/android/gms/location/LocationSettingsStates;->throw:Z

    const/4 v4, 0x7

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 61
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 64
    return-void
.end method
