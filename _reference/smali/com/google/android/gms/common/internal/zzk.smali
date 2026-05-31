.class public final Lcom/google/android/gms/common/internal/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abstract:[Lcom/google/android/gms/common/Feature;

.field public default:I

.field public else:Landroid/os/Bundle;

.field public instanceof:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzl;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    .line 4
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
    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzk;->else:Landroid/os/Bundle;

    const/4 v7, 0x7

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->else(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v7, 0x1

    .line 13
    const/4 v6, 0x2

    move v1, v6

    .line 14
    iget-object v2, v4, Lcom/google/android/gms/common/internal/zzk;->abstract:[Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x3

    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->break(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v6, 0x3

    .line 19
    iget v1, v4, Lcom/google/android/gms/common/internal/zzk;->default:I

    const/4 v7, 0x5

    .line 21
    const/4 v6, 0x3

    move v2, v6

    .line 22
    const/4 v7, 0x4

    move v3, v7

    .line 23
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    .line 29
    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzk;->instanceof:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v7, 0x1

    .line 31
    const/4 v7, 0x0

    move v2, v7

    .line 32
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x4

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    .line 38
    return-void
.end method
