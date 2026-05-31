.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbu;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbu;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->else:Ljava/lang/String;

    const/4 v2, 0x5

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->abstract:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v2, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v5, 0x6

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->abstract:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x4

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->else:Ljava/lang/String;

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 21
    iget-object p1, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->abstract:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x4

    .line 23
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 25
    if-nez v0, :cond_3

    const/4 v5, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move p1, v6

    .line 32
    if-nez p1, :cond_2

    const/4 v5, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 36
    return p1

    .line 37
    :cond_3
    const/4 v6, 0x6

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;-><init>()V

    const/4 v4, 0x3

    .line 6
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->else(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->abstract:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->else(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 16
    iget v0, v0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->else:I

    const/4 v4, 0x4

    .line 18
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move v0, v6

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v6, 0x2

    move v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    .line 14
    const/4 v6, 0x5

    move v1, v6

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->abstract:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x2

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    .line 23
    return-void
.end method
