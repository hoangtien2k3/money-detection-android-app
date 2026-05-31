.class public final Lcom/google/android/gms/internal/measurement/zzdo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzdo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:J

.field public final default:Z

.field public final else:J

.field public final instanceof:Ljava/lang/String;

.field public final private:Ljava/lang/String;

.field public final synchronized:Landroid/os/Bundle;

.field public final throw:Ljava/lang/String;

.field public final volatile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdn;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/measurement/zzdo;->else:J

    const/4 v3, 0x3

    .line 6
    iput-wide p3, v0, Lcom/google/android/gms/internal/measurement/zzdo;->abstract:J

    const/4 v2, 0x7

    .line 8
    iput-boolean p5, v0, Lcom/google/android/gms/internal/measurement/zzdo;->default:Z

    const/4 v3, 0x3

    .line 10
    iput-object p6, v0, Lcom/google/android/gms/internal/measurement/zzdo;->instanceof:Ljava/lang/String;

    const/4 v3, 0x2

    .line 12
    iput-object p7, v0, Lcom/google/android/gms/internal/measurement/zzdo;->volatile:Ljava/lang/String;

    const/4 v2, 0x1

    .line 14
    iput-object p8, v0, Lcom/google/android/gms/internal/measurement/zzdo;->throw:Ljava/lang/String;

    const/4 v3, 0x4

    .line 16
    iput-object p9, v0, Lcom/google/android/gms/internal/measurement/zzdo;->synchronized:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 18
    iput-object p10, v0, Lcom/google/android/gms/internal/measurement/zzdo;->private:Ljava/lang/String;

    const/4 v3, 0x5

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move p2, v6

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move p2, v6

    .line 7
    const/4 v6, 0x1

    move v0, v6

    .line 8
    const/16 v6, 0x8

    move v1, v6

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    .line 13
    iget-wide v2, v4, Lcom/google/android/gms/internal/measurement/zzdo;->else:J

    const/4 v6, 0x2

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x5

    .line 18
    const/4 v6, 0x2

    move v0, v6

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 22
    iget-wide v2, v4, Lcom/google/android/gms/internal/measurement/zzdo;->abstract:J

    const/4 v6, 0x3

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x5

    .line 27
    const/4 v6, 0x3

    move v0, v6

    .line 28
    const/4 v6, 0x4

    move v2, v6

    .line 29
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 32
    iget-boolean v0, v4, Lcom/google/android/gms/internal/measurement/zzdo;->default:Z

    const/4 v6, 0x6

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    .line 37
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzdo;->instanceof:Ljava/lang/String;

    const/4 v6, 0x7

    .line 39
    const/4 v6, 0x0

    move v3, v6

    .line 40
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    .line 43
    const/4 v6, 0x5

    move v0, v6

    .line 44
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzdo;->volatile:Ljava/lang/String;

    const/4 v6, 0x6

    .line 46
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    .line 49
    const/4 v6, 0x6

    move v0, v6

    .line 50
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzdo;->throw:Ljava/lang/String;

    const/4 v6, 0x3

    .line 52
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    .line 55
    const/4 v6, 0x7

    move v0, v6

    .line 56
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzdo;->synchronized:Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 58
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->else(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 61
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzdo;->private:Ljava/lang/String;

    const/4 v6, 0x6

    .line 63
    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    .line 66
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    .line 69
    return-void
.end method
