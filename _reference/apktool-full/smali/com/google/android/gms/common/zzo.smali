.class public final Lcom/google/android/gms/common/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Z

.field public final default:Z

.field public final else:Ljava/lang/String;

.field public final instanceof:Landroid/content/Context;

.field public final throw:Z

.field public final volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/zzp;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/zzo;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    iput-boolean p2, v0, Lcom/google/android/gms/common/zzo;->abstract:Z

    const/4 v3, 0x2

    .line 8
    iput-boolean p3, v0, Lcom/google/android/gms/common/zzo;->default:Z

    const/4 v3, 0x1

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x3

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/common/zzo;->instanceof:Landroid/content/Context;

    const/4 v2, 0x3

    .line 22
    iput-boolean p5, v0, Lcom/google/android/gms/common/zzo;->volatile:Z

    const/4 v2, 0x1

    .line 24
    iput-boolean p6, v0, Lcom/google/android/gms/common/zzo;->throw:Z

    const/4 v3, 0x2

    .line 26
    return-void
.end method


# virtual methods
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
    const/4 v6, 0x1

    move v0, v6

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/common/zzo;->else:Ljava/lang/String;

    const/4 v6, 0x5

    .line 11
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    .line 14
    const/4 v5, 0x2

    move v0, v5

    .line 15
    const/4 v5, 0x4

    move v1, v5

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    .line 19
    iget-boolean v0, v3, Lcom/google/android/gms/common/zzo;->abstract:Z

    const/4 v6, 0x4

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x3

    move v0, v6

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    .line 28
    iget-boolean v0, v3, Lcom/google/android/gms/common/zzo;->default:Z

    const/4 v5, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    .line 33
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v5, 0x2

    .line 35
    iget-object v2, v3, Lcom/google/android/gms/common/zzo;->instanceof:Landroid/content/Context;

    const/4 v5, 0x4

    .line 37
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 40
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->instanceof(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v5, 0x4

    .line 43
    const/4 v5, 0x5

    move v0, v5

    .line 44
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    .line 47
    iget-boolean v0, v3, Lcom/google/android/gms/common/zzo;->volatile:Z

    const/4 v6, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x6

    move v0, v6

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    .line 56
    iget-boolean v0, v3, Lcom/google/android/gms/common/zzo;->throw:Z

    const/4 v5, 0x3

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 61
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 64
    return-void
.end method
