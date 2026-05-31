.class public final Lcom/google/android/gms/measurement/internal/zzae;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public abstract:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/measurement/internal/zzbd;

.field public default:Lcom/google/android/gms/measurement/internal/zzno;

.field public else:Ljava/lang/String;

.field public finally:Lcom/google/android/gms/measurement/internal/zzbd;

.field public instanceof:J

.field public private:J

.field public final synchronized:Lcom/google/android/gms/measurement/internal/zzbd;

.field public throw:Ljava/lang/String;

.field public volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x7

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->else:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->abstract:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->abstract:Ljava/lang/String;

    const/4 v4, 0x3

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->default:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->default:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v4, 0x2

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->instanceof:J

    const/4 v4, 0x4

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->instanceof:J

    const/4 v4, 0x2

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->volatile:Z

    const/4 v4, 0x5

    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->volatile:Z

    const/4 v4, 0x4

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->throw:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->throw:Ljava/lang/String;

    const/4 v4, 0x5

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->synchronized:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->synchronized:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v4, 0x6

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->private:J

    const/4 v4, 0x1

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->private:J

    const/4 v4, 0x6

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->finally:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->finally:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v4, 0x5

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:J

    const/4 v4, 0x7

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->a:J

    const/4 v4, 0x7

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->b:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzae;->b:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->else:Ljava/lang/String;

    const/4 v0, 0x4

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzae;->abstract:Ljava/lang/String;

    const/4 v0, 0x3

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzae;->default:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v0, 0x1

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzae;->instanceof:J

    const/4 v0, 0x5

    .line 19
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzae;->volatile:Z

    const/4 v0, 0x3

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzae;->throw:Ljava/lang/String;

    const/4 v0, 0x3

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzae;->synchronized:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v0, 0x5

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzae;->private:J

    const/4 v0, 0x1

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzae;->finally:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v0, 0x7

    .line 24
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzae;->a:J

    const/4 v0, 0x5

    .line 25
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzae;->b:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    move-object v7, p0

    .line 1
    const/16 v9, 0x4f45

    move v0, v9

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzae;->else:Ljava/lang/String;

    const/4 v9, 0x6

    .line 9
    const/4 v9, 0x2

    move v2, v9

    .line 10
    const/4 v9, 0x0

    move v3, v9

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v9, 0x5

    .line 14
    const/4 v9, 0x3

    move v1, v9

    .line 15
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzae;->abstract:Ljava/lang/String;

    const/4 v9, 0x6

    .line 17
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v9, 0x5

    .line 20
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzae;->default:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v9, 0x5

    .line 22
    const/4 v9, 0x4

    move v2, v9

    .line 23
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v9, 0x4

    .line 26
    iget-wide v4, v7, Lcom/google/android/gms/measurement/internal/zzae;->instanceof:J

    const/4 v9, 0x2

    .line 28
    const/4 v9, 0x5

    move v1, v9

    .line 29
    const/16 v9, 0x8

    move v6, v9

    .line 31
    invoke-static {p1, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v9, 0x3

    .line 34
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v9, 0x7

    .line 37
    iget-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zzae;->volatile:Z

    const/4 v9, 0x5

    .line 39
    const/4 v9, 0x6

    move v4, v9

    .line 40
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v9, 0x6

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x5

    .line 46
    const/4 v9, 0x7

    move v1, v9

    .line 47
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzae;->throw:Ljava/lang/String;

    const/4 v9, 0x6

    .line 49
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v9, 0x4

    .line 52
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzae;->synchronized:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v9, 0x5

    .line 54
    invoke-static {p1, v6, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v9, 0x4

    .line 57
    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/zzae;->private:J

    const/4 v9, 0x2

    .line 59
    const/16 v9, 0x9

    move v4, v9

    .line 61
    invoke-static {p1, v4, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v9, 0x5

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v9, 0x6

    .line 67
    const/16 v9, 0xa

    move v1, v9

    .line 69
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzae;->finally:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v9, 0x3

    .line 71
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v9, 0x5

    .line 74
    const/16 v9, 0xb

    move v1, v9

    .line 76
    invoke-static {p1, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v9, 0x2

    .line 79
    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/zzae;->a:J

    const/4 v9, 0x5

    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v9, 0x2

    .line 84
    const/16 v9, 0xc

    move v1, v9

    .line 86
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzae;->b:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v9, 0x2

    .line 88
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v9, 0x4

    .line 91
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    .line 94
    return-void
.end method
