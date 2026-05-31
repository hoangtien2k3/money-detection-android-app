.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzs;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzs;",
            ">;"
        }
    .end annotation
.end field

.field public static final synchronized:Lo/Q0;


# instance fields
.field public final abstract:Ljava/util/List;

.field public final default:Ljava/util/List;

.field public final else:I

.field public final instanceof:Ljava/util/List;

.field public final throw:Ljava/util/List;

.field public final volatile:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzt;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 8
    new-instance v0, Lo/Q0;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v4, 0x1

    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->synchronized:Lo/Q0;

    const/4 v4, 0x2

    .line 15
    const/4 v3, 0x2

    move v1, v3

    .line 16
    const-string v3, "registered"

    move-object v2, v3

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    invoke-virtual {v0, v2, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v3, 0x3

    move v1, v3

    .line 26
    const-string v3, "in_progress"

    move-object v2, v3

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    invoke-virtual {v0, v2, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v3, 0x4

    move v1, v3

    .line 36
    const-string v3, "success"

    move-object v2, v3

    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 41
    move-result-object v3

    move-object v1, v3

    .line 42
    invoke-virtual {v0, v2, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v3, 0x5

    move v1, v3

    .line 46
    const-string v3, "failed"

    move-object v2, v3

    .line 48
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 51
    move-result-object v3

    move-object v1, v3

    .line 52
    invoke-virtual {v0, v2, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v3, 0x6

    move v1, v3

    .line 56
    const-string v3, "escrowed"

    move-object v2, v3

    .line 58
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 61
    move-result-object v3

    move-object v1, v3

    .line 62
    invoke-virtual {v0, v2, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->else:I

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->else:I

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->abstract:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->default:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->instanceof:Ljava/util/List;

    const/4 v2, 0x4

    iput-object p5, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->volatile:Ljava/util/List;

    const/4 v3, 0x6

    iput-object p6, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->throw:Ljava/util/List;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->synchronized:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 8
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->synchronized:I

    const/4 v5, 0x1

    .line 10
    const-string v4, "Unknown SafeParcelable id="

    move-object v1, v4

    .line 12
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 19
    throw v0

    const/4 v4, 0x6

    .line 20
    :pswitch_0
    const/4 v5, 0x7

    iget-object p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->throw:Ljava/util/List;

    const/4 v4, 0x1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    const/4 v5, 0x1

    iget-object p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->volatile:Ljava/util/List;

    const/4 v4, 0x7

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    const/4 v5, 0x2

    iget-object p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->instanceof:Ljava/util/List;

    const/4 v5, 0x6

    .line 28
    return-object p1

    .line 29
    :pswitch_3
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->default:Ljava/util/List;

    const/4 v5, 0x2

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    const/4 v5, 0x4

    iget-object p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->abstract:Ljava/util/List;

    const/4 v4, 0x1

    .line 34
    return-object p1

    .line 35
    :pswitch_5
    const/4 v4, 0x1

    iget p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->else:I

    const/4 v5, 0x1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    return-object p1

    nop

    const/4 v5, 0x1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final else()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->synchronized:Lo/Q0;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final instanceof(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    .line 12
    iget v0, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->else:I

    const/4 v6, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->abstract:Ljava/util/List;

    const/4 v6, 0x7

    .line 20
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->goto(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x3

    move v0, v6

    .line 24
    iget-object v2, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->default:Ljava/util/List;

    const/4 v6, 0x5

    .line 26
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->goto(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v5, 0x4

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->instanceof:Ljava/util/List;

    const/4 v6, 0x5

    .line 31
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->goto(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v6, 0x3

    .line 34
    const/4 v5, 0x5

    move v0, v5

    .line 35
    iget-object v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->volatile:Ljava/util/List;

    const/4 v6, 0x5

    .line 37
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->goto(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x6

    move v0, v6

    .line 41
    iget-object v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->throw:Ljava/util/List;

    const/4 v6, 0x6

    .line 43
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->goto(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v5, 0x4

    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    .line 49
    return-void
.end method
