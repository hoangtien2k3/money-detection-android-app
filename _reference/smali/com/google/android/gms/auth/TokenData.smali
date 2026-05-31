.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/TokenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/Long;

.field public final else:I

.field public final instanceof:Z

.field public final synchronized:Ljava/lang/String;

.field public final throw:Ljava/util/List;

.field public final volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/zzm;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/zzm;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Lcom/google/android/gms/auth/TokenData;->else:I

    const/4 v2, 0x1

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/auth/TokenData;->abstract:Ljava/lang/String;

    const/4 v2, 0x6

    .line 11
    iput-object p3, v0, Lcom/google/android/gms/auth/TokenData;->default:Ljava/lang/Long;

    const/4 v2, 0x3

    .line 13
    iput-boolean p4, v0, Lcom/google/android/gms/auth/TokenData;->instanceof:Z

    const/4 v2, 0x6

    .line 15
    iput-boolean p5, v0, Lcom/google/android/gms/auth/TokenData;->volatile:Z

    const/4 v2, 0x7

    .line 17
    iput-object p6, v0, Lcom/google/android/gms/auth/TokenData;->throw:Ljava/util/List;

    const/4 v2, 0x3

    .line 19
    iput-object p7, v0, Lcom/google/android/gms/auth/TokenData;->synchronized:Ljava/lang/String;

    const/4 v2, 0x5

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v5, 0x6

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/auth/TokenData;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 13
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/auth/TokenData;->default:Ljava/lang/Long;

    const/4 v5, 0x4

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->default:Ljava/lang/Long;

    const/4 v5, 0x1

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 29
    iget-boolean v0, v3, Lcom/google/android/gms/auth/TokenData;->instanceof:Z

    const/4 v5, 0x1

    .line 31
    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->instanceof:Z

    const/4 v5, 0x3

    .line 33
    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    .line 35
    iget-boolean v0, v3, Lcom/google/android/gms/auth/TokenData;->volatile:Z

    const/4 v5, 0x5

    .line 37
    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->volatile:Z

    const/4 v5, 0x5

    .line 39
    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    .line 41
    iget-object v0, v3, Lcom/google/android/gms/auth/TokenData;->throw:Ljava/util/List;

    const/4 v5, 0x6

    .line 43
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->throw:Ljava/util/List;

    const/4 v5, 0x6

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    move v0, v5

    .line 49
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 51
    iget-object v0, v3, Lcom/google/android/gms/auth/TokenData;->synchronized:Ljava/lang/String;

    const/4 v5, 0x2

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->synchronized:Ljava/lang/String;

    const/4 v5, 0x1

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v5

    move p1, v5

    .line 59
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 61
    const/4 v5, 0x1

    move p1, v5

    .line 62
    return p1

    .line 63
    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/gms/auth/TokenData;->instanceof:Z

    const/4 v7, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-boolean v1, v5, Lcom/google/android/gms/auth/TokenData;->volatile:Z

    const/4 v7, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    const/4 v7, 0x6

    move v2, v7

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    iget-object v4, v5, Lcom/google/android/gms/auth/TokenData;->abstract:Ljava/lang/String;

    const/4 v7, 0x5

    .line 19
    aput-object v4, v2, v3

    const/4 v7, 0x2

    .line 21
    const/4 v7, 0x1

    move v3, v7

    .line 22
    iget-object v4, v5, Lcom/google/android/gms/auth/TokenData;->default:Ljava/lang/Long;

    const/4 v7, 0x4

    .line 24
    aput-object v4, v2, v3

    const/4 v7, 0x1

    .line 26
    const/4 v7, 0x2

    move v3, v7

    .line 27
    aput-object v0, v2, v3

    const/4 v7, 0x2

    .line 29
    const/4 v7, 0x3

    move v0, v7

    .line 30
    aput-object v1, v2, v0

    const/4 v7, 0x4

    .line 32
    const/4 v7, 0x4

    move v0, v7

    .line 33
    iget-object v1, v5, Lcom/google/android/gms/auth/TokenData;->throw:Ljava/util/List;

    const/4 v7, 0x5

    .line 35
    aput-object v1, v2, v0

    const/4 v7, 0x5

    .line 37
    const/4 v7, 0x5

    move v0, v7

    .line 38
    iget-object v1, v5, Lcom/google/android/gms/auth/TokenData;->synchronized:Ljava/lang/String;

    const/4 v7, 0x2

    .line 40
    aput-object v1, v2, v0

    const/4 v7, 0x1

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 45
    move-result v7

    move v0, v7

    .line 46
    return v0
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
    const/4 v6, 0x4

    move v1, v6

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    .line 12
    iget v0, v4, Lcom/google/android/gms/auth/TokenData;->else:I

    const/4 v7, 0x6

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    .line 17
    const/4 v7, 0x2

    move v0, v7

    .line 18
    iget-object v2, v4, Lcom/google/android/gms/auth/TokenData;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    move v3, v7

    .line 21
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    .line 24
    const/4 v7, 0x3

    move v0, v7

    .line 25
    iget-object v2, v4, Lcom/google/android/gms/auth/TokenData;->default:Ljava/lang/Long;

    const/4 v6, 0x6

    .line 27
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->protected(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v6, 0x5

    .line 30
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    .line 33
    iget-boolean v0, v4, Lcom/google/android/gms/auth/TokenData;->instanceof:Z

    const/4 v6, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x5

    move v0, v7

    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    .line 42
    iget-boolean v0, v4, Lcom/google/android/gms/auth/TokenData;->volatile:Z

    const/4 v7, 0x3

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    .line 47
    const/4 v7, 0x6

    move v0, v7

    .line 48
    iget-object v1, v4, Lcom/google/android/gms/auth/TokenData;->throw:Ljava/util/List;

    const/4 v7, 0x6

    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->goto(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v6, 0x7

    .line 53
    const/4 v6, 0x7

    move v0, v6

    .line 54
    iget-object v1, v4, Lcom/google/android/gms/auth/TokenData;->synchronized:Ljava/lang/String;

    const/4 v6, 0x4

    .line 56
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    .line 62
    return-void
.end method
