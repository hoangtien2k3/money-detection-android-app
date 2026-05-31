.class public final Lcom/google/android/gms/location/zzbq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Landroid/app/PendingIntent;

.field public final default:Ljava/lang/String;

.field public final else:Lcom/google/android/gms/internal/location/zzbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzbr;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbr;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/location/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x2

    .line 4
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/location/zzbs;->static()Lcom/google/android/gms/internal/location/zzbs;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/location/zzbs;->abstract:Lcom/google/android/gms/internal/location/zzbv;

    const/4 v5, 0x5

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    array-length v0, p1

    const/4 v5, 0x4

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x1

    .line 21
    aget-object v2, p1, v1

    const/4 v5, 0x7

    .line 23
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 25
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 32
    const/16 v5, 0x14

    move p3, v5

    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 37
    const-string v5, "at index "

    move-object p3, v5

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object p2, v5

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 52
    throw p1

    const/4 v5, 0x4

    .line 53
    :cond_2
    const/4 v5, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzbs;->transient(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/location/zzbs;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    :goto_1
    iput-object p1, v3, Lcom/google/android/gms/location/zzbq;->else:Lcom/google/android/gms/internal/location/zzbs;

    const/4 v5, 0x4

    .line 59
    iput-object p2, v3, Lcom/google/android/gms/location/zzbq;->abstract:Landroid/app/PendingIntent;

    const/4 v5, 0x7

    .line 61
    iput-object p3, v3, Lcom/google/android/gms/location/zzbq;->default:Ljava/lang/String;

    const/4 v5, 0x4

    .line 63
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move v0, v6

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/location/zzbq;->else:Lcom/google/android/gms/internal/location/zzbs;

    const/4 v6, 0x2

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->goto(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v6, 0x2

    .line 13
    const/4 v6, 0x2

    move v1, v6

    .line 14
    iget-object v2, v4, Lcom/google/android/gms/location/zzbq;->abstract:Landroid/app/PendingIntent;

    const/4 v6, 0x6

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    .line 20
    const/4 v6, 0x3

    move p2, v6

    .line 21
    iget-object v1, v4, Lcom/google/android/gms/location/zzbq;->default:Ljava/lang/String;

    const/4 v6, 0x1

    .line 23
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    .line 29
    return-void
.end method
