.class public final Lcom/google/android/gms/fido/fido2/api/common/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final else:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzac;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x6

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzab;->else:J

    const/4 v2, 0x3

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v8, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v8, 0x7

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v8, 0x3

    .line 9
    iget-wide v2, v6, Lcom/google/android/gms/fido/fido2/api/common/zzab;->else:J

    const/4 v8, 0x2

    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/fido/fido2/api/common/zzab;->else:J

    const/4 v8, 0x6

    .line 13
    cmp-long p1, v2, v4

    const/4 v8, 0x5

    .line 15
    if-nez p1, :cond_1

    const/4 v8, 0x4

    .line 17
    const/4 v8, 0x1

    move p1, v8

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v8, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzab;->else:J

    const/4 v5, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    aput-object v0, v1, v2

    const/4 v6, 0x2

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    const/16 v4, 0x8

    move v1, v4

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    .line 13
    iget-wide v0, v2, Lcom/google/android/gms/fido/fido2/api/common/zzab;->else:J

    const/4 v5, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x3

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 21
    return-void
.end method
