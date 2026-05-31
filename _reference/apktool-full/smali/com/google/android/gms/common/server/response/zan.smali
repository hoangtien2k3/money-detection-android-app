.class public final Lcom/google/android/gms/common/server/response/zan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/zan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final default:Ljava/lang/String;

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/zao;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zao;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v11, 0x7

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/server/response/zan;->else:I

    const/4 v11, 0x5

    .line 6
    new-instance p1, Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x6

    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v10

    move v0, v10

    .line 15
    const/4 v10, 0x0

    move v1, v10

    .line 16
    const/4 v10, 0x0

    move v2, v10

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v11, 0x1

    .line 19
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v10

    move-object v3, v10

    .line 23
    check-cast v3, Lcom/google/android/gms/common/server/response/zal;

    const/4 v11, 0x5

    .line 25
    iget-object v4, v3, Lcom/google/android/gms/common/server/response/zal;->abstract:Ljava/lang/String;

    const/4 v11, 0x3

    .line 27
    iget-object v3, v3, Lcom/google/android/gms/common/server/response/zal;->default:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 29
    new-instance v5, Ljava/util/HashMap;

    const/4 v11, 0x2

    .line 31
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x6

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v10

    move v6, v10

    .line 41
    const/4 v10, 0x0

    move v7, v10

    .line 42
    :goto_1
    if-ge v7, v6, :cond_0

    const/4 v11, 0x6

    .line 44
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v10

    move-object v8, v10

    .line 48
    check-cast v8, Lcom/google/android/gms/common/server/response/zam;

    const/4 v11, 0x6

    .line 50
    iget-object v9, v8, Lcom/google/android/gms/common/server/response/zam;->abstract:Ljava/lang/String;

    const/4 v11, 0x3

    .line 52
    iget-object v8, v8, Lcom/google/android/gms/common/server/response/zam;->default:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x6

    .line 54
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v11, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/zan;->abstract:Ljava/util/HashMap;

    const/4 v11, 0x2

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 71
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/zan;->default:Ljava/lang/String;

    const/4 v11, 0x1

    .line 73
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    move-result-object v10

    move-object p2, v10

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v10

    move-object p2, v10

    .line 81
    :cond_2
    const/4 v11, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v10

    move p3, v10

    .line 85
    if-eqz p3, :cond_3

    const/4 v11, 0x4

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v10

    move-object p3, v10

    .line 91
    check-cast p3, Ljava/lang/String;

    const/4 v11, 0x6

    .line 93
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v10

    move-object p3, v10

    .line 97
    check-cast p3, Ljava/util/Map;

    const/4 v11, 0x2

    .line 99
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v10

    move-object v0, v10

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v10

    move-object v0, v10

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v10

    move v1, v10

    .line 111
    if-eqz v1, :cond_2

    const/4 v11, 0x7

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v10

    move-object v1, v10

    .line 117
    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x4

    .line 119
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v10

    move-object v1, v10

    .line 123
    check-cast v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x7

    .line 125
    iput-object p0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:Lcom/google/android/gms/common/server/response/zan;

    const/4 v11, 0x5

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v11, 0x7

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 6
    iget-object v1, v7, Lcom/google/android/gms/common/server/response/zan;->abstract:Ljava/util/HashMap;

    const/4 v9, 0x5

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v9

    move-object v2, v9

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v9

    move-object v2, v9

    .line 16
    :cond_0
    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v9

    move v3, v9

    .line 20
    if-eqz v3, :cond_1

    const/4 v10, 0x5

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v10

    move-object v3, v10

    .line 26
    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x7

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v10, ":\n"

    move-object v4, v10

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    move-object v3, v9

    .line 40
    check-cast v3, Ljava/util/Map;

    const/4 v9, 0x7

    .line 42
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v9

    move-object v4, v9

    .line 46
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v9

    move-object v4, v9

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v10

    move v5, v10

    .line 54
    if-eqz v5, :cond_0

    const/4 v10, 0x3

    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v10

    move-object v5, v10

    .line 60
    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x6

    .line 62
    const-string v9, "  "

    move-object v6, v9

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v10, ": "

    move-object v6, v10

    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v10

    move-object v5, v10

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v10

    move-object v0, v10

    .line 87
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
    const/4 v8, 0x4

    move v0, v8

    .line 8
    const/4 v8, 0x1

    move v1, v8

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x3

    .line 12
    iget v0, v6, Lcom/google/android/gms/common/server/response/zan;->else:I

    const/4 v8, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    .line 22
    iget-object v1, v6, Lcom/google/android/gms/common/server/response/zan;->abstract:Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v8

    move-object v2, v8

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v8

    move-object v2, v8

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v8

    move v3, v8

    .line 36
    if-eqz v3, :cond_0

    const/4 v8, 0x6

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v3, v8

    .line 42
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x7

    .line 44
    new-instance v4, Lcom/google/android/gms/common/server/response/zal;

    const/4 v8, 0x6

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    move-object v5, v8

    .line 50
    check-cast v5, Ljava/util/Map;

    const/4 v8, 0x5

    .line 52
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/server/response/zal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v8, 0x4

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x2

    move v1, v8

    .line 60
    const/4 v8, 0x0

    move v2, v8

    .line 61
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v8, 0x5

    .line 64
    const/4 v8, 0x3

    move v0, v8

    .line 65
    iget-object v1, v6, Lcom/google/android/gms/common/server/response/zan;->default:Ljava/lang/String;

    const/4 v8, 0x4

    .line 67
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x4

    .line 70
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v8, 0x4

    .line 73
    return-void
.end method
