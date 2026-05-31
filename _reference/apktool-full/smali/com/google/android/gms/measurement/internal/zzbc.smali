.class public final Lcom/google/android/gms/measurement/internal/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final else:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbe;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>()V

    const/4 v4, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->else:Landroid/os/Bundle;

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "value"

    move-object v0, v5

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbc;->else:Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method

.method public final M()Landroid/os/Bundle;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbc;->else:Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 8
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "currency"

    move-object v0, v4

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbc;->else:Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzbc;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbc;->else:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v5, 0x2

    move v0, v5

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbc;->M()Landroid/os/Bundle;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->else(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    .line 18
    return-void
.end method
