.class public Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;,
        Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzb;-><init>()V

    const/4 v4, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 8
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v4, 0x4

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>()V

    const/4 v3, 0x1

    .line 13
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v4, 0x1

    .line 15
    const-string v2, "unavailable"

    move-object v1, v2

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 20
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v3, 0x3

    .line 22
    const-string v2, "unused"

    move-object v1, v2

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x6

    .line 2
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->ABSENT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->else:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->default:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->abstract:Ljava/lang/String;

    const/4 v3, 0x5

    .line 10
    sget-object p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->STRING:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->else:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->default:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    .line 4
    :try_start_0
    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->L(I)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->else:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->default:Ljava/lang/String;

    const/4 v3, 0x3

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw p2

    const/4 v2, 0x5
.end method

.method public static L(I)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->values()[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    array-length v1, v0

    const/4 v6, 0x7

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x6

    .line 9
    aget-object v3, v0, v2

    const/4 v6, 0x3

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zza(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;)I

    .line 14
    move-result v5

    move v4, v5

    .line 15
    if-ne p0, v4, :cond_0

    const/4 v6, 0x1

    .line 17
    return-object v3

    .line 18
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;

    const/4 v6, 0x3

    .line 23
    const-string v5, "ChannelIdValueType "

    move-object v1, v5

    .line 25
    const-string v5, " not supported"

    move-object v2, v5

    .line 27
    invoke-static {v1, p0, v2}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p0, v5

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 34
    throw v0

    const/4 v6, 0x7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v6, 0x4

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->else:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v6, 0x7

    .line 15
    iget-object v3, v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->else:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v6

    move v1, v6

    .line 28
    if-eqz v1, :cond_5

    const/4 v6, 0x7

    .line 30
    if-eq v1, v0, :cond_4

    const/4 v6, 0x2

    .line 32
    const/4 v6, 0x2

    move v0, v6

    .line 33
    if-eq v1, v0, :cond_3

    const/4 v6, 0x1

    .line 35
    return v2

    .line 36
    :cond_3
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->default:Ljava/lang/String;

    const/4 v6, 0x1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->default:Ljava/lang/String;

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    move p1, v6

    .line 44
    return p1

    .line 45
    :cond_4
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->abstract:Ljava/lang/String;

    const/4 v6, 0x7

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    move p1, v6

    .line 53
    return p1

    .line 54
    :cond_5
    const/4 v6, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->else:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    add-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    if-eq v0, v2, :cond_1

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x2

    move v2, v5

    .line 17
    if-eq v0, v2, :cond_0

    const/4 v5, 0x6

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v5, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x5

    .line 22
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->default:Ljava/lang/String;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v5, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x5

    .line 32
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v5

    move v0, v5

    .line 38
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move p2, v6

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move p2, v6

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->else:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v6, 0x6

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zza(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;)I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    const/4 v6, 0x2

    move v1, v6

    .line 14
    const/4 v6, 0x4

    move v2, v6

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    .line 21
    const/4 v6, 0x3

    move v0, v6

    .line 22
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    .line 28
    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->default:Ljava/lang/String;

    const/4 v6, 0x7

    .line 30
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    .line 36
    return-void
.end method
