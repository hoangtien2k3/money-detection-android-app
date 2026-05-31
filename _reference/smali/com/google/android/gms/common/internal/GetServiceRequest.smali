.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:[Lcom/google/android/gms/common/api/Scope;

.field public static final g:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public a:[Lcom/google/android/gms/common/Feature;

.field public final abstract:I

.field public final b:Z

.field public final c:I

.field public d:Z

.field public final default:I

.field public final e:Ljava/lang/String;

.field public final else:I

.field public finally:[Lcom/google/android/gms/common/Feature;

.field public instanceof:Ljava/lang/String;

.field public private:Landroid/accounts/Account;

.field public synchronized:Landroid/os/Bundle;

.field public throw:[Lcom/google/android/gms/common/api/Scope;

.field public volatile:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzn;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzn;-><init>()V

    const/4 v5, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    .line 8
    const/4 v2, 0x0

    move v0, v2

    .line 9
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x4

    .line 11
    sput-object v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x6

    .line 13
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x5

    .line 15
    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x6

    .line 17
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    if-nez p6, :cond_0

    .line 6
    sget-object p6, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    :cond_0
    if-nez p7, :cond_1

    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:[Lcom/google/android/gms/common/Feature;

    .line 17
    if-nez p9, :cond_2

    .line 19
    move-object p9, v0

    .line 20
    :cond_2
    if-nez p10, :cond_3

    .line 22
    move-object p10, v0

    .line 23
    :cond_3
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->else:I

    .line 25
    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->abstract:I

    .line 27
    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->default:I

    .line 29
    const-string p2, "com.google.android.gms"

    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->instanceof:Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->instanceof:Ljava/lang/String;

    .line 42
    :goto_0
    const/4 p2, 0x7

    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_7

    .line 45
    const/4 p1, 0x2

    const/4 p1, 0x0

    .line 46
    if-eqz p5, :cond_6

    .line 48
    sget p2, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->abstract:I

    .line 50
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 52
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    move-result-object p3

    .line 56
    instance-of p4, p3, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 58
    if-eqz p4, :cond_5

    .line 60
    check-cast p3, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    new-instance p3, Lcom/google/android/gms/common/internal/zzw;

    .line 65
    invoke-direct {p3, p5, p2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 68
    :goto_1
    sget p2, Lcom/google/android/gms/common/internal/AccountAccessor;->default:I

    .line 70
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 73
    move-result-wide p4

    .line 74
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/common/internal/IAccountAccessor;->else()Landroid/accounts/Account;

    .line 77
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catch_0
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 86
    throw p1

    .line 87
    :cond_6
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->private:Landroid/accounts/Account;

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->volatile:Landroid/os/IBinder;

    .line 92
    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->private:Landroid/accounts/Account;

    .line 94
    :goto_3
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->throw:[Lcom/google/android/gms/common/api/Scope;

    .line 96
    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->synchronized:Landroid/os/Bundle;

    .line 98
    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->finally:[Lcom/google/android/gms/common/Feature;

    .line 100
    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/Feature;

    .line 102
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:Z

    .line 104
    iput p12, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 106
    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Z

    .line 108
    iput-object p14, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Ljava/lang/String;

    .line 110
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/zzn;->else(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method
