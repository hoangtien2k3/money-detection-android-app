.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PasskeysRequestOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:[B

.field public final default:Ljava/lang/String;

.field public final else:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbo;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>(Z[BLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x4

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 12
    :cond_0
    const/4 v2, 0x2

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->else:Z

    const/4 v2, 0x7

    .line 14
    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->abstract:[B

    const/4 v3, 0x3

    .line 16
    iput-object p3, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->default:Ljava/lang/String;

    const/4 v3, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    const/4 v6, 0x6

    .line 13
    iget-boolean v1, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->else:Z

    const/4 v7, 0x6

    .line 15
    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->else:Z

    const/4 v6, 0x7

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x2

    .line 19
    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->abstract:[B

    const/4 v7, 0x4

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->abstract:[B

    const/4 v6, 0x5

    .line 23
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result v7

    move v1, v7

    .line 27
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 29
    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->default:Ljava/lang/String;

    const/4 v6, 0x7

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->default:Ljava/lang/String;

    const/4 v7, 0x3

    .line 33
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->else:Z

    const/4 v5, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v5, 0x2

    move v1, v5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    aput-object v0, v1, v2

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->default:Ljava/lang/String;

    const/4 v6, 0x4

    .line 16
    aput-object v2, v1, v0

    const/4 v5, 0x1

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    .line 24
    iget-object v1, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->abstract:[B

    const/4 v6, 0x6

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 29
    move-result v5

    move v1, v5

    .line 30
    add-int/2addr v1, v0

    const/4 v5, 0x4

    .line 31
    return v1
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
    const/4 v5, 0x4

    move v0, v5

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 12
    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->else:Z

    const/4 v5, 0x6

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->abstract:[B

    const/4 v5, 0x2

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x5

    .line 24
    const/4 v5, 0x3

    move v0, v5

    .line 25
    iget-object v1, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->default:Ljava/lang/String;

    const/4 v5, 0x3

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    .line 33
    return-void
.end method
