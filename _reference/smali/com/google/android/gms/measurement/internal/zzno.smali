.class public final Lcom/google/android/gms/measurement/internal/zzno;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzno;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:J

.field public final else:I

.field public final instanceof:Ljava/lang/Long;

.field public final synchronized:Ljava/lang/Double;

.field public final throw:Ljava/lang/String;

.field public final volatile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznn;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zznn;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzno;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    move-object v0, p0

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    .line 25
    iput p1, v0, Lcom/google/android/gms/measurement/internal/zzno;->else:I

    const/4 v2, 0x6

    .line 26
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzno;->abstract:Ljava/lang/String;

    const/4 v2, 0x3

    .line 27
    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzno;->default:J

    const/4 v2, 0x5

    .line 28
    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzno;->instanceof:Ljava/lang/Long;

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p2, v2

    if-ne p1, p2, :cond_1

    const/4 v2, 0x6

    if-eqz p6, :cond_0

    const/4 v2, 0x4

    .line 29
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzno;->synchronized:Ljava/lang/Double;

    const/4 v2, 0x7

    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x5

    iput-object p9, v0, Lcom/google/android/gms/measurement/internal/zzno;->synchronized:Ljava/lang/Double;

    const/4 v2, 0x4

    .line 31
    :goto_1
    iput-object p7, v0, Lcom/google/android/gms/measurement/internal/zzno;->volatile:Ljava/lang/String;

    const/4 v2, 0x7

    .line 32
    iput-object p8, v0, Lcom/google/android/gms/measurement/internal/zzno;->throw:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x3

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v3, 0x2

    move v0, v3

    .line 4
    iput v0, v1, Lcom/google/android/gms/measurement/internal/zzno;->else:I

    const/4 v4, 0x7

    .line 5
    iput-object p4, v1, Lcom/google/android/gms/measurement/internal/zzno;->abstract:Ljava/lang/String;

    const/4 v3, 0x5

    .line 6
    iput-wide p1, v1, Lcom/google/android/gms/measurement/internal/zzno;->default:J

    const/4 v4, 0x2

    .line 7
    iput-object p5, v1, Lcom/google/android/gms/measurement/internal/zzno;->throw:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    if-nez p3, :cond_0

    const/4 v3, 0x1

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzno;->instanceof:Ljava/lang/Long;

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzno;->synchronized:Ljava/lang/Double;

    const/4 v3, 0x5

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzno;->volatile:Ljava/lang/String;

    const/4 v4, 0x6

    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    instance-of p2, p3, Ljava/lang/Long;

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    .line 12
    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x6

    iput-object p3, v1, Lcom/google/android/gms/measurement/internal/zzno;->instanceof:Ljava/lang/Long;

    const/4 v3, 0x4

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzno;->synchronized:Ljava/lang/Double;

    const/4 v3, 0x7

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzno;->volatile:Ljava/lang/String;

    const/4 v4, 0x6

    return-void

    .line 15
    :cond_1
    const/4 v3, 0x6

    instance-of p2, p3, Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x6

    .line 16
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzno;->instanceof:Ljava/lang/Long;

    const/4 v3, 0x1

    .line 17
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzno;->synchronized:Ljava/lang/Double;

    const/4 v4, 0x1

    .line 18
    check-cast p3, Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p3, v1, Lcom/google/android/gms/measurement/internal/zzno;->volatile:Ljava/lang/String;

    const/4 v3, 0x3

    return-void

    .line 19
    :cond_2
    const/4 v4, 0x7

    instance-of p2, p3, Ljava/lang/Double;

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    .line 20
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzno;->instanceof:Ljava/lang/Long;

    const/4 v3, 0x5

    .line 21
    check-cast p3, Ljava/lang/Double;

    const/4 v4, 0x6

    iput-object p3, v1, Lcom/google/android/gms/measurement/internal/zzno;->synchronized:Ljava/lang/Double;

    const/4 v3, 0x4

    .line 22
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzno;->volatile:Ljava/lang/String;

    const/4 v4, 0x7

    return-void

    .line 23
    :cond_3
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v4, "User attribute given of un-supported type"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v3, 0x2
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznq;)V
    .locals 8

    .line 1
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zznq;->default:Ljava/lang/String;

    const/4 v7, 0x6

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zznq;->instanceof:J

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zznq;->package:Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zznq;->abstract:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    move-object v6, p0

    .line 1
    const/16 v8, 0x4f45

    move p2, v8

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v9

    move p2, v9

    .line 7
    const/4 v8, 0x1

    move v0, v8

    .line 8
    const/4 v9, 0x4

    move v1, v9

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x2

    .line 12
    iget v0, v6, Lcom/google/android/gms/measurement/internal/zzno;->else:I

    const/4 v8, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x4

    .line 17
    const/4 v9, 0x2

    move v0, v9

    .line 18
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzno;->abstract:Ljava/lang/String;

    const/4 v9, 0x6

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x3

    move v0, v9

    .line 25
    const/16 v8, 0x8

    move v2, v8

    .line 27
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    .line 30
    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzno;->default:J

    const/4 v9, 0x4

    .line 32
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x4

    .line 35
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzno;->instanceof:Ljava/lang/Long;

    const/4 v9, 0x4

    .line 37
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->protected(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v9, 0x2

    .line 40
    const/4 v9, 0x6

    move v0, v9

    .line 41
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzno;->volatile:Ljava/lang/String;

    const/4 v9, 0x4

    .line 43
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v9, 0x7

    .line 46
    const/4 v9, 0x7

    move v0, v9

    .line 47
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzno;->throw:Ljava/lang/String;

    const/4 v8, 0x7

    .line 49
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x3

    .line 52
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzno;->synchronized:Ljava/lang/Double;

    const/4 v9, 0x6

    .line 54
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->default(Landroid/os/Parcel;ILjava/lang/Double;)V

    const/4 v8, 0x4

    .line 57
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    .line 60
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzno;->instanceof:Ljava/lang/Long;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzno;->synchronized:Ljava/lang/Double;

    const/4 v4, 0x5

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzno;->volatile:Ljava/lang/String;

    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 15
    return-object v0

    .line 16
    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return-object v0
.end method
