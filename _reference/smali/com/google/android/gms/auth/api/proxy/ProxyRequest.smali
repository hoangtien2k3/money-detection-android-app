.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:I

.field public final default:J

.field public final else:Ljava/lang/String;

.field public final instanceof:[B

.field public final throw:Landroid/os/Bundle;

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/proxy/zza;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/zza;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->volatile:I

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->else:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    iput p3, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->abstract:I

    const/4 v2, 0x6

    .line 10
    iput-wide p4, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->default:J

    const/4 v2, 0x2

    .line 12
    iput-object p6, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->instanceof:[B

    const/4 v2, 0x3

    .line 14
    iput-object p7, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->throw:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v4, "ProxyRequest[ url: "

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", method: "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->abstract:I

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " ]"

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x4f45

    move p2, v7

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move p2, v7

    .line 7
    const/4 v7, 0x1

    move v0, v7

    .line 8
    iget-object v1, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->else:Ljava/lang/String;

    const/4 v7, 0x2

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    .line 14
    const/4 v7, 0x2

    move v0, v7

    .line 15
    const/4 v7, 0x4

    move v1, v7

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 19
    iget v0, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->abstract:I

    const/4 v7, 0x5

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 24
    const/16 v7, 0x8

    move v0, v7

    .line 26
    const/4 v7, 0x3

    move v3, v7

    .line 27
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 30
    iget-wide v3, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->default:J

    const/4 v7, 0x3

    .line 32
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x7

    .line 35
    iget-object v0, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->instanceof:[B

    const/4 v7, 0x5

    .line 37
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v7, 0x4

    .line 40
    const/4 v7, 0x5

    move v0, v7

    .line 41
    iget-object v2, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->throw:Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 43
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->else(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v7, 0x1

    .line 46
    const/16 v7, 0x3e8

    move v0, v7

    .line 48
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    .line 51
    iget v0, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->volatile:I

    const/4 v7, 0x3

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    .line 59
    return-void
.end method
