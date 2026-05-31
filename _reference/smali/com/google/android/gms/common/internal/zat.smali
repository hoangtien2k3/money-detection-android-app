.class public final Lcom/google/android/gms/common/internal/zat;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Landroid/accounts/Account;

.field public final default:I

.field public final else:I

.field public final instanceof:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zau;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zau;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput p1, v0, Lcom/google/android/gms/common/internal/zat;->else:I

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/internal/zat;->abstract:Landroid/accounts/Account;

    const/4 v2, 0x4

    .line 8
    iput p3, v0, Lcom/google/android/gms/common/internal/zat;->default:I

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/common/internal/zat;->instanceof:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
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
    const/4 v7, 0x4

    move v2, v7

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x4

    .line 12
    iget v1, v5, Lcom/google/android/gms/common/internal/zat;->else:I

    const/4 v7, 0x6

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 17
    const/4 v7, 0x2

    move v1, v7

    .line 18
    iget-object v3, v5, Lcom/google/android/gms/common/internal/zat;->abstract:Landroid/accounts/Account;

    const/4 v7, 0x1

    .line 20
    const/4 v7, 0x0

    move v4, v7

    .line 21
    invoke-static {p1, v1, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x1

    .line 24
    const/4 v7, 0x3

    move v1, v7

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    .line 28
    iget v1, v5, Lcom/google/android/gms/common/internal/zat;->default:I

    const/4 v7, 0x7

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    .line 33
    iget-object v1, v5, Lcom/google/android/gms/common/internal/zat;->instanceof:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v7, 0x1

    .line 35
    invoke-static {p1, v2, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x6

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    .line 41
    return-void
.end method
