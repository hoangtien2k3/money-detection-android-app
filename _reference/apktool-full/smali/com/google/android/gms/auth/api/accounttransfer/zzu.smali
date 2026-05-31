.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzu;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzu;",
            ">;"
        }
    .end annotation
.end field

.field public static final synchronized:Ljava/util/HashMap;


# instance fields
.field public final abstract:I

.field public final default:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

.field public final else:Ljava/util/HashSet;

.field public final instanceof:Ljava/lang/String;

.field public final throw:Ljava/lang/String;

.field public final volatile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->synchronized:Ljava/util/HashMap;

    .line 15
    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 17
    const/16 v2, 0x40d

    const/16 v2, 0xb

    .line 19
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    const-string v6, "authenticatorInfo"

    .line 23
    const/4 v7, 0x7

    const/4 v7, 0x2

    .line 24
    const-class v8, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 26
    move v4, v2

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 30
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 35
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 36
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 37
    const/4 v8, 0x2

    const/4 v8, 0x7

    .line 38
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 39
    const-string v12, "signature"

    .line 41
    const/4 v13, 0x3

    const/4 v13, 0x3

    .line 42
    move v10, v8

    .line 43
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 46
    invoke-virtual {v0, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 51
    const/16 v17, 0x3202

    const/16 v17, 0x0

    .line 53
    const/16 v20, 0x6f65

    const/16 v20, 0x0

    .line 55
    const/4 v14, 0x6

    const/4 v14, 0x7

    .line 56
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 57
    const-string v18, "package"

    .line 59
    const/16 v19, 0x5443

    const/16 v19, 0x4

    .line 61
    move/from16 v16, v14

    .line 63
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 66
    move-object/from16 v1, v18

    .line 68
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v1, v5

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v5, 0x5

    iput-object v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->else:Ljava/util/HashSet;

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->abstract:I

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ILcom/google/android/gms/auth/api/accounttransfer/zzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->else:Ljava/util/HashSet;

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->abstract:I

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->default:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->instanceof:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p5, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->volatile:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p6, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->throw:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->synchronized:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_3

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x3

    move v1, v4

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 12
    const/4 v4, 0x4

    move v1, v4

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 15
    iget-object p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->volatile:Ljava/lang/String;

    const/4 v4, 0x4

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 20
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->synchronized:I

    const/4 v4, 0x1

    .line 22
    const-string v4, "Unknown SafeParcelable id="

    move-object v1, v4

    .line 24
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 31
    throw v0

    const/4 v4, 0x2

    .line 32
    :cond_1
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->instanceof:Ljava/lang/String;

    const/4 v4, 0x5

    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->default:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    const/4 v4, 0x2

    .line 37
    return-object p1

    .line 38
    :cond_3
    const/4 v4, 0x2

    iget p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->abstract:I

    const/4 v4, 0x3

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    return-object p1
.end method

.method public final synthetic else()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->synchronized:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final instanceof(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->synchronized:I

    const/4 v4, 0x7

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->else:Ljava/util/HashSet;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v6, p0

    .line 1
    const/16 v8, 0x4f45

    move v0, v8

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    iget-object v3, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->else:Ljava/util/HashSet;

    const/4 v8, 0x7

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v8

    move v2, v8

    .line 18
    const/4 v8, 0x4

    move v4, v8

    .line 19
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 21
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x1

    .line 24
    iget v2, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->abstract:I

    const/4 v8, 0x5

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x3

    .line 29
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x2

    move v2, v8

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v8

    move-object v5, v8

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v8

    move v5, v8

    .line 38
    if-eqz v5, :cond_1

    const/4 v8, 0x7

    .line 40
    iget-object v5, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->default:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    const/4 v8, 0x1

    .line 42
    invoke-static {p1, v2, v5, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x6

    .line 45
    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x3

    move p2, v8

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    move-object v2, v8

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v8

    move v2, v8

    .line 54
    if-eqz v2, :cond_2

    const/4 v8, 0x3

    .line 56
    iget-object v2, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->instanceof:Ljava/lang/String;

    const/4 v8, 0x4

    .line 58
    invoke-static {p1, p2, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x1

    .line 61
    :cond_2
    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v8

    move-object p2, v8

    .line 65
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    move p2, v8

    .line 69
    if-eqz p2, :cond_3

    const/4 v8, 0x1

    .line 71
    iget-object p2, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->volatile:Ljava/lang/String;

    const/4 v8, 0x1

    .line 73
    invoke-static {p1, v4, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x1

    .line 76
    :cond_3
    const/4 v8, 0x5

    const/4 v8, 0x5

    move p2, v8

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v8

    move-object v2, v8

    .line 81
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    move v2, v8

    .line 85
    if-eqz v2, :cond_4

    const/4 v8, 0x4

    .line 87
    iget-object v2, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->throw:Ljava/lang/String;

    const/4 v8, 0x6

    .line 89
    invoke-static {p1, p2, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x1

    .line 92
    :cond_4
    const/4 v8, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    .line 95
    return-void
.end method
