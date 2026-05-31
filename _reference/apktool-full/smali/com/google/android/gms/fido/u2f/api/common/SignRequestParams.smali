.class public Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/Double;

.field public final default:Landroid/net/Uri;

.field public final else:Ljava/lang/Integer;

.field public final instanceof:[B

.field public final synchronized:Ljava/lang/String;

.field public final throw:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field public final volatile:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzk;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    const/4 v6, 0x7

    .line 4
    iput-object p1, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->else:Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 6
    iput-object p2, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->abstract:Ljava/lang/Double;

    const/4 v6, 0x1

    .line 8
    iput-object p3, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->default:Landroid/net/Uri;

    const/4 v6, 0x4

    .line 10
    iput-object p4, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->instanceof:[B

    const/4 v6, 0x5

    .line 12
    iput-object p5, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->volatile:Ljava/util/List;

    const/4 v6, 0x7

    .line 14
    iput-object p6, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->throw:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v6, 0x1

    .line 16
    new-instance p1, Ljava/util/HashSet;

    const/4 v6, 0x1

    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x6

    .line 21
    if-eqz p3, :cond_0

    const/4 v6, 0x4

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p2, v6

    .line 27
    const/4 v6, 0x1

    move p4, v6

    .line 28
    if-eqz p5, :cond_4

    const/4 v6, 0x3

    .line 30
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v6

    move p6, v6

    .line 34
    const/4 v6, 0x0

    move v0, v6

    .line 35
    :cond_1
    const/4 v6, 0x6

    :goto_0
    if-ge v0, p6, :cond_4

    const/4 v6, 0x5

    .line 37
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 43
    check-cast v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v6, 0x3

    .line 45
    iget-object v2, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 47
    if-nez v2, :cond_2

    const/4 v6, 0x4

    .line 49
    if-eqz p3, :cond_3

    const/4 v6, 0x2

    .line 51
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    .line 54
    :goto_1
    const-string v6, "registered key has null appId and no request appId is provided"

    move-object v3, v6

    .line 56
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 59
    iget-object v1, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 61
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object v6

    move-object v1, v6

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v6, 0x7

    if-eqz p7, :cond_5

    const/4 v6, 0x4

    .line 73
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    move p1, v6

    .line 77
    const/16 v6, 0x50

    move p3, v6

    .line 79
    if-gt p1, p3, :cond_6

    const/4 v6, 0x4

    .line 81
    :cond_5
    const/4 v6, 0x4

    const/4 v6, 0x1

    move p2, v6

    .line 82
    :cond_6
    const/4 v6, 0x3

    const-string v6, "Display Hint cannot be longer than 80 characters"

    move-object p1, v6

    .line 84
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    .line 87
    iput-object p7, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->synchronized:Ljava/lang/String;

    const/4 v6, 0x6

    .line 89
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v5, p1, :cond_0

    const/4 v8, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x3

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    const/4 v8, 0x7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v8, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    const/4 v7, 0x2

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->volatile:Ljava/util/List;

    const/4 v7, 0x7

    .line 15
    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->else:Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 17
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->else:Ljava/lang/Integer;

    const/4 v8, 0x1

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v8

    move v3, v8

    .line 23
    if-eqz v3, :cond_2

    const/4 v8, 0x6

    .line 25
    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->abstract:Ljava/lang/Double;

    const/4 v8, 0x4

    .line 27
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->abstract:Ljava/lang/Double;

    const/4 v7, 0x4

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v7

    move v3, v7

    .line 33
    if-eqz v3, :cond_2

    const/4 v8, 0x5

    .line 35
    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->default:Landroid/net/Uri;

    const/4 v8, 0x6

    .line 37
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->default:Landroid/net/Uri;

    const/4 v7, 0x6

    .line 39
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v7

    move v3, v7

    .line 43
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 45
    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->instanceof:[B

    const/4 v8, 0x7

    .line 47
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->instanceof:[B

    const/4 v8, 0x1

    .line 49
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v8

    move v3, v8

    .line 53
    if-eqz v3, :cond_2

    const/4 v8, 0x5

    .line 55
    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->volatile:Ljava/util/List;

    const/4 v8, 0x6

    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 60
    move-result v8

    move v4, v8

    .line 61
    if-eqz v4, :cond_2

    const/4 v8, 0x7

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 66
    move-result v7

    move v1, v7

    .line 67
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 69
    iget-object v1, v5, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->throw:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v7, 0x1

    .line 71
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->throw:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v7, 0x5

    .line 73
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v8

    move v1, v8

    .line 77
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 79
    iget-object v1, v5, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->synchronized:Ljava/lang/String;

    const/4 v7, 0x5

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->synchronized:Ljava/lang/String;

    const/4 v7, 0x3

    .line 83
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v8

    move p1, v8

    .line 87
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 89
    return v0

    .line 90
    :cond_2
    const/4 v7, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->instanceof:[B

    const/4 v7, 0x5

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    const/4 v7, 0x7

    move v1, v7

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    iget-object v3, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->else:Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 17
    aput-object v3, v1, v2

    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x1

    move v2, v7

    .line 20
    iget-object v3, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->default:Landroid/net/Uri;

    const/4 v7, 0x6

    .line 22
    aput-object v3, v1, v2

    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x2

    move v2, v7

    .line 25
    iget-object v3, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->abstract:Ljava/lang/Double;

    const/4 v7, 0x6

    .line 27
    aput-object v3, v1, v2

    const/4 v6, 0x2

    .line 29
    const/4 v6, 0x3

    move v2, v6

    .line 30
    iget-object v3, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->volatile:Ljava/util/List;

    const/4 v7, 0x5

    .line 32
    aput-object v3, v1, v2

    const/4 v6, 0x4

    .line 34
    const/4 v6, 0x4

    move v2, v6

    .line 35
    iget-object v3, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->throw:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v7, 0x4

    .line 37
    aput-object v3, v1, v2

    const/4 v6, 0x2

    .line 39
    const/4 v6, 0x5

    move v2, v6

    .line 40
    iget-object v3, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->synchronized:Ljava/lang/String;

    const/4 v7, 0x5

    .line 42
    aput-object v3, v1, v2

    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x6

    move v2, v7

    .line 45
    aput-object v0, v1, v2

    const/4 v6, 0x3

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    move-result v6

    move v0, v6

    .line 51
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v7, 0x2

    move v1, v7

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->else:Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->package(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    move v1, v7

    .line 14
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->abstract:Ljava/lang/Double;

    const/4 v6, 0x3

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->default(Landroid/os/Parcel;ILjava/lang/Double;)V

    const/4 v7, 0x5

    .line 19
    const/4 v7, 0x4

    move v1, v7

    .line 20
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->default:Landroid/net/Uri;

    const/4 v7, 0x6

    .line 22
    const/4 v7, 0x0

    move v3, v7

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x3

    .line 26
    const/4 v6, 0x5

    move v1, v6

    .line 27
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->instanceof:[B

    const/4 v6, 0x5

    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x6

    move v1, v7

    .line 33
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->volatile:Ljava/util/List;

    const/4 v6, 0x7

    .line 35
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x1

    .line 38
    const/4 v6, 0x7

    move v1, v6

    .line 39
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->throw:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v7, 0x1

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    .line 44
    const/16 v7, 0x8

    move p2, v7

    .line 46
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->synchronized:Ljava/lang/String;

    const/4 v7, 0x7

    .line 48
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    .line 54
    return-void
.end method
