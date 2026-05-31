.class public final Lcom/google/android/gms/fido/fido2/api/common/zzag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzah;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzah;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzag;->else:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/zzag;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzag;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/zzag;->else:Ljava/lang/String;

    const/4 v5, 0x5

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x4

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v6, 0x4f45

    move p2, v6

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v6, 0x1

    move v0, v6

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/zzag;->else:Ljava/lang/String;

    const/4 v6, 0x7

    .line 11
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    .line 17
    return-void
.end method
