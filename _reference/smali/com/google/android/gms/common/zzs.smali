.class public final Lcom/google/android/gms/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/common/zzk;

.field public final default:Z

.field public final else:Ljava/lang/String;

.field public final instanceof:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzt;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/zzt;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 7

    move-object v3, p0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v6, 0x6

    iput-object p1, v3, Lcom/google/android/gms/common/zzs;->else:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    if-nez p2, :cond_0

    const/4 v5, 0x4

    goto :goto_2

    :cond_0
    const/4 v6, 0x4

    :try_start_0
    const/4 v5, 0x1

    sget v0, Lcom/google/android/gms/common/internal/zzz;->abstract:I

    const/4 v5, 0x7

    .line 3
    const-string v5, "com.google.android.gms.common.internal.ICertData"

    move-object v0, v5

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v1, v5

    instance-of v2, v1, Lcom/google/android/gms/common/internal/zzaa;

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 4
    check-cast v1, Lcom/google/android/gms/common/internal/zzaa;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/common/internal/zzy;

    const/4 v6, 0x3

    .line 5
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 6
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzaa;->instanceof()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object p2, v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    const/4 v6, 0x6

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    const/4 v5, 0x7

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, [B

    const/4 v6, 0x2

    :goto_1
    if-eqz p2, :cond_3

    const/4 v5, 0x1

    .line 8
    new-instance p1, Lcom/google/android/gms/common/zzk;

    const/4 v5, 0x2

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    const/4 v5, 0x2

    .line 10
    :catch_0
    :cond_3
    const/4 v5, 0x4

    :goto_2
    iput-object p1, v3, Lcom/google/android/gms/common/zzs;->abstract:Lcom/google/android/gms/common/zzk;

    const/4 v6, 0x5

    iput-boolean p3, v3, Lcom/google/android/gms/common/zzs;->default:Z

    const/4 v6, 0x5

    iput-boolean p4, v3, Lcom/google/android/gms/common/zzs;->instanceof:Z

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/zzk;ZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/common/zzs;->else:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/common/zzs;->abstract:Lcom/google/android/gms/common/zzk;

    const/4 v3, 0x5

    iput-boolean p3, v0, Lcom/google/android/gms/common/zzs;->default:Z

    const/4 v2, 0x2

    iput-boolean p4, v0, Lcom/google/android/gms/common/zzs;->instanceof:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v5, 0x0

    move v0, v5

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/common/zzs;->else:Ljava/lang/String;

    const/4 v5, 0x4

    .line 11
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    .line 14
    iget-object v0, v3, Lcom/google/android/gms/common/zzs;->abstract:Lcom/google/android/gms/common/zzk;

    const/4 v5, 0x2

    .line 16
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    .line 20
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->instanceof(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v5, 0x2

    .line 23
    const/4 v5, 0x3

    move v0, v5

    .line 24
    const/4 v5, 0x4

    move v1, v5

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    .line 28
    iget-boolean v0, v3, Lcom/google/android/gms/common/zzs;->default:Z

    const/4 v5, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 33
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    .line 36
    iget-boolean v0, v3, Lcom/google/android/gms/common/zzs;->instanceof:Z

    const/4 v5, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 41
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    .line 44
    return-void
.end method
