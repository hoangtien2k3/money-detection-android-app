.class public final Lcom/google/android/gms/internal/auth/zzaz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/auth/zzaz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:[B

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzba;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzba;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/auth/zzaz;->else:I

    const/4 v3, 0x6

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/auth/zzaz;->abstract:Ljava/lang/String;

    const/4 v3, 0x5

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 15
    iput-object p2, v1, Lcom/google/android/gms/internal/auth/zzaz;->default:[B

    const/4 v3, 0x5

    .line 17
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

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
    const/4 v6, 0x4

    move v0, v6

    .line 8
    const/4 v6, 0x1

    move v1, v6

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    .line 12
    iget v0, v3, Lcom/google/android/gms/internal/auth/zzaz;->else:I

    const/4 v5, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzaz;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    .line 24
    const/4 v6, 0x3

    move v0, v6

    .line 25
    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzaz;->default:[B

    const/4 v5, 0x6

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x6

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    .line 33
    return-void
.end method
