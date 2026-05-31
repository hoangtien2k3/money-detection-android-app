.class public final Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final instanceof:Ljava/util/List;

.field public final throw:Landroid/app/PendingIntent;

.field public final volatile:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbf;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbf;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->abstract:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->default:Ljava/lang/String;

    const/4 v2, 0x4

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 13
    iput-object p4, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->instanceof:Ljava/util/List;

    const/4 v2, 0x4

    .line 15
    iput-object p6, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->throw:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    .line 17
    iput-object p5, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->volatile:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x2

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->else:Ljava/lang/String;

    const/4 v5, 0x1

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->default:Ljava/lang/String;

    const/4 v5, 0x3

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->default:Ljava/lang/String;

    const/4 v5, 0x1

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->instanceof:Ljava/util/List;

    const/4 v5, 0x2

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->instanceof:Ljava/util/List;

    const/4 v5, 0x3

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 49
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->throw:Landroid/app/PendingIntent;

    const/4 v5, 0x2

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->throw:Landroid/app/PendingIntent;

    const/4 v5, 0x4

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    move v0, v5

    .line 57
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 59
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->volatile:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v5, 0x6

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->volatile:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v5, 0x5

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v5

    move p1, v5

    .line 67
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 69
    const/4 v5, 0x1

    move p1, v5

    .line 70
    return p1

    .line 71
    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x6

    move v0, v6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->abstract:Ljava/lang/String;

    const/4 v5, 0x7

    .line 12
    aput-object v2, v0, v1

    const/4 v6, 0x4

    .line 14
    const/4 v5, 0x2

    move v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->default:Ljava/lang/String;

    const/4 v5, 0x5

    .line 17
    aput-object v2, v0, v1

    const/4 v6, 0x5

    .line 19
    const/4 v5, 0x3

    move v1, v5

    .line 20
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->instanceof:Ljava/util/List;

    const/4 v5, 0x1

    .line 22
    aput-object v2, v0, v1

    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x4

    move v1, v5

    .line 25
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->throw:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    .line 27
    aput-object v2, v0, v1

    const/4 v6, 0x6

    .line 29
    const/4 v6, 0x5

    move v1, v6

    .line 30
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->volatile:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v5, 0x5

    .line 32
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    move-result v5

    move v0, v5

    .line 38
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
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->else:Ljava/lang/String;

    const/4 v6, 0x7

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    .line 14
    const/4 v6, 0x2

    move v1, v6

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 17
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    .line 20
    const/4 v6, 0x3

    move v1, v6

    .line 21
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->default:Ljava/lang/String;

    const/4 v6, 0x1

    .line 23
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    .line 26
    const/4 v6, 0x4

    move v1, v6

    .line 27
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->instanceof:Ljava/util/List;

    const/4 v6, 0x2

    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->goto(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v6, 0x6

    .line 32
    const/4 v6, 0x5

    move v1, v6

    .line 33
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->volatile:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v6, 0x3

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    .line 38
    const/4 v6, 0x6

    move v1, v6

    .line 39
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->throw:Landroid/app/PendingIntent;

    const/4 v6, 0x4

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    .line 47
    return-void
.end method
