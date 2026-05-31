.class public final Lcom/google/android/gms/fido/fido2/api/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final else:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzt;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzt;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzs;->else:Ljava/util/List;

    const/4 v2, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v6, 0x5

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzs;->else:Ljava/util/List;

    const/4 v5, 0x1

    .line 11
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzs;->else:Ljava/util/List;

    const/4 v6, 0x5

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 22
    move-result v5

    move p1, v5

    .line 23
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x1

    move p1, v6

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 v6, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/zzs;->else:Ljava/util/List;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    aput-object v0, v1, v2

    const/4 v5, 0x1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/zzs;->else:Ljava/util/List;

    const/4 v5, 0x2

    .line 11
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x6

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 17
    return-void
.end method
