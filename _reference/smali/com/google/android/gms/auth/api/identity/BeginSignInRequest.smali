.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

.field public final default:Ljava/lang/String;

.field public final else:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

.field public final instanceof:Z

.field public final private:Z

.field public final synchronized:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

.field public final throw:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbg;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbg;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->else:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v2, 0x5

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 12
    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->abstract:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v2, 0x6

    .line 14
    iput-object p3, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->default:Ljava/lang/String;

    const/4 v2, 0x5

    .line 16
    iput-boolean p4, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->instanceof:Z

    const/4 v2, 0x6

    .line 18
    iput p5, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->volatile:I

    const/4 v2, 0x1

    .line 20
    const/4 v2, 0x0

    move p1, v2

    .line 21
    const/4 v2, 0x0

    move p2, v2

    .line 22
    if-nez p6, :cond_0

    const/4 v2, 0x2

    .line 24
    sget-object p3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 26
    new-instance p3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    const/4 v2, 0x1

    .line 28
    invoke-direct {p3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;-><init>()V

    const/4 v2, 0x3

    .line 31
    new-instance p6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    const/4 v2, 0x4

    .line 33
    invoke-direct {p6, p2, p1, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Z[BLjava/lang/String;)V

    const/4 v2, 0x5

    .line 36
    :cond_0
    const/4 v2, 0x6

    iput-object p6, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->throw:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    const/4 v2, 0x1

    .line 38
    if-nez p7, :cond_1

    const/4 v2, 0x5

    .line 40
    sget-object p3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 42
    new-instance p3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    const/4 v2, 0x5

    .line 44
    invoke-direct {p3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;-><init>()V

    const/4 v2, 0x5

    .line 47
    new-instance p7, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    const/4 v2, 0x7

    .line 49
    invoke-direct {p7, p1, p2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    .line 52
    :cond_1
    const/4 v2, 0x3

    iput-object p7, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->synchronized:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    const/4 v2, 0x4

    .line 54
    iput-boolean p8, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->private:Z

    const/4 v2, 0x2

    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

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

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 v5, 0x5

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->else:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v5, 0x1

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->else:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v5, 0x1

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->abstract:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v5, 0x6

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->abstract:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v5, 0x3

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->throw:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    const/4 v5, 0x5

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->throw:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    const/4 v5, 0x4

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->synchronized:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    const/4 v5, 0x7

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->synchronized:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    const/4 v5, 0x1

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 49
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->default:Ljava/lang/String;

    const/4 v5, 0x6

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->default:Ljava/lang/String;

    const/4 v5, 0x4

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    move v0, v5

    .line 57
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 59
    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->instanceof:Z

    const/4 v5, 0x3

    .line 61
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->instanceof:Z

    const/4 v5, 0x3

    .line 63
    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    .line 65
    iget v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->volatile:I

    const/4 v5, 0x2

    .line 67
    iget v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->volatile:I

    const/4 v5, 0x4

    .line 69
    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    .line 71
    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->private:Z

    const/4 v5, 0x3

    .line 73
    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->private:Z

    const/4 v5, 0x1

    .line 75
    if-ne v0, p1, :cond_1

    const/4 v5, 0x2

    .line 77
    const/4 v5, 0x1

    move p1, v5

    .line 78
    return p1

    .line 79
    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->instanceof:Z

    const/4 v9, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget v1, v6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->volatile:I

    const/4 v9, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    iget-boolean v2, v6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->private:Z

    const/4 v9, 0x4

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v9

    move-object v2, v9

    .line 19
    const/16 v8, 0x8

    move v3, v8

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x0

    move v4, v9

    .line 24
    iget-object v5, v6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->else:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v9, 0x7

    .line 26
    aput-object v5, v3, v4

    const/4 v9, 0x7

    .line 28
    const/4 v8, 0x1

    move v4, v8

    .line 29
    iget-object v5, v6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->abstract:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v8, 0x1

    .line 31
    aput-object v5, v3, v4

    const/4 v9, 0x5

    .line 33
    const/4 v8, 0x2

    move v4, v8

    .line 34
    iget-object v5, v6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->throw:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    const/4 v9, 0x7

    .line 36
    aput-object v5, v3, v4

    const/4 v8, 0x5

    .line 38
    const/4 v9, 0x3

    move v4, v9

    .line 39
    iget-object v5, v6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->synchronized:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    const/4 v9, 0x4

    .line 41
    aput-object v5, v3, v4

    const/4 v8, 0x6

    .line 43
    const/4 v8, 0x4

    move v4, v8

    .line 44
    iget-object v5, v6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->default:Ljava/lang/String;

    const/4 v9, 0x7

    .line 46
    aput-object v5, v3, v4

    const/4 v8, 0x7

    .line 48
    const/4 v8, 0x5

    move v4, v8

    .line 49
    aput-object v0, v3, v4

    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x6

    move v0, v9

    .line 52
    aput-object v1, v3, v0

    const/4 v9, 0x6

    .line 54
    const/4 v9, 0x7

    move v0, v9

    .line 55
    aput-object v2, v3, v0

    const/4 v8, 0x7

    .line 57
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    move-result v9

    move v0, v9

    .line 61
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

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
    iget-object v2, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->else:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v7, 0x1

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x4

    .line 14
    const/4 v7, 0x2

    move v1, v7

    .line 15
    iget-object v2, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->abstract:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v7, 0x2

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x1

    .line 20
    const/4 v7, 0x3

    move v1, v7

    .line 21
    iget-object v2, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->default:Ljava/lang/String;

    const/4 v7, 0x5

    .line 23
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x6

    .line 26
    const/4 v7, 0x4

    move v1, v7

    .line 27
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    .line 30
    iget-boolean v2, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->instanceof:Z

    const/4 v7, 0x6

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    .line 35
    const/4 v7, 0x5

    move v2, v7

    .line 36
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    .line 39
    iget v2, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->volatile:I

    const/4 v7, 0x5

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    .line 44
    const/4 v7, 0x6

    move v2, v7

    .line 45
    iget-object v4, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->throw:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    const/4 v7, 0x2

    .line 47
    invoke-static {p1, v2, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x6

    .line 50
    const/4 v7, 0x7

    move v2, v7

    .line 51
    iget-object v4, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->synchronized:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    const/4 v7, 0x4

    .line 53
    invoke-static {p1, v2, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x7

    .line 56
    const/16 v7, 0x8

    move p2, v7

    .line 58
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 61
    iget-boolean p2, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->private:Z

    const/4 v7, 0x7

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    .line 69
    return-void
.end method
