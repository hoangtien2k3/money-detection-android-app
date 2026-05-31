.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Z

.field public final default:Z

.field public final else:Ljava/util/List;

.field public final instanceof:Lcom/google/android/gms/location/zzbj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzbl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbl;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZLcom/google/android/gms/location/zzbj;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/location/LocationSettingsRequest;->else:Ljava/util/List;

    const/4 v3, 0x2

    .line 6
    iput-boolean p2, v0, Lcom/google/android/gms/location/LocationSettingsRequest;->abstract:Z

    const/4 v3, 0x2

    .line 8
    iput-boolean p3, v0, Lcom/google/android/gms/location/LocationSettingsRequest;->default:Z

    const/4 v3, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/location/LocationSettingsRequest;->instanceof:Lcom/google/android/gms/location/zzbj;

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

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
    iget-object v1, v4, Lcom/google/android/gms/location/LocationSettingsRequest;->else:Ljava/util/List;

    const/4 v6, 0x3

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    const/4 v6, 0x1

    move v2, v6

    .line 14
    const/4 v7, 0x0

    move v3, v7

    .line 15
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x4

    .line 18
    const/4 v6, 0x2

    move v1, v6

    .line 19
    const/4 v7, 0x4

    move v2, v7

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    .line 23
    iget-boolean v1, v4, Lcom/google/android/gms/location/LocationSettingsRequest;->abstract:Z

    const/4 v7, 0x5

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    .line 28
    const/4 v6, 0x3

    move v1, v6

    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    .line 32
    iget-boolean v1, v4, Lcom/google/android/gms/location/LocationSettingsRequest;->default:Z

    const/4 v6, 0x4

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    .line 37
    const/4 v6, 0x5

    move v1, v6

    .line 38
    iget-object v2, v4, Lcom/google/android/gms/location/LocationSettingsRequest;->instanceof:Lcom/google/android/gms/location/zzbj;

    const/4 v7, 0x6

    .line 40
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    .line 43
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x2

    .line 46
    return-void
.end method
