.class public final Lcom/google/android/gms/internal/location/zzaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final else:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzaa;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->volatile:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/zzaa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x7

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/location/zzab;

    const/4 v3, 0x7

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzab;-><init>()V

    const/4 v4, 0x2

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/location/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzaa;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move v0, v6

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzaa;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    const/4 v6, 0x1

    move v3, v6

    .line 11
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 17
    return-void
.end method

.method public final x()Lcom/google/android/gms/common/api/Status;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaa;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method
