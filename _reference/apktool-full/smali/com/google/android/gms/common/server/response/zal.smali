.class public final Lcom/google/android/gms/common/server/response/zal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/zal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/util/ArrayList;

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/zap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zap;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput p1, v0, Lcom/google/android/gms/common/server/response/zal;->else:I

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/common/server/response/zal;->abstract:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/common/server/response/zal;->default:Ljava/util/ArrayList;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    move-object v4, p0

    .line 2
    invoke-direct {v4}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v0, v6

    iput v0, v4, Lcom/google/android/gms/common/server/response/zal;->else:I

    const/4 v7, 0x4

    iput-object p1, v4, Lcom/google/android/gms/common/server/response/zal;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez p2, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x0

    move p1, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    .line 5
    new-instance v2, Lcom/google/android/gms/common/server/response/zam;

    const/4 v6, 0x7

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, 0x7

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/server/response/zam;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v6, 0x4

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    const/4 v6, 0x7

    :goto_1
    iput-object p1, v4, Lcom/google/android/gms/common/server/response/zal;->default:Ljava/util/ArrayList;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v6, 0x4f45

    move p2, v6

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move p2, v6

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/4 v6, 0x4

    move v1, v6

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 12
    iget v0, v3, Lcom/google/android/gms/common/server/response/zal;->else:I

    const/4 v6, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/common/server/response/zal;->abstract:Ljava/lang/String;

    const/4 v6, 0x7

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    .line 24
    const/4 v6, 0x3

    move v0, v6

    .line 25
    iget-object v1, v3, Lcom/google/android/gms/common/server/response/zal;->default:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x7

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    .line 33
    return-void
.end method
