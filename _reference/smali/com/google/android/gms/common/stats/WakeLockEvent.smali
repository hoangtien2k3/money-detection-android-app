.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final abstract:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final default:I

.field public final e:J

.field public final else:I

.field public final f:Z

.field public final finally:Ljava/lang/String;

.field public final instanceof:Ljava/lang/String;

.field public final private:Ljava/util/List;

.field public final synchronized:I

.field public final throw:Ljava/lang/String;

.field public final volatile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/stats/zza;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zza;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->else:I

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->abstract:J

    .line 8
    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->default:I

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->instanceof:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->volatile:Ljava/lang/String;

    .line 14
    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->throw:Ljava/lang/String;

    .line 18
    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->synchronized:I

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->private:Ljava/util/List;

    .line 22
    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->finally:Ljava/lang/String;

    .line 24
    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:J

    .line 26
    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:I

    .line 28
    iput-object p13, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:Ljava/lang/String;

    .line 30
    iput p14, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:F

    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:J

    .line 35
    move/from16 p1, p18

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final L()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->default:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final M()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/common/stats/WakeLockEvent;->abstract:J

    const/4 v4, 0x4

    .line 3
    return-wide v0
.end method

.method public final N()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, ""

    move-object v0, v7

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->private:Ljava/util/List;

    const/4 v8, 0x7

    .line 5
    if-nez v1, :cond_0

    const/4 v8, 0x3

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x5

    const-string v7, ","

    move-object v2, v7

    .line 11
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 17
    const-string v8, "\t"

    move-object v3, v8

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 22
    iget-object v4, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->instanceof:Ljava/lang/String;

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v4, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->synchronized:I

    const/4 v7, 0x2

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:I

    const/4 v7, 0x4

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->volatile:Ljava/lang/String;

    const/4 v7, 0x5

    .line 54
    if-nez v1, :cond_1

    const/4 v8, 0x5

    .line 56
    move-object v1, v0

    .line 57
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:Ljava/lang/String;

    const/4 v7, 0x4

    .line 65
    if-nez v1, :cond_2

    const/4 v7, 0x4

    .line 67
    move-object v1, v0

    .line 68
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:F

    const/4 v7, 0x7

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->throw:Ljava/lang/String;

    const/4 v7, 0x7

    .line 84
    if-nez v1, :cond_3

    const/4 v7, 0x7

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v8, 0x1

    move-object v0, v1

    .line 88
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean v0, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Z

    const/4 v7, 0x1

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v8

    move-object v0, v8

    .line 103
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v6, p0

    .line 1
    const/16 v8, 0x4f45

    move p2, v8

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v8

    move p2, v8

    .line 7
    const/4 v8, 0x1

    move v0, v8

    .line 8
    const/4 v8, 0x4

    move v1, v8

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x1

    .line 12
    iget v0, v6, Lcom/google/android/gms/common/stats/WakeLockEvent;->else:I

    const/4 v8, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x5

    .line 17
    const/4 v8, 0x2

    move v0, v8

    .line 18
    const/16 v8, 0x8

    move v2, v8

    .line 20
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x5

    .line 23
    iget-wide v3, v6, Lcom/google/android/gms/common/stats/WakeLockEvent;->abstract:J

    const/4 v8, 0x4

    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x5

    .line 28
    iget-object v0, v6, Lcom/google/android/gms/common/stats/WakeLockEvent;->instanceof:Ljava/lang/String;

    const/4 v8, 0x1

    .line 30
    const/4 v8, 0x0

    move v3, v8

    .line 31
    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x3

    .line 34
    const/4 v8, 0x5

    move v0, v8

    .line 35
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x6

    .line 38
    iget v0, v6, Lcom/google/android/gms/common/stats/WakeLockEvent;->synchronized:I

    const/4 v8, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x5

    .line 43
    const/4 v8, 0x6

    move v0, v8

    .line 44
    iget-object v4, v6, Lcom/google/android/gms/common/stats/WakeLockEvent;->private:Ljava/util/List;

    const/4 v8, 0x4

    .line 46
    invoke-static {p1, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->goto(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v8, 0x6

    .line 49
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x3

    .line 52
    iget-wide v4, v6, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:J

    const/4 v8, 0x6

    .line 54
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x6

    .line 57
    const/16 v8, 0xa

    move v0, v8

    .line 59
    iget-object v4, v6, Lcom/google/android/gms/common/stats/WakeLockEvent;->volatile:Ljava/lang/String;

    const/4 v8, 0x3

    .line 61
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x2

    .line 64
    const/16 v8, 0xb

    move v0, v8

    .line 66
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    .line 69
    iget v0, v6, Lcom/google/android/gms/common/stats/WakeLockEvent;->default:I

    const/4 v8, 0x2

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x2

    .line 74
    const/16 v8, 0xc

    move v0, v8

    .line 76
    iget-object v4, v6, Lcom/google/android/gms/common/stats/WakeLockEvent;->finally:Ljava/lang/String;

    const/4 v8, 0x7

    .line 78
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x1

    .line 81
    const/16 v8, 0xd

    move v0, v8

    .line 83
    iget-object v4, v6, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:Ljava/lang/String;

    const/4 v8, 0x2

    .line 85
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x1

    .line 88
    const/16 v8, 0xe

    move v0, v8

    .line 90
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x5

    .line 93
    iget v0, v6, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:I

    const/4 v8, 0x6

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x6

    .line 98
    const/16 v8, 0xf

    move v0, v8

    .line 100
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x3

    .line 103
    iget v0, v6, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:F

    const/4 v8, 0x2

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v8, 0x4

    .line 108
    const/16 v8, 0x10

    move v0, v8

    .line 110
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    .line 113
    iget-wide v4, v6, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:J

    const/4 v8, 0x5

    .line 115
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x2

    .line 118
    const/16 v8, 0x11

    move v0, v8

    .line 120
    iget-object v2, v6, Lcom/google/android/gms/common/stats/WakeLockEvent;->throw:Ljava/lang/String;

    const/4 v8, 0x7

    .line 122
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x3

    .line 125
    const/16 v8, 0x12

    move v0, v8

    .line 127
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x2

    .line 130
    iget-boolean v0, v6, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Z

    const/4 v8, 0x4

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x2

    .line 135
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v8, 0x5

    .line 138
    return-void
.end method
