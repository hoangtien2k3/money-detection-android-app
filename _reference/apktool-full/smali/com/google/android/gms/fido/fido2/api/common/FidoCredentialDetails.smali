.class public Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Lcom/google/android/gms/internal/fido/zzgx;

.field public final else:Ljava/lang/String;

.field public final finally:Z

.field public final instanceof:Lcom/google/android/gms/internal/fido/zzgx;

.field public final private:Landroid/accounts/Account;

.field public final synchronized:J

.field public final throw:Z

.field public final volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzy;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzy;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[BZZJLandroid/accounts/Account;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move p3, v4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x2

    array-length v0, p3

    const/4 v4, 0x3

    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 9
    move-result-object v4

    move-object p3, v4

    .line 10
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/fido/zzgx;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v3, 0x7

    .line 12
    array-length v0, p4

    const/4 v3, 0x4

    .line 13
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 16
    move-result-object v3

    move-object p4, v3

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    .line 20
    iput-object p1, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->else:Ljava/lang/String;

    const/4 v4, 0x2

    .line 22
    iput-object p2, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->abstract:Ljava/lang/String;

    const/4 v3, 0x5

    .line 24
    iput-object p3, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v3, 0x4

    .line 26
    iput-object p4, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v3, 0x4

    .line 28
    iput-boolean p5, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->volatile:Z

    const/4 v3, 0x3

    .line 30
    iput-boolean p6, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->throw:Z

    const/4 v4, 0x2

    .line 32
    iput-wide p7, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->synchronized:J

    const/4 v4, 0x4

    .line 34
    iput-object p9, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->private:Landroid/accounts/Account;

    const/4 v3, 0x6

    .line 36
    iput-boolean p10, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->finally:Z

    const/4 v3, 0x3

    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    const/4 v9, 0x4

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v8, 0x6

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    const/4 v8, 0x5

    .line 9
    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->else:Ljava/lang/String;

    const/4 v9, 0x1

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->else:Ljava/lang/String;

    const/4 v9, 0x1

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v9

    move v0, v9

    .line 17
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 19
    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->abstract:Ljava/lang/String;

    const/4 v9, 0x5

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->abstract:Ljava/lang/String;

    const/4 v9, 0x7

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v9

    move v0, v9

    .line 27
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 29
    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v9, 0x2

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v8, 0x3

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v9

    move v0, v9

    .line 37
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 39
    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v9, 0x1

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v9, 0x6

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v9

    move v0, v9

    .line 47
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 49
    iget-boolean v0, v6, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->volatile:Z

    const/4 v9, 0x5

    .line 51
    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->volatile:Z

    const/4 v8, 0x7

    .line 53
    if-ne v0, v2, :cond_1

    const/4 v8, 0x3

    .line 55
    iget-boolean v0, v6, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->throw:Z

    const/4 v9, 0x5

    .line 57
    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->throw:Z

    const/4 v8, 0x7

    .line 59
    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    .line 61
    iget-boolean v0, v6, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->finally:Z

    const/4 v9, 0x5

    .line 63
    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->finally:Z

    const/4 v8, 0x1

    .line 65
    if-ne v0, v2, :cond_1

    const/4 v9, 0x4

    .line 67
    iget-wide v2, v6, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->synchronized:J

    const/4 v8, 0x6

    .line 69
    iget-wide v4, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->synchronized:J

    const/4 v9, 0x7

    .line 71
    cmp-long v0, v2, v4

    const/4 v8, 0x3

    .line 73
    if-nez v0, :cond_1

    const/4 v9, 0x7

    .line 75
    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->private:Landroid/accounts/Account;

    const/4 v8, 0x5

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->private:Landroid/accounts/Account;

    const/4 v8, 0x6

    .line 79
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v8

    move p1, v8

    .line 83
    if-eqz p1, :cond_1

    const/4 v8, 0x7

    .line 85
    const/4 v8, 0x1

    move p1, v8

    .line 86
    return p1

    .line 87
    :cond_1
    const/4 v9, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->volatile:Z

    const/4 v9, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-boolean v1, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->throw:Z

    const/4 v9, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    iget-boolean v2, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->finally:Z

    const/4 v9, 0x4

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v9

    move-object v2, v9

    .line 19
    iget-wide v3, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->synchronized:J

    const/4 v9, 0x6

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v9

    move-object v3, v9

    .line 25
    const/16 v9, 0x9

    move v4, v9

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 29
    const/4 v9, 0x0

    move v5, v9

    .line 30
    iget-object v6, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->else:Ljava/lang/String;

    const/4 v9, 0x4

    .line 32
    aput-object v6, v4, v5

    const/4 v9, 0x2

    .line 34
    const/4 v9, 0x1

    move v5, v9

    .line 35
    iget-object v6, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->abstract:Ljava/lang/String;

    const/4 v9, 0x5

    .line 37
    aput-object v6, v4, v5

    const/4 v9, 0x1

    .line 39
    const/4 v9, 0x2

    move v5, v9

    .line 40
    iget-object v6, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v9, 0x7

    .line 42
    aput-object v6, v4, v5

    const/4 v9, 0x4

    .line 44
    const/4 v9, 0x3

    move v5, v9

    .line 45
    iget-object v6, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v9, 0x4

    .line 47
    aput-object v6, v4, v5

    const/4 v9, 0x2

    .line 49
    const/4 v9, 0x4

    move v5, v9

    .line 50
    aput-object v0, v4, v5

    const/4 v9, 0x7

    .line 52
    const/4 v9, 0x5

    move v0, v9

    .line 53
    aput-object v1, v4, v0

    const/4 v9, 0x3

    .line 55
    const/4 v9, 0x6

    move v0, v9

    .line 56
    aput-object v2, v4, v0

    const/4 v9, 0x1

    .line 58
    const/4 v9, 0x7

    move v0, v9

    .line 59
    aput-object v3, v4, v0

    const/4 v9, 0x7

    .line 61
    const/16 v9, 0x8

    move v0, v9

    .line 63
    iget-object v1, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->private:Landroid/accounts/Account;

    const/4 v9, 0x3

    .line 65
    aput-object v1, v4, v0

    const/4 v9, 0x4

    .line 67
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 70
    move-result v9

    move v0, v9

    .line 71
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 11

    move-object v7, p0

    .line 1
    const/16 v9, 0x4f45

    move v0, v9

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const/4 v9, 0x1

    move v1, v9

    .line 8
    iget-object v2, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->else:Ljava/lang/String;

    const/4 v9, 0x4

    .line 10
    const/4 v9, 0x0

    move v3, v9

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x2

    move v1, v10

    .line 15
    iget-object v2, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->abstract:Ljava/lang/String;

    const/4 v9, 0x2

    .line 17
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v10, 0x1

    .line 20
    iget-object v1, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v9, 0x1

    .line 22
    if-nez v1, :cond_0

    const/4 v9, 0x1

    .line 24
    const/4 v9, 0x0

    move v1, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 29
    move-result-object v10

    move-object v1, v10

    .line 30
    :goto_0
    const/4 v10, 0x3

    move v2, v10

    .line 31
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v9, 0x7

    .line 34
    iget-object v1, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v9, 0x3

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 39
    move-result-object v10

    move-object v1, v10

    .line 40
    const/4 v10, 0x4

    move v2, v10

    .line 41
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v10, 0x1

    .line 44
    const/4 v10, 0x5

    move v1, v10

    .line 45
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v10, 0x4

    .line 48
    iget-boolean v1, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->volatile:Z

    const/4 v9, 0x6

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x2

    .line 53
    const/4 v10, 0x6

    move v1, v10

    .line 54
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v9, 0x7

    .line 57
    iget-boolean v1, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->throw:Z

    const/4 v9, 0x3

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v10, 0x4

    .line 62
    const/4 v10, 0x7

    move v1, v10

    .line 63
    const/16 v10, 0x8

    move v4, v10

    .line 65
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v10, 0x2

    .line 68
    iget-wide v5, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->synchronized:J

    const/4 v9, 0x1

    .line 70
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v10, 0x3

    .line 73
    iget-object v1, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->private:Landroid/accounts/Account;

    const/4 v9, 0x4

    .line 75
    invoke-static {p1, v4, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v10, 0x4

    .line 78
    const/16 v9, 0x9

    move p2, v9

    .line 80
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v10, 0x7

    .line 83
    iget-boolean p2, v7, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->finally:Z

    const/4 v9, 0x3

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v10, 0x1

    .line 88
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    .line 91
    return-void
.end method
