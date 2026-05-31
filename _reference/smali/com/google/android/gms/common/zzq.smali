.class public final Lcom/google/android/gms/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:I

.field public final else:Z

.field public final instanceof:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzr;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/zzr;-><init>()V

    const/4 v4, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-boolean p4, v0, Lcom/google/android/gms/common/zzq;->else:Z

    const/4 v3, 0x1

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/common/zzq;->abstract:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/zzy;->else(I)I

    .line 11
    move-result v2

    move p1, v2

    .line 12
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    .line 14
    iput p1, v0, Lcom/google/android/gms/common/zzq;->default:I

    const/4 v3, 0x2

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/common/zzd;->else(I)I

    .line 19
    move-result v3

    move p1, v3

    .line 20
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x4

    .line 22
    iput p1, v0, Lcom/google/android/gms/common/zzq;->instanceof:I

    const/4 v2, 0x3

    .line 24
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x4f45

    move p2, v7

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move p2, v7

    .line 7
    const/4 v6, 0x1

    move v0, v6

    .line 8
    const/4 v7, 0x4

    move v1, v7

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 12
    iget-boolean v0, v4, Lcom/google/android/gms/common/zzq;->else:Z

    const/4 v6, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    .line 17
    iget-object v0, v4, Lcom/google/android/gms/common/zzq;->abstract:Ljava/lang/String;

    const/4 v7, 0x3

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    const/4 v7, 0x2

    move v3, v7

    .line 21
    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    .line 24
    const/4 v7, 0x3

    move v0, v7

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    .line 28
    iget v0, v4, Lcom/google/android/gms/common/zzq;->default:I

    const/4 v6, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    .line 33
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    .line 36
    iget v0, v4, Lcom/google/android/gms/common/zzq;->instanceof:I

    const/4 v7, 0x6

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    .line 41
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x5

    .line 44
    return-void
.end method
