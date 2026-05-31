.class public Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Landroid/app/PendingIntent;

.field public final default:I

.field public final else:I

.field public final instanceof:[B

.field public final throw:Landroid/os/Bundle;

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/proxy/zzb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/zzb;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput p1, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->volatile:I

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->else:I

    const/4 v2, 0x4

    .line 8
    iput p4, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->default:I

    const/4 v2, 0x3

    .line 10
    iput-object p5, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->throw:Landroid/os/Bundle;

    const/4 v2, 0x4

    .line 12
    iput-object p6, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->instanceof:[B

    const/4 v2, 0x4

    .line 14
    iput-object p3, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->abstract:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    const/4 v7, 0x4

    move v2, v7

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    .line 12
    iget v1, v5, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->else:I

    const/4 v7, 0x6

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    .line 17
    const/4 v7, 0x2

    move v1, v7

    .line 18
    iget-object v3, v5, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->abstract:Landroid/app/PendingIntent;

    const/4 v7, 0x7

    .line 20
    const/4 v7, 0x0

    move v4, v7

    .line 21
    invoke-static {p1, v1, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x1

    .line 24
    const/4 v7, 0x3

    move p2, v7

    .line 25
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    .line 28
    iget p2, v5, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->default:I

    const/4 v7, 0x7

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    .line 33
    iget-object p2, v5, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->throw:Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 35
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->else(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v7, 0x7

    .line 38
    const/4 v7, 0x5

    move p2, v7

    .line 39
    iget-object v1, v5, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->instanceof:[B

    const/4 v7, 0x5

    .line 41
    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v7, 0x6

    .line 44
    const/16 v7, 0x3e8

    move p2, v7

    .line 46
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 49
    iget p2, v5, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->volatile:I

    const/4 v7, 0x2

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    .line 57
    return-void
.end method
