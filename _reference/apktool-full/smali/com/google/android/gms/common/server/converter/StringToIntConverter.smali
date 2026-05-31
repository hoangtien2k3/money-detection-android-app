.class public final Lcom/google/android/gms/common/server/converter/StringToIntConverter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/StringToIntConverter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final default:Landroid/util/SparseArray;

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/converter/zad;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/zad;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->else:I

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x1

    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->default:Landroid/util/SparseArray;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 8

    move-object v5, p0

    .line 4
    invoke-direct {v5}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v7, 0x1

    iput p1, v5, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->else:I

    const/4 v7, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    iput-object p1, v5, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x2

    new-instance p1, Landroid/util/SparseArray;

    const/4 v7, 0x2

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v7, 0x7

    iput-object p1, v5, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->default:Landroid/util/SparseArray;

    const/4 v7, 0x5

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v7, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    .line 8
    check-cast v1, Lcom/google/android/gms/common/server/converter/zac;

    const/4 v7, 0x2

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/common/server/converter/zac;->abstract:Ljava/lang/String;

    const/4 v7, 0x5

    iget v1, v1, Lcom/google/android/gms/common/server/converter/zac;->default:I

    const/4 v7, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v5, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->default:Landroid/util/SparseArray;

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic goto(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->default:Landroid/util/SparseArray;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x2

    .line 15
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 17
    iget-object v0, v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 19
    const-string v4, "gms_unknown"

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v4, 0x3

    return-object p1
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

    const/4 v8, 0x7

    .line 12
    iget v0, v6, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->else:I

    const/4 v8, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x3

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 22
    iget-object v1, v6, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->abstract:Ljava/util/HashMap;

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

    const/4 v8, 0x1

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v3, v8

    .line 42
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    .line 44
    new-instance v4, Lcom/google/android/gms/common/server/converter/zac;

    const/4 v8, 0x5

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    move-object v5, v8

    .line 50
    check-cast v5, Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v8

    move v5, v8

    .line 56
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/server/converter/zac;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x2

    move v1, v8

    .line 64
    const/4 v8, 0x0

    move v2, v8

    .line 65
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v8, 0x6

    .line 68
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v8, 0x6

    .line 71
    return-void
.end method
