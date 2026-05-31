.class public Lcom/google/android/gms/location/GeofencingRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/GeofencingRequest$Builder;,
        Lcom/google/android/gms/location/GeofencingRequest$InitialTrigger;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:I

.field public final default:Ljava/lang/String;

.field public final else:Ljava/util/List;

.field public final instanceof:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzau;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzau;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/location/GeofencingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/location/GeofencingRequest;->else:Ljava/util/List;

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Lcom/google/android/gms/location/GeofencingRequest;->abstract:I

    const/4 v3, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/location/GeofencingRequest;->default:Ljava/lang/String;

    const/4 v3, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/location/GeofencingRequest;->instanceof:Ljava/lang/String;

    const/4 v3, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 3
    const-string v5, "GeofencingRequest[geofences="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/location/GeofencingRequest;->else:Ljava/util/List;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", initialTrigger="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v3, Lcom/google/android/gms/location/GeofencingRequest;->abstract:I

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", tag="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/android/gms/location/GeofencingRequest;->default:Ljava/lang/String;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", attributionTag="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lcom/google/android/gms/location/GeofencingRequest;->instanceof:Ljava/lang/String;

    const/4 v5, 0x1

    .line 40
    const-string v5, "]"

    move-object v2, v5

    .line 42
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move p2, v6

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move p2, v7

    .line 7
    const/4 v7, 0x1

    move v0, v7

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/location/GeofencingRequest;->else:Ljava/util/List;

    const/4 v6, 0x1

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x2

    move v0, v7

    .line 15
    const/4 v7, 0x4

    move v1, v7

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 19
    iget v0, v4, Lcom/google/android/gms/location/GeofencingRequest;->abstract:I

    const/4 v7, 0x3

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x3

    move v0, v7

    .line 25
    iget-object v3, v4, Lcom/google/android/gms/location/GeofencingRequest;->default:Ljava/lang/String;

    const/4 v6, 0x6

    .line 27
    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    .line 30
    iget-object v0, v4, Lcom/google/android/gms/location/GeofencingRequest;->instanceof:Ljava/lang/String;

    const/4 v6, 0x1

    .line 32
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    .line 38
    return-void
.end method
