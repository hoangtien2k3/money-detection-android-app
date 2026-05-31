.class public final Lcom/google/android/gms/auth/api/identity/SignInCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final finally:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

.field public final instanceof:Ljava/lang/String;

.field public final private:Ljava/lang/String;

.field public final synchronized:Ljava/lang/String;

.field public final throw:Ljava/lang/String;

.field public final volatile:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbu;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->else:Ljava/lang/String;

    const/4 v2, 0x5

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->abstract:Ljava/lang/String;

    const/4 v2, 0x4

    .line 11
    iput-object p3, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->default:Ljava/lang/String;

    const/4 v2, 0x4

    .line 13
    iput-object p4, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->instanceof:Ljava/lang/String;

    const/4 v2, 0x4

    .line 15
    iput-object p5, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->volatile:Landroid/net/Uri;

    const/4 v2, 0x2

    .line 17
    iput-object p6, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->throw:Ljava/lang/String;

    const/4 v2, 0x4

    .line 19
    iput-object p7, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->synchronized:Ljava/lang/String;

    const/4 v2, 0x7

    .line 21
    iput-object p8, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->private:Ljava/lang/String;

    const/4 v2, 0x6

    .line 23
    iput-object p9, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->finally:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v2, 0x1

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v5, 0x5

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->default:Ljava/lang/String;

    const/4 v5, 0x5

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->default:Ljava/lang/String;

    const/4 v5, 0x2

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->instanceof:Ljava/lang/String;

    const/4 v5, 0x3

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->instanceof:Ljava/lang/String;

    const/4 v5, 0x1

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 49
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->volatile:Landroid/net/Uri;

    const/4 v5, 0x1

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->volatile:Landroid/net/Uri;

    const/4 v5, 0x3

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    move v0, v5

    .line 57
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 59
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->throw:Ljava/lang/String;

    const/4 v5, 0x1

    .line 61
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->throw:Ljava/lang/String;

    const/4 v5, 0x6

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v5

    move v0, v5

    .line 67
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 69
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->synchronized:Ljava/lang/String;

    const/4 v5, 0x7

    .line 71
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->synchronized:Ljava/lang/String;

    const/4 v5, 0x1

    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v5

    move v0, v5

    .line 77
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 79
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->private:Ljava/lang/String;

    const/4 v5, 0x4

    .line 81
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->private:Ljava/lang/String;

    const/4 v5, 0x4

    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v5

    move v0, v5

    .line 87
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 89
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->finally:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v5, 0x5

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->finally:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v5, 0x1

    .line 93
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v5

    move p1, v5

    .line 97
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 99
    const/4 v5, 0x1

    move p1, v5

    .line 100
    return p1

    .line 101
    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x9

    move v0, v5

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 8
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->abstract:Ljava/lang/String;

    const/4 v5, 0x2

    .line 13
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x2

    move v1, v5

    .line 16
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->default:Ljava/lang/String;

    const/4 v5, 0x3

    .line 18
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 20
    const/4 v5, 0x3

    move v1, v5

    .line 21
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->instanceof:Ljava/lang/String;

    const/4 v5, 0x1

    .line 23
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 25
    const/4 v5, 0x4

    move v1, v5

    .line 26
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->volatile:Landroid/net/Uri;

    const/4 v5, 0x7

    .line 28
    aput-object v2, v0, v1

    const/4 v5, 0x4

    .line 30
    const/4 v5, 0x5

    move v1, v5

    .line 31
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->throw:Ljava/lang/String;

    const/4 v5, 0x1

    .line 33
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 35
    const/4 v5, 0x6

    move v1, v5

    .line 36
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->synchronized:Ljava/lang/String;

    const/4 v5, 0x1

    .line 38
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 40
    const/4 v5, 0x7

    move v1, v5

    .line 41
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->private:Ljava/lang/String;

    const/4 v5, 0x7

    .line 43
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 45
    const/16 v5, 0x8

    move v1, v5

    .line 47
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->finally:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v5, 0x2

    .line 49
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 54
    move-result v5

    move v0, v5

    .line 55
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/SignInCredential;->else:Ljava/lang/String;

    const/4 v7, 0x4

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    move v1, v7

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/SignInCredential;->abstract:Ljava/lang/String;

    const/4 v7, 0x3

    .line 17
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    .line 20
    const/4 v6, 0x3

    move v1, v6

    .line 21
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/SignInCredential;->default:Ljava/lang/String;

    const/4 v6, 0x6

    .line 23
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x4

    move v1, v7

    .line 27
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/SignInCredential;->instanceof:Ljava/lang/String;

    const/4 v7, 0x5

    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x5

    move v1, v7

    .line 33
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/SignInCredential;->volatile:Landroid/net/Uri;

    const/4 v7, 0x6

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x6

    move v1, v7

    .line 39
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/SignInCredential;->throw:Ljava/lang/String;

    const/4 v7, 0x3

    .line 41
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    .line 44
    const/4 v6, 0x7

    move v1, v6

    .line 45
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/SignInCredential;->synchronized:Ljava/lang/String;

    const/4 v7, 0x1

    .line 47
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    .line 50
    const/16 v7, 0x8

    move v1, v7

    .line 52
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/SignInCredential;->private:Ljava/lang/String;

    const/4 v6, 0x1

    .line 54
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    .line 57
    const/16 v7, 0x9

    move v1, v7

    .line 59
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/SignInCredential;->finally:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v7, 0x2

    .line 61
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    .line 67
    return-void
.end method
