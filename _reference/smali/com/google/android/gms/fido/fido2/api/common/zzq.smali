.class public final Lcom/google/android/gms/fido/fido2/api/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/fido/zzgx;

.field public final default:Lcom/google/android/gms/internal/fido/zzgx;

.field public final else:J

.field public final instanceof:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzr;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 4
    array-length v0, p3

    const/4 v3, 0x2

    .line 5
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 8
    move-result-object v3

    move-object p3, v3

    .line 9
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 12
    array-length v0, p4

    const/4 v3, 0x7

    .line 13
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 16
    move-result-object v3

    move-object p4, v3

    .line 17
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 20
    array-length v0, p5

    const/4 v3, 0x4

    .line 21
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 24
    move-result-object v3

    move-object p5, v3

    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x3

    .line 28
    iput-wide p1, v1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->else:J

    const/4 v3, 0x7

    .line 30
    iput-object p3, v1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v3, 0x2

    .line 32
    iput-object p4, v1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v3, 0x1

    .line 34
    iput-object p5, v1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v3, 0x1

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v8, 0x4

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    const/4 v8, 0x2

    .line 9
    iget-wide v2, v6, Lcom/google/android/gms/fido/fido2/api/common/zzq;->else:J

    const/4 v8, 0x7

    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->else:J

    const/4 v8, 0x3

    .line 13
    cmp-long v0, v2, v4

    const/4 v8, 0x4

    .line 15
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 17
    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/zzq;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v8, 0x2

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v8, 0x1

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v8

    move v0, v8

    .line 25
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 27
    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/zzq;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v8, 0x2

    .line 29
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v8, 0x1

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v8

    move v0, v8

    .line 35
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 37
    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/zzq;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v8, 0x4

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v8, 0x6

    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v8

    move p1, v8

    .line 45
    if-eqz p1, :cond_1

    const/4 v8, 0x3

    .line 47
    const/4 v8, 0x1

    move p1, v8

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 v8, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->else:J

    const/4 v5, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v5, 0x4

    move v1, v5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    aput-object v0, v1, v2

    const/4 v5, 0x3

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x3

    .line 16
    aput-object v2, v1, v0

    const/4 v5, 0x1

    .line 18
    const/4 v5, 0x2

    move v0, v5

    .line 19
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x1

    .line 21
    aput-object v2, v1, v0

    const/4 v5, 0x1

    .line 23
    const/4 v5, 0x3

    move v0, v5

    .line 24
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x2

    .line 26
    aput-object v2, v1, v0

    const/4 v5, 0x7

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/16 v5, 0x8

    move v1, v5

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 13
    iget-wide v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->else:J

    const/4 v5, 0x3

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x2

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    const/4 v5, 0x2

    move v1, v5

    .line 25
    const/4 v5, 0x0

    move v2, v5

    .line 26
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x2

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    const/4 v5, 0x3

    move v1, v5

    .line 36
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x4

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->instanceof:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    const/4 v5, 0x4

    move v1, v5

    .line 46
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x5

    .line 49
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 52
    return-void
.end method
