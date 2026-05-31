.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:J

.field public final default:Ljava/lang/String;

.field public final else:I

.field public final instanceof:I

.field public final throw:Ljava/lang/String;

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/zza;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/zza;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput p1, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->else:I

    const/4 v2, 0x1

    .line 6
    iput-wide p2, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->abstract:J

    const/4 v2, 0x1

    .line 8
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 11
    iput-object p4, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->default:Ljava/lang/String;

    const/4 v2, 0x2

    .line 13
    iput p5, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->instanceof:I

    const/4 v2, 0x2

    .line 15
    iput p6, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->volatile:I

    const/4 v2, 0x2

    .line 17
    iput-object p7, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->throw:Ljava/lang/String;

    const/4 v2, 0x3

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v9, 0x6

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x1

    move v0, v9

    .line 8
    if-ne p1, v7, :cond_1

    const/4 v9, 0x4

    .line 10
    return v0

    .line 11
    :cond_1
    const/4 v9, 0x6

    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v9, 0x6

    .line 13
    iget v2, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->else:I

    const/4 v9, 0x6

    .line 15
    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->else:I

    const/4 v9, 0x7

    .line 17
    if-ne v2, v3, :cond_2

    const/4 v9, 0x1

    .line 19
    iget-wide v2, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->abstract:J

    const/4 v9, 0x4

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->abstract:J

    const/4 v9, 0x5

    .line 23
    cmp-long v6, v2, v4

    const/4 v9, 0x4

    .line 25
    if-nez v6, :cond_2

    const/4 v9, 0x3

    .line 27
    iget-object v2, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->default:Ljava/lang/String;

    const/4 v9, 0x5

    .line 29
    iget-object v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->default:Ljava/lang/String;

    const/4 v9, 0x1

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v9

    move v2, v9

    .line 35
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 37
    iget v2, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->instanceof:I

    const/4 v9, 0x4

    .line 39
    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->instanceof:I

    const/4 v9, 0x6

    .line 41
    if-ne v2, v3, :cond_2

    const/4 v9, 0x7

    .line 43
    iget v2, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->volatile:I

    const/4 v9, 0x4

    .line 45
    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->volatile:I

    const/4 v9, 0x7

    .line 47
    if-ne v2, v3, :cond_2

    const/4 v9, 0x5

    .line 49
    iget-object v2, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->throw:Ljava/lang/String;

    const/4 v9, 0x6

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->throw:Ljava/lang/String;

    const/4 v9, 0x7

    .line 53
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v9

    move p1, v9

    .line 57
    if-eqz p1, :cond_2

    const/4 v9, 0x3

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v9, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->else:I

    const/4 v9, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-wide v1, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->abstract:J

    const/4 v8, 0x2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    iget v2, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->instanceof:I

    const/4 v9, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v9

    move-object v2, v9

    .line 19
    iget v3, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->volatile:I

    const/4 v8, 0x7

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v9

    move-object v3, v9

    .line 25
    const/4 v8, 0x6

    move v4, v8

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    move v5, v9

    .line 29
    aput-object v0, v4, v5

    const/4 v8, 0x5

    .line 31
    const/4 v8, 0x1

    move v0, v8

    .line 32
    aput-object v1, v4, v0

    const/4 v9, 0x7

    .line 34
    const/4 v9, 0x2

    move v0, v9

    .line 35
    iget-object v1, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->default:Ljava/lang/String;

    const/4 v8, 0x5

    .line 37
    aput-object v1, v4, v0

    const/4 v9, 0x6

    .line 39
    const/4 v9, 0x3

    move v0, v9

    .line 40
    aput-object v2, v4, v0

    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x4

    move v0, v9

    .line 43
    aput-object v3, v4, v0

    const/4 v8, 0x7

    .line 45
    const/4 v9, 0x5

    move v0, v9

    .line 46
    iget-object v1, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->throw:Ljava/lang/String;

    const/4 v8, 0x7

    .line 48
    aput-object v1, v4, v0

    const/4 v9, 0x2

    .line 50
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 53
    move-result v8

    move v0, v8

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iget v1, v5, Lcom/google/android/gms/auth/AccountChangeEvent;->instanceof:I

    const/4 v7, 0x3

    .line 4
    if-eq v1, v0, :cond_3

    const/4 v7, 0x6

    .line 6
    const/4 v7, 0x2

    move v0, v7

    .line 7
    if-eq v1, v0, :cond_2

    const/4 v7, 0x4

    .line 9
    const/4 v7, 0x3

    move v0, v7

    .line 10
    if-eq v1, v0, :cond_1

    const/4 v7, 0x2

    .line 12
    const/4 v7, 0x4

    move v0, v7

    .line 13
    if-eq v1, v0, :cond_0

    const/4 v7, 0x5

    .line 15
    const-string v7, "UNKNOWN"

    move-object v0, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x3

    const-string v7, "RENAMED_TO"

    move-object v0, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v7, 0x6

    const-string v7, "RENAMED_FROM"

    move-object v0, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v7, 0x3

    const-string v7, "REMOVED"

    move-object v0, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v7, 0x3

    const-string v7, "ADDED"

    move-object v0, v7

    .line 29
    :goto_0
    const-string v7, ", changeType = "

    move-object v1, v7

    .line 31
    const-string v7, ", changeData = "

    move-object v2, v7

    .line 33
    const-string v7, "AccountChangeEvent {accountName = "

    move-object v3, v7

    .line 35
    iget-object v4, v5, Lcom/google/android/gms/auth/AccountChangeEvent;->default:Ljava/lang/String;

    const/4 v7, 0x7

    .line 37
    invoke-static {v3, v4, v1, v0, v2}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    iget-object v1, v5, Lcom/google/android/gms/auth/AccountChangeEvent;->throw:Ljava/lang/String;

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v7, ", eventIndex = "

    move-object v1, v7

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, v5, Lcom/google/android/gms/auth/AccountChangeEvent;->volatile:I

    const/4 v7, 0x3

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v7, "}"

    move-object v1, v7

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
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
    const/4 v7, 0x1

    move v0, v7

    .line 8
    const/4 v7, 0x4

    move v1, v7

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 12
    iget v0, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->else:I

    const/4 v7, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 17
    const/16 v6, 0x8

    move v0, v6

    .line 19
    const/4 v7, 0x2

    move v2, v7

    .line 20
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x4

    .line 23
    iget-wide v2, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->abstract:J

    const/4 v7, 0x4

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x3

    move v0, v7

    .line 29
    iget-object v2, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->default:Ljava/lang/String;

    const/4 v6, 0x3

    .line 31
    const/4 v6, 0x0

    move v3, v6

    .line 32
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    .line 35
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 38
    iget v0, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->instanceof:I

    const/4 v6, 0x3

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x5

    move v0, v7

    .line 44
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    .line 47
    iget v0, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->volatile:I

    const/4 v7, 0x7

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x6

    .line 52
    const/4 v7, 0x6

    move v0, v7

    .line 53
    iget-object v1, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->throw:Ljava/lang/String;

    const/4 v7, 0x7

    .line 55
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    .line 58
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    .line 61
    return-void
.end method
