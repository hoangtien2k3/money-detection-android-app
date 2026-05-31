.class public Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:I

.field public final else:Lcom/google/android/gms/auth/api/identity/SignInPassword;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbs;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbs;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x4

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->else:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v3, 0x2

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->abstract:Ljava/lang/String;

    const/4 v3, 0x2

    .line 11
    iput p3, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->default:I

    const/4 v3, 0x6

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v6, 0x3

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->else:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v6, 0x5

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->else:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v6, 0x3

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 29
    iget v0, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->default:I

    const/4 v5, 0x6

    .line 31
    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->default:I

    const/4 v6, 0x7

    .line 33
    if-ne v0, p1, :cond_1

    const/4 v5, 0x3

    .line 35
    const/4 v5, 0x1

    move p1, v5

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->else:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v5, 0x3

    .line 7
    aput-object v2, v0, v1

    const/4 v6, 0x6

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    return v0
.end method

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
    const/4 v6, 0x1

    move v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->else:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v6, 0x5

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    .line 14
    const/4 v6, 0x2

    move p2, v6

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->abstract:Ljava/lang/String;

    const/4 v6, 0x6

    .line 17
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    .line 20
    const/4 v6, 0x4

    move p2, v6

    .line 21
    const/4 v6, 0x3

    move v1, v6

    .line 22
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 25
    iget p2, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->default:I

    const/4 v6, 0x3

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    .line 33
    return-void
.end method
