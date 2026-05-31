.class public final Lcom/google/android/gms/measurement/internal/zzmu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzmu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:J

.field public final default:I

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmt;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzmt;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzmu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmu;->else:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzmu;->abstract:J

    const/4 v2, 0x3

    .line 8
    iput p2, v0, Lcom/google/android/gms/measurement/internal/zzmu;->default:I

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v6, 0x4f45

    move p2, v6

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move p2, v6

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmu;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    .line 14
    const/16 v6, 0x8

    move v0, v6

    .line 16
    const/4 v6, 0x2

    move v1, v6

    .line 17
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 20
    iget-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzmu;->abstract:J

    const/4 v5, 0x2

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x2

    .line 25
    const/4 v6, 0x4

    move v0, v6

    .line 26
    const/4 v5, 0x3

    move v1, v5

    .line 27
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    .line 30
    iget v0, v3, Lcom/google/android/gms/measurement/internal/zzmu;->default:I

    const/4 v5, 0x6

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    .line 38
    return-void
.end method
