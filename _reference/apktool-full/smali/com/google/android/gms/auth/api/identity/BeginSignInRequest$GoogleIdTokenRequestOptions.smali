.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleIdTokenRequestOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Z

.field public final instanceof:Z

.field public final synchronized:Z

.field public final throw:Ljava/util/ArrayList;

.field public final volatile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbm;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x6

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    if-eqz p4, :cond_1

    const/4 v4, 0x5

    .line 7
    if-nez p7, :cond_0

    const/4 v4, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 11
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const-string v4, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    move-object v1, v4

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    .line 16
    iput-boolean p1, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->else:Z

    const/4 v4, 0x6

    .line 18
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 20
    const-string v4, "serverClientId must be provided if Google ID tokens are requested"

    move-object p1, v4

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 25
    :cond_2
    const/4 v4, 0x6

    iput-object p2, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->abstract:Ljava/lang/String;

    const/4 v4, 0x5

    .line 27
    iput-object p3, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->default:Ljava/lang/String;

    const/4 v4, 0x5

    .line 29
    iput-boolean p4, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->instanceof:Z

    const/4 v4, 0x5

    .line 31
    sget-object p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 33
    const/4 v4, 0x0

    move p1, v4

    .line 34
    if-eqz p6, :cond_4

    const/4 v4, 0x1

    .line 36
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v4

    move p2, v4

    .line 40
    if-eqz p2, :cond_3

    const/4 v4, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v4, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 45
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x4

    .line 51
    :cond_4
    const/4 v4, 0x1

    :goto_1
    iput-object p1, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->throw:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 53
    iput-object p5, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->volatile:Ljava/lang/String;

    const/4 v4, 0x3

    .line 55
    iput-boolean p7, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->synchronized:Z

    const/4 v4, 0x3

    .line 57
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v4, 0x7

    .line 8
    iget-boolean v0, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->else:Z

    const/4 v4, 0x7

    .line 10
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->else:Z

    const/4 v4, 0x7

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    .line 14
    iget-object v0, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->abstract:Ljava/lang/String;

    const/4 v4, 0x5

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 24
    iget-object v0, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->default:Ljava/lang/String;

    const/4 v4, 0x1

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->default:Ljava/lang/String;

    const/4 v4, 0x3

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 34
    iget-boolean v0, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->instanceof:Z

    const/4 v4, 0x4

    .line 36
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->instanceof:Z

    const/4 v4, 0x7

    .line 38
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 40
    iget-object v0, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->volatile:Ljava/lang/String;

    const/4 v4, 0x4

    .line 42
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->volatile:Ljava/lang/String;

    const/4 v4, 0x6

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v4

    move v0, v4

    .line 48
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 50
    iget-object v0, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->throw:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 52
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->throw:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    move v0, v4

    .line 58
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 60
    iget-boolean v0, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->synchronized:Z

    const/4 v4, 0x7

    .line 62
    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->synchronized:Z

    const/4 v4, 0x6

    .line 64
    if-ne v0, p1, :cond_1

    const/4 v4, 0x6

    .line 66
    const/4 v4, 0x1

    move p1, v4

    .line 67
    return p1

    .line 68
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 69
    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->else:Z

    const/4 v7, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-boolean v1, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->instanceof:Z

    const/4 v7, 0x7

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget-boolean v2, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->synchronized:Z

    const/4 v7, 0x4

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    const/4 v7, 0x7

    move v3, v7

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    aput-object v0, v3, v4

    const/4 v7, 0x5

    .line 25
    const/4 v7, 0x1

    move v0, v7

    .line 26
    iget-object v4, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->abstract:Ljava/lang/String;

    const/4 v7, 0x6

    .line 28
    aput-object v4, v3, v0

    const/4 v7, 0x2

    .line 30
    const/4 v7, 0x2

    move v0, v7

    .line 31
    iget-object v4, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->default:Ljava/lang/String;

    const/4 v7, 0x6

    .line 33
    aput-object v4, v3, v0

    const/4 v7, 0x5

    .line 35
    const/4 v7, 0x3

    move v0, v7

    .line 36
    aput-object v1, v3, v0

    const/4 v7, 0x2

    .line 38
    const/4 v7, 0x4

    move v0, v7

    .line 39
    iget-object v1, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->volatile:Ljava/lang/String;

    const/4 v7, 0x3

    .line 41
    aput-object v1, v3, v0

    const/4 v7, 0x7

    .line 43
    const/4 v7, 0x5

    move v0, v7

    .line 44
    iget-object v1, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->throw:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 46
    aput-object v1, v3, v0

    const/4 v7, 0x2

    .line 48
    const/4 v7, 0x6

    move v0, v7

    .line 49
    aput-object v2, v3, v0

    const/4 v7, 0x6

    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 54
    move-result v7

    move v0, v7

    .line 55
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move p2, v6

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move p2, v6

    .line 7
    const/4 v6, 0x1

    move v0, v6

    .line 8
    const/4 v6, 0x4

    move v1, v6

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    .line 12
    iget-boolean v0, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->else:Z

    const/4 v6, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    .line 17
    const/4 v6, 0x2

    move v0, v6

    .line 18
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 20
    const/4 v6, 0x0

    move v3, v6

    .line 21
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    .line 24
    const/4 v6, 0x3

    move v0, v6

    .line 25
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->default:Ljava/lang/String;

    const/4 v6, 0x3

    .line 27
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    .line 30
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 33
    iget-boolean v0, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->instanceof:Z

    const/4 v6, 0x4

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    .line 38
    const/4 v6, 0x5

    move v0, v6

    .line 39
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->volatile:Ljava/lang/String;

    const/4 v6, 0x5

    .line 41
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    .line 44
    const/4 v6, 0x6

    move v0, v6

    .line 45
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->throw:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 47
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->goto(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v6, 0x1

    .line 50
    const/4 v6, 0x7

    move v0, v6

    .line 51
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    .line 54
    iget-boolean v0, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->synchronized:Z

    const/4 v6, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    .line 62
    return-void
.end method
