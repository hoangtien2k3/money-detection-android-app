.class public final Lcom/google/android/gms/common/internal/zav;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Landroid/os/IBinder;

.field public final default:Lcom/google/android/gms/common/ConnectionResult;

.field public final else:I

.field public final instanceof:Z

.field public final volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zaw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zaw;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput p1, v0, Lcom/google/android/gms/common/internal/zav;->else:I

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/internal/zav;->abstract:Landroid/os/IBinder;

    const/4 v3, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/common/internal/zav;->default:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x3

    .line 10
    iput-boolean p4, v0, Lcom/google/android/gms/common/internal/zav;->instanceof:Z

    const/4 v2, 0x6

    .line 12
    iput-boolean p5, v0, Lcom/google/android/gms/common/internal/zav;->volatile:Z

    const/4 v2, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v7, 0x7

    .line 3
    goto :goto_3

    .line 4
    :cond_0
    const/4 v7, 0x6

    if-ne v5, p1, :cond_1

    const/4 v7, 0x3

    .line 6
    goto :goto_2

    .line 7
    :cond_1
    const/4 v7, 0x7

    instance-of v0, p1, Lcom/google/android/gms/common/internal/zav;

    const/4 v7, 0x7

    .line 9
    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 11
    goto :goto_3

    .line 12
    :cond_2
    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    const/4 v7, 0x2

    .line 14
    iget-object v0, v5, Lcom/google/android/gms/common/internal/zav;->default:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x7

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/zav;->default:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move v0, v7

    .line 22
    if-eqz v0, :cond_7

    const/4 v7, 0x6

    .line 24
    const-string v7, "com.google.android.gms.common.internal.IAccountAccessor"

    move-object v0, v7

    .line 26
    const/4 v7, 0x0

    move v1, v7

    .line 27
    iget-object v2, v5, Lcom/google/android/gms/common/internal/zav;->abstract:Landroid/os/IBinder;

    const/4 v7, 0x7

    .line 29
    if-nez v2, :cond_3

    const/4 v7, 0x3

    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v7, 0x1

    sget v3, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->abstract:I

    const/4 v7, 0x2

    .line 35
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    instance-of v4, v3, Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v7, 0x4

    .line 41
    if-eqz v4, :cond_4

    const/4 v7, 0x5

    .line 43
    check-cast v3, Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v7, 0x7

    new-instance v3, Lcom/google/android/gms/common/internal/zzw;

    const/4 v7, 0x3

    .line 48
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 51
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zav;->abstract:Landroid/os/IBinder;

    const/4 v7, 0x1

    .line 53
    if-nez p1, :cond_5

    const/4 v7, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 v7, 0x5

    sget v1, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->abstract:I

    const/4 v7, 0x3

    .line 58
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v7, 0x4

    .line 64
    if-eqz v2, :cond_6

    const/4 v7, 0x7

    .line 66
    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v7, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/gms/common/internal/zzw;

    const/4 v7, 0x7

    .line 71
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 74
    :goto_1
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v7

    move p1, v7

    .line 78
    if-eqz p1, :cond_7

    const/4 v7, 0x1

    .line 80
    :goto_2
    const/4 v7, 0x1

    move p1, v7

    .line 81
    return p1

    .line 82
    :cond_7
    const/4 v7, 0x1

    :goto_3
    const/4 v7, 0x0

    move p1, v7

    .line 83
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    const/4 v8, 0x4

    move v2, v8

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 12
    iget v1, v5, Lcom/google/android/gms/common/internal/zav;->else:I

    const/4 v7, 0x6

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    .line 17
    const/4 v7, 0x2

    move v1, v7

    .line 18
    iget-object v3, v5, Lcom/google/android/gms/common/internal/zav;->abstract:Landroid/os/IBinder;

    const/4 v7, 0x6

    .line 20
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->instanceof(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v7, 0x7

    .line 23
    const/4 v7, 0x3

    move v1, v7

    .line 24
    iget-object v3, v5, Lcom/google/android/gms/common/internal/zav;->default:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x2

    .line 26
    const/4 v7, 0x0

    move v4, v7

    .line 27
    invoke-static {p1, v1, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x4

    .line 30
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x1

    .line 33
    iget-boolean p2, v5, Lcom/google/android/gms/common/internal/zav;->instanceof:Z

    const/4 v8, 0x7

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    .line 38
    const/4 v7, 0x5

    move p2, v7

    .line 39
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 42
    iget-boolean p2, v5, Lcom/google/android/gms/common/internal/zav;->volatile:Z

    const/4 v8, 0x5

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x4

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v8, 0x3

    .line 50
    return-void
.end method
