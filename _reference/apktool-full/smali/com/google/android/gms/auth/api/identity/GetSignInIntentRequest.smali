.class public Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final instanceof:Ljava/lang/String;

.field public final throw:I

.field public final volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbl;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 11
    iput-object p3, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->default:Ljava/lang/String;

    const/4 v2, 0x4

    .line 13
    iput-object p4, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->instanceof:Ljava/lang/String;

    const/4 v2, 0x6

    .line 15
    iput-boolean p5, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->volatile:Z

    const/4 v2, 0x2

    .line 17
    iput p6, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->throw:I

    const/4 v2, 0x2

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v5, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v5, 0x1

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->instanceof:Ljava/lang/String;

    const/4 v6, 0x7

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->instanceof:Ljava/lang/String;

    const/4 v5, 0x1

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v0, v6

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 39
    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->volatile:Z

    const/4 v6, 0x3

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->volatile:Z

    const/4 v5, 0x4

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v6

    move v0, v6

    .line 55
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 57
    iget v0, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->throw:I

    const/4 v6, 0x6

    .line 59
    iget p1, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->throw:I

    const/4 v5, 0x6

    .line 61
    if-ne v0, p1, :cond_1

    const/4 v6, 0x6

    .line 63
    const/4 v5, 0x1

    move p1, v5

    .line 64
    return p1

    .line 65
    :cond_1
    const/4 v6, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->volatile:Z

    const/4 v7, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget v1, v5, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->throw:I

    const/4 v7, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    const/4 v7, 0x5

    move v2, v7

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    iget-object v4, v5, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->else:Ljava/lang/String;

    const/4 v7, 0x3

    .line 19
    aput-object v4, v2, v3

    const/4 v7, 0x3

    .line 21
    const/4 v7, 0x1

    move v3, v7

    .line 22
    iget-object v4, v5, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->abstract:Ljava/lang/String;

    const/4 v7, 0x5

    .line 24
    aput-object v4, v2, v3

    const/4 v7, 0x6

    .line 26
    const/4 v7, 0x2

    move v3, v7

    .line 27
    iget-object v4, v5, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->instanceof:Ljava/lang/String;

    const/4 v7, 0x2

    .line 29
    aput-object v4, v2, v3

    const/4 v7, 0x5

    .line 31
    const/4 v7, 0x3

    move v3, v7

    .line 32
    aput-object v0, v2, v3

    const/4 v7, 0x1

    .line 34
    const/4 v7, 0x4

    move v0, v7

    .line 35
    aput-object v1, v2, v0

    const/4 v7, 0x6

    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v7

    move v0, v7

    .line 41
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
    iget-object v1, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x2

    move v0, v6

    .line 15
    iget-object v1, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    .line 20
    const/4 v6, 0x3

    move v0, v6

    .line 21
    iget-object v1, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->default:Ljava/lang/String;

    const/4 v5, 0x4

    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    .line 26
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->instanceof:Ljava/lang/String;

    const/4 v5, 0x1

    .line 28
    const/4 v5, 0x4

    move v1, v5

    .line 29
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x5

    move v0, v6

    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    .line 36
    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->volatile:Z

    const/4 v5, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 41
    const/4 v5, 0x6

    move v0, v5

    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 45
    iget v0, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->throw:I

    const/4 v5, 0x4

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    .line 50
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    .line 53
    return-void
.end method
