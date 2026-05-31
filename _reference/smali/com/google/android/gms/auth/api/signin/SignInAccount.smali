.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/SignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/zbc;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zbc;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->abstract:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x3

    .line 6
    const-string v3, "8.3 and 8.4 SDKs require non-null email"

    move-object p2, v3

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->else:Ljava/lang/String;

    const/4 v2, 0x5

    .line 13
    const-string v2, "8.3 and 8.4 SDKs require non-null userId"

    move-object p1, v2

    .line 15
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 18
    iput-object p3, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->default:Ljava/lang/String;

    const/4 v3, 0x4

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x4

    move v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/SignInAccount;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    .line 14
    const/4 v6, 0x7

    move v1, v6

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/SignInAccount;->abstract:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v6, 0x3

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    .line 20
    const/16 v7, 0x8

    move p2, v7

    .line 22
    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/SignInAccount;->default:Ljava/lang/String;

    const/4 v7, 0x3

    .line 24
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x2

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    .line 30
    return-void
.end method
