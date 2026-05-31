.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzo;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzo;",
            ">;"
        }
    .end annotation
.end field

.field public static final throw:Ljava/util/HashMap;


# instance fields
.field public final abstract:I

.field public final default:Ljava/util/ArrayList;

.field public final else:Ljava/util/HashSet;

.field public final instanceof:I

.field public final volatile:Lcom/google/android/gms/auth/api/accounttransfer/zzs;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzp;-><init>()V

    const/4 v13, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x2

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x3

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x5

    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->throw:Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 15
    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v12, 0x1

    .line 17
    const/16 v11, 0xb

    move v2, v11

    .line 19
    const/4 v11, 0x1

    move v5, v11

    .line 20
    const/4 v11, 0x1

    move v3, v11

    .line 21
    const-string v11, "authenticatorData"

    move-object v6, v11

    .line 23
    const/4 v11, 0x2

    move v7, v11

    .line 24
    const-class v8, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    const/4 v13, 0x2

    .line 26
    move v4, v2

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    const/4 v13, 0x3

    .line 30
    const-string v11, "authenticatorData"

    move-object v2, v11

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v12, 0x6

    .line 37
    const/16 v11, 0xb

    move v4, v11

    .line 39
    const/4 v11, 0x0

    move v7, v11

    .line 40
    const/4 v11, 0x0

    move v5, v11

    .line 41
    const-string v11, "progress"

    move-object v8, v11

    .line 43
    const/4 v11, 0x4

    move v9, v11

    .line 44
    const-class v10, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v12, 0x6

    .line 46
    move v6, v4

    .line 47
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    const/4 v12, 0x5

    .line 50
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v4, 0x7

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->else:Ljava/util/HashSet;

    const/4 v4, 0x1

    .line 3
    iput v1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->abstract:I

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzs;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->else:Ljava/util/HashSet;

    const/4 v2, 0x3

    iput p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->abstract:I

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->default:Ljava/util/ArrayList;

    const/4 v2, 0x7

    iput p4, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->instanceof:I

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->volatile:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->synchronized:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x4

    move v1, v4

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 12
    iget-object p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->volatile:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v4, 0x5

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 17
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->synchronized:I

    const/4 v4, 0x5

    .line 19
    const-string v4, "Unknown SafeParcelable id="

    move-object v1, v4

    .line 21
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 28
    throw v0

    const/4 v4, 0x3

    .line 29
    :cond_1
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->default:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 31
    return-object p1

    .line 32
    :cond_2
    const/4 v4, 0x6

    iget p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->abstract:I

    const/4 v4, 0x7

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    return-object p1
.end method

.method public final synthetic else()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->throw:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final instanceof(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->synchronized:I

    const/4 v3, 0x3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->else:Ljava/util/HashSet;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    move-object v6, p0

    .line 1
    const/16 v9, 0x4f45

    move v0, v9

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v9, 0x1

    move v1, v9

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    iget-object v3, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->else:Ljava/util/HashSet;

    const/4 v8, 0x6

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v8

    move v2, v8

    .line 18
    const/4 v9, 0x4

    move v4, v9

    .line 19
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 21
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v9, 0x2

    .line 24
    iget v2, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->abstract:I

    const/4 v8, 0x1

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x6

    .line 29
    :cond_0
    const/4 v9, 0x5

    const/4 v8, 0x2

    move v2, v8

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v9

    move-object v5, v9

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v9

    move v5, v9

    .line 38
    if-eqz v5, :cond_1

    const/4 v8, 0x5

    .line 40
    iget-object v5, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->default:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 42
    invoke-static {p1, v2, v5, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v8, 0x4

    .line 45
    :cond_1
    const/4 v9, 0x4

    const/4 v8, 0x3

    move v2, v8

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    move-object v5, v8

    .line 50
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v9

    move v5, v9

    .line 54
    if-eqz v5, :cond_2

    const/4 v9, 0x5

    .line 56
    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v9, 0x5

    .line 59
    iget v2, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->instanceof:I

    const/4 v8, 0x6

    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x3

    .line 64
    :cond_2
    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v8

    move-object v2, v8

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v8

    move v2, v8

    .line 72
    if-eqz v2, :cond_3

    const/4 v9, 0x6

    .line 74
    iget-object v2, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->volatile:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v8, 0x3

    .line 76
    invoke-static {p1, v4, v2, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x7

    .line 79
    :cond_3
    const/4 v9, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v8, 0x4

    .line 82
    return-void
.end method
