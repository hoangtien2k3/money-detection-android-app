.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/Double;

.field public final default:Landroid/net/Uri;

.field public final else:Ljava/lang/Integer;

.field public final instanceof:Ljava/util/List;

.field public final synchronized:Ljava/lang/String;

.field public final throw:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field public final volatile:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzh;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzh;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    const/4 v7, 0x7

    .line 4
    iput-object p1, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->else:Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 6
    iput-object p2, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->abstract:Ljava/lang/Double;

    const/4 v7, 0x3

    .line 8
    iput-object p3, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->default:Landroid/net/Uri;

    const/4 v7, 0x3

    .line 10
    const/4 v7, 0x0

    move p1, v7

    .line 11
    const/4 v7, 0x1

    move p2, v7

    .line 12
    if-eqz p4, :cond_0

    const/4 v7, 0x7

    .line 14
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v7

    move v0, v7

    .line 18
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 20
    const/4 v7, 0x1

    move v0, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 23
    :goto_0
    const-string v7, "empty list of register requests is provided"

    move-object v1, v7

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    .line 28
    iput-object p4, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->instanceof:Ljava/util/List;

    const/4 v7, 0x2

    .line 30
    iput-object p5, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->volatile:Ljava/util/List;

    const/4 v7, 0x1

    .line 32
    iput-object p6, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->throw:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v7, 0x4

    .line 34
    new-instance p6, Ljava/util/HashSet;

    const/4 v7, 0x4

    .line 36
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x4

    .line 39
    if-eqz p3, :cond_1

    const/4 v7, 0x3

    .line 41
    invoke-virtual {p6, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v7

    move v0, v7

    .line 48
    const/4 v7, 0x0

    move v1, v7

    .line 49
    :cond_2
    const/4 v7, 0x4

    :goto_1
    if-ge v1, v0, :cond_5

    const/4 v7, 0x2

    .line 51
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    move-object v2, v7

    .line 55
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 57
    check-cast v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    const/4 v7, 0x3

    .line 59
    if-nez p3, :cond_3

    const/4 v7, 0x7

    .line 61
    iget-object v3, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->instanceof:Ljava/lang/String;

    const/4 v7, 0x4

    .line 63
    if-eqz v3, :cond_4

    const/4 v7, 0x6

    .line 65
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x1

    move v3, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    .line 68
    :goto_2
    const-string v7, "register request has null appId and no request appId is provided"

    move-object v4, v7

    .line 70
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    .line 73
    iget-object v2, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->instanceof:Ljava/lang/String;

    const/4 v7, 0x7

    .line 75
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 77
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v7

    move-object v2, v7

    .line 81
    invoke-virtual {p6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v7

    move p4, v7

    .line 89
    const/4 v7, 0x0

    move v0, v7

    .line 90
    :cond_6
    const/4 v7, 0x7

    :goto_3
    if-ge v0, p4, :cond_9

    const/4 v7, 0x5

    .line 92
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v7

    move-object v1, v7

    .line 96
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 98
    check-cast v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v7, 0x2

    .line 100
    if-nez p3, :cond_7

    const/4 v7, 0x1

    .line 102
    iget-object v2, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->abstract:Ljava/lang/String;

    const/4 v7, 0x2

    .line 104
    if-eqz v2, :cond_8

    const/4 v7, 0x5

    .line 106
    :cond_7
    const/4 v7, 0x7

    const/4 v7, 0x1

    move v2, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    .line 109
    :goto_4
    const-string v7, "registered key has null appId and no request appId is provided"

    move-object v3, v7

    .line 111
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v7, 0x3

    .line 114
    iget-object v1, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->abstract:Ljava/lang/String;

    const/4 v7, 0x4

    .line 116
    if-eqz v1, :cond_6

    const/4 v7, 0x7

    .line 118
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    move-result-object v7

    move-object v1, v7

    .line 122
    invoke-virtual {p6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    const/4 v7, 0x6

    if-eqz p7, :cond_a

    const/4 v7, 0x5

    .line 128
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 131
    move-result v7

    move p3, v7

    .line 132
    const/16 v7, 0x50

    move p4, v7

    .line 134
    if-gt p3, p4, :cond_b

    const/4 v7, 0x1

    .line 136
    :cond_a
    const/4 v7, 0x4

    const/4 v7, 0x1

    move p1, v7

    .line 137
    :cond_b
    const/4 v7, 0x6

    const-string v7, "Display Hint cannot be longer than 80 characters"

    move-object p2, v7

    .line 139
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v7, 0x5

    .line 142
    iput-object p7, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->synchronized:Ljava/lang/String;

    const/4 v7, 0x3

    .line 144
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

    const/4 v8, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x1

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    const/4 v8, 0x3

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v8, 0x6

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    const/4 v7, 0x3

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->volatile:Ljava/util/List;

    const/4 v7, 0x7

    .line 15
    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->else:Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 17
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->else:Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v7

    move v3, v7

    .line 23
    if-eqz v3, :cond_4

    const/4 v7, 0x1

    .line 25
    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->abstract:Ljava/lang/Double;

    const/4 v7, 0x7

    .line 27
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->abstract:Ljava/lang/Double;

    const/4 v8, 0x5

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v8

    move v3, v8

    .line 33
    if-eqz v3, :cond_4

    const/4 v7, 0x7

    .line 35
    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->default:Landroid/net/Uri;

    const/4 v8, 0x2

    .line 37
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->default:Landroid/net/Uri;

    const/4 v7, 0x7

    .line 39
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v8

    move v3, v8

    .line 43
    if-eqz v3, :cond_4

    const/4 v7, 0x6

    .line 45
    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->instanceof:Ljava/util/List;

    const/4 v8, 0x3

    .line 47
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->instanceof:Ljava/util/List;

    const/4 v7, 0x2

    .line 49
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v7

    move v3, v7

    .line 53
    if-eqz v3, :cond_4

    const/4 v7, 0x5

    .line 55
    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->volatile:Ljava/util/List;

    const/4 v8, 0x5

    .line 57
    if-nez v3, :cond_2

    const/4 v7, 0x7

    .line 59
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 61
    :cond_2
    const/4 v7, 0x5

    if-eqz v3, :cond_4

    const/4 v8, 0x6

    .line 63
    if-eqz v1, :cond_4

    const/4 v8, 0x2

    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 68
    move-result v7

    move v4, v7

    .line 69
    if-eqz v4, :cond_4

    const/4 v7, 0x6

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 74
    move-result v8

    move v1, v8

    .line 75
    if-eqz v1, :cond_4

    const/4 v8, 0x7

    .line 77
    :cond_3
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->throw:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v7, 0x5

    .line 79
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->throw:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v8, 0x4

    .line 81
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v8

    move v1, v8

    .line 85
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    .line 87
    iget-object v1, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->synchronized:Ljava/lang/String;

    const/4 v7, 0x3

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->synchronized:Ljava/lang/String;

    const/4 v8, 0x2

    .line 91
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v8

    move p1, v8

    .line 95
    if-eqz p1, :cond_4

    const/4 v8, 0x7

    .line 97
    return v0

    .line 98
    :cond_4
    const/4 v7, 0x5

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x7

    move v0, v6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->else:Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->default:Landroid/net/Uri;

    const/4 v5, 0x3

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 14
    const/4 v5, 0x2

    move v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->abstract:Ljava/lang/Double;

    const/4 v6, 0x2

    .line 17
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x3

    move v1, v6

    .line 20
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->instanceof:Ljava/util/List;

    const/4 v5, 0x6

    .line 22
    aput-object v2, v0, v1

    const/4 v6, 0x5

    .line 24
    const/4 v5, 0x4

    move v1, v5

    .line 25
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->volatile:Ljava/util/List;

    const/4 v5, 0x3

    .line 27
    aput-object v2, v0, v1

    const/4 v6, 0x7

    .line 29
    const/4 v6, 0x5

    move v1, v6

    .line 30
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->throw:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v5, 0x1

    .line 32
    aput-object v2, v0, v1

    const/4 v6, 0x5

    .line 34
    const/4 v6, 0x6

    move v1, v6

    .line 35
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->synchronized:Ljava/lang/String;

    const/4 v6, 0x2

    .line 37
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    move-result v6

    move v0, v6

    .line 43
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move v0, v6

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x2

    move v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->else:Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->package(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x3

    move v1, v6

    .line 14
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->abstract:Ljava/lang/Double;

    const/4 v6, 0x7

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->default(Landroid/os/Parcel;ILjava/lang/Double;)V

    const/4 v6, 0x2

    .line 19
    const/4 v6, 0x4

    move v1, v6

    .line 20
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->default:Landroid/net/Uri;

    const/4 v6, 0x6

    .line 22
    const/4 v6, 0x0

    move v3, v6

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    .line 26
    const/4 v6, 0x5

    move v1, v6

    .line 27
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->instanceof:Ljava/util/List;

    const/4 v6, 0x4

    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x2

    .line 32
    const/4 v6, 0x6

    move v1, v6

    .line 33
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->volatile:Ljava/util/List;

    const/4 v6, 0x2

    .line 35
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x3

    .line 38
    const/4 v6, 0x7

    move v1, v6

    .line 39
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->throw:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v6, 0x1

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    .line 44
    const/16 v6, 0x8

    move p2, v6

    .line 46
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->synchronized:Ljava/lang/String;

    const/4 v6, 0x4

    .line 48
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    .line 54
    return-void
.end method
