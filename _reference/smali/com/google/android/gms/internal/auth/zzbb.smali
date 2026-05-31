.class public final Lcom/google/android/gms/internal/auth/zzbb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/auth/zzbb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Landroid/app/PendingIntent;

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbc;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbc;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzbb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/auth/zzbb;->else:I

    const/4 v3, 0x7

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/auth/zzbb;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 15
    iput-object p2, v1, Lcom/google/android/gms/internal/auth/zzbb;->default:Landroid/app/PendingIntent;

    const/4 v3, 0x3

    .line 17
    return-void
.end method


# virtual methods
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
    const/4 v6, 0x4

    move v1, v6

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 12
    iget v1, v4, Lcom/google/android/gms/internal/auth/zzbb;->else:I

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    .line 17
    const/4 v6, 0x2

    move v1, v6

    .line 18
    iget-object v2, v4, Lcom/google/android/gms/internal/auth/zzbb;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 20
    const/4 v6, 0x0

    move v3, v6

    .line 21
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    .line 24
    const/4 v6, 0x3

    move v1, v6

    .line 25
    iget-object v2, v4, Lcom/google/android/gms/internal/auth/zzbb;->default:Landroid/app/PendingIntent;

    const/4 v6, 0x4

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    .line 33
    return-void
.end method
