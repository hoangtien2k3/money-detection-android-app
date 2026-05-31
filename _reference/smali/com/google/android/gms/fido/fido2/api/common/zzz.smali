.class public final Lcom/google/android/gms/fido/fido2/api/common/zzz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final else:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzaa;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzaa;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v2

    move p1, v2

    .line 12
    iput-boolean p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzz;->else:Z

    const/4 v2, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v4, 0x1

    .line 9
    iget-boolean v0, v2, Lcom/google/android/gms/fido/fido2/api/common/zzz;->else:Z

    const/4 v4, 0x7

    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzz;->else:Z

    const/4 v4, 0x5

    .line 13
    if-ne v0, p1, :cond_1

    const/4 v4, 0x4

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v4, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzz;->else:Z

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    aput-object v0, v1, v2

    const/4 v5, 0x4

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v4, 0x1

    move v0, v4

    .line 8
    const/4 v4, 0x4

    move v1, v4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    .line 12
    iget-boolean v0, v2, Lcom/google/android/gms/fido/fido2/api/common/zzz;->else:Z

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    .line 20
    return-void
.end method
