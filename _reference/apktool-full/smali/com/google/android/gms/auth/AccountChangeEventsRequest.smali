.class public Lcom/google/android/gms/auth/AccountChangeEventsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEventsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:I

.field public final default:Ljava/lang/String;

.field public final else:I

.field public final instanceof:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/zzb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/zzb;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->else:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/accounts/Account;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->else:I

    const/4 v3, 0x6

    iput p2, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->abstract:I

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->default:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez p4, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x5

    new-instance p1, Landroid/accounts/Account;

    const/4 v3, 0x2

    .line 4
    const-string v3, "com.google"

    move-object p2, v3

    invoke-direct {p1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->instanceof:Landroid/accounts/Account;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->instanceof:Landroid/accounts/Account;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v8, 0x4f45

    move v0, v8

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

    const/4 v8, 0x7

    .line 12
    iget v1, v5, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->else:I

    const/4 v7, 0x4

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    .line 17
    const/4 v7, 0x2

    move v1, v7

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x3

    .line 21
    iget v1, v5, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->abstract:I

    const/4 v7, 0x6

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x3

    .line 26
    const/4 v8, 0x3

    move v1, v8

    .line 27
    iget-object v3, v5, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->default:Ljava/lang/String;

    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    move v4, v8

    .line 30
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    .line 33
    iget-object v1, v5, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->instanceof:Landroid/accounts/Account;

    const/4 v7, 0x2

    .line 35
    invoke-static {p1, v2, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x5

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    .line 41
    return-void
.end method
