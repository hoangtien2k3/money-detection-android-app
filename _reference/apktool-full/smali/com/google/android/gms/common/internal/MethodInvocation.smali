.class public Lcom/google/android/gms/common/internal/MethodInvocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/MethodInvocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:I

.field public final finally:I

.field public final instanceof:J

.field public final private:I

.field public final synchronized:Ljava/lang/String;

.field public final throw:Ljava/lang/String;

.field public final volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zan;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zan;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput p1, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->else:I

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->abstract:I

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->default:I

    const/4 v2, 0x5

    .line 10
    iput-wide p4, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->instanceof:J

    const/4 v2, 0x7

    .line 12
    iput-wide p6, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->volatile:J

    const/4 v2, 0x1

    .line 14
    iput-object p8, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->throw:Ljava/lang/String;

    const/4 v2, 0x3

    .line 16
    iput-object p9, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->synchronized:Ljava/lang/String;

    const/4 v2, 0x3

    .line 18
    iput p10, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->private:I

    const/4 v2, 0x1

    .line 20
    iput p11, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->finally:I

    const/4 v2, 0x6

    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v8, 0x4f45

    move p2, v8

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v8

    move p2, v8

    .line 7
    const/4 v7, 0x1

    move v0, v7

    .line 8
    const/4 v8, 0x4

    move v1, v8

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x3

    .line 12
    iget v0, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->else:I

    const/4 v7, 0x5

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x3

    .line 17
    const/4 v7, 0x2

    move v0, v7

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x3

    .line 21
    iget v0, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->abstract:I

    const/4 v7, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x7

    .line 26
    const/4 v8, 0x3

    move v0, v8

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    .line 30
    iget v0, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->default:I

    const/4 v8, 0x3

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x6

    .line 35
    const/16 v8, 0x8

    move v0, v8

    .line 37
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    .line 40
    iget-wide v2, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->instanceof:J

    const/4 v7, 0x6

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x1

    .line 45
    const/4 v8, 0x5

    move v2, v8

    .line 46
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x3

    .line 49
    iget-wide v2, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->volatile:J

    const/4 v8, 0x2

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x1

    .line 54
    const/4 v8, 0x6

    move v2, v8

    .line 55
    iget-object v3, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->throw:Ljava/lang/String;

    const/4 v7, 0x5

    .line 57
    const/4 v8, 0x0

    move v4, v8

    .line 58
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    .line 61
    const/4 v7, 0x7

    move v2, v7

    .line 62
    iget-object v3, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->synchronized:Ljava/lang/String;

    const/4 v7, 0x5

    .line 64
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x4

    .line 67
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    .line 70
    iget v0, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->private:I

    const/4 v8, 0x4

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x6

    .line 75
    const/16 v7, 0x9

    move v0, v7

    .line 77
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x4

    .line 80
    iget v0, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->finally:I

    const/4 v8, 0x6

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x6

    .line 85
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v8, 0x4

    .line 88
    return-void
.end method
