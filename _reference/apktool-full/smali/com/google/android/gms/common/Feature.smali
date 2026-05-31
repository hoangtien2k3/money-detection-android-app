.class public Lcom/google/android/gms/common/Feature;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:I

.field public final default:J

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/zzc;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/common/Feature;->else:Ljava/lang/String;

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/gms/common/Feature;->abstract:I

    const/4 v3, 0x5

    iput-wide p3, v0, Lcom/google/android/gms/common/Feature;->default:J

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/common/Feature;->else:Ljava/lang/String;

    const/4 v2, 0x2

    iput-wide p2, v0, Lcom/google/android/gms/common/Feature;->default:J

    const/4 v2, 0x2

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/common/Feature;->abstract:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final L()J
    .locals 9

    move-object v5, p0

    .line 1
    const-wide/16 v0, -0x1

    const/4 v7, 0x3

    .line 3
    iget-wide v2, v5, Lcom/google/android/gms/common/Feature;->default:J

    const/4 v8, 0x4

    .line 5
    cmp-long v4, v2, v0

    const/4 v7, 0x6

    .line 7
    if-nez v4, :cond_0

    const/4 v7, 0x4

    .line 9
    iget v0, v5, Lcom/google/android/gms/common/Feature;->abstract:I

    const/4 v8, 0x2

    .line 11
    int-to-long v0, v0

    const/4 v7, 0x2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v7, 0x5

    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 6
    check-cast p1, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x2

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->else:Ljava/lang/String;

    const/4 v8, 0x3

    .line 10
    iget-object v2, v6, Lcom/google/android/gms/common/Feature;->else:Ljava/lang/String;

    const/4 v8, 0x7

    .line 12
    if-eqz v2, :cond_0

    const/4 v8, 0x7

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v8

    move v3, v8

    .line 18
    if-nez v3, :cond_1

    const/4 v8, 0x1

    .line 20
    :cond_0
    const/4 v8, 0x4

    if-nez v2, :cond_2

    const/4 v8, 0x6

    .line 22
    if-nez v0, :cond_2

    const/4 v8, 0x2

    .line 24
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->L()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->L()J

    .line 31
    move-result-wide v4

    .line 32
    cmp-long p1, v2, v4

    const/4 v8, 0x3

    .line 34
    if-nez p1, :cond_2

    const/4 v8, 0x4

    .line 36
    const/4 v8, 0x1

    move p1, v8

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 v8, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->L()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    const/4 v7, 0x2

    move v1, v7

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    iget-object v3, v4, Lcom/google/android/gms/common/Feature;->else:Ljava/lang/String;

    const/4 v7, 0x5

    .line 15
    aput-object v3, v1, v2

    const/4 v7, 0x4

    .line 17
    const/4 v7, 0x1

    move v2, v7

    .line 18
    aput-object v0, v1, v2

    const/4 v6, 0x4

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 6
    const-string v5, "name"

    move-object v1, v5

    .line 8
    iget-object v2, v3, Lcom/google/android/gms/common/Feature;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->L()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    const-string v6, "version"

    move-object v2, v6

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    return-object v0
.end method

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
    iget-object v0, v4, Lcom/google/android/gms/common/Feature;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    .line 14
    const/4 v7, 0x4

    move v0, v7

    .line 15
    const/4 v6, 0x2

    move v1, v6

    .line 16
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    .line 19
    iget v0, v4, Lcom/google/android/gms/common/Feature;->abstract:I

    const/4 v6, 0x3

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->L()J

    .line 27
    move-result-wide v0

    .line 28
    const/16 v6, 0x8

    move v2, v6

    .line 30
    const/4 v6, 0x3

    move v3, v6

    .line 31
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x7

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    .line 40
    return-void
.end method
