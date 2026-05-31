.class public Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Z

.field public final default:Z

.field public final else:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

.field public final instanceof:[I

.field public final throw:[I

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzm;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzm;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->else:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v2, 0x3

    .line 6
    iput-boolean p2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->abstract:Z

    const/4 v2, 0x3

    .line 8
    iput-boolean p3, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->default:Z

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->instanceof:[I

    const/4 v2, 0x6

    .line 12
    iput p5, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->volatile:I

    const/4 v2, 0x3

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->throw:[I

    const/4 v2, 0x3

    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

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
    iget-object v1, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->else:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v6, 0x5

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    const/4 v7, 0x1

    move v3, v7

    .line 11
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x3

    .line 14
    const/4 v7, 0x2

    move p2, v7

    .line 15
    const/4 v7, 0x4

    move v1, v7

    .line 16
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    .line 19
    iget-boolean p2, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->abstract:Z

    const/4 v7, 0x7

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    .line 24
    const/4 v6, 0x3

    move p2, v6

    .line 25
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    .line 28
    iget-boolean p2, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->default:Z

    const/4 v7, 0x5

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    .line 33
    iget-object p2, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->instanceof:[I

    const/4 v7, 0x7

    .line 35
    if-nez p2, :cond_0

    const/4 v6, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 41
    move-result v6

    move v2, v6

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v6, 0x5

    .line 45
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    .line 48
    :goto_0
    const/4 v6, 0x5

    move p2, v6

    .line 49
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    .line 52
    iget p2, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->volatile:I

    const/4 v7, 0x2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    .line 57
    iget-object p2, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->throw:[I

    const/4 v7, 0x5

    .line 59
    if-nez p2, :cond_1

    const/4 v6, 0x5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x6

    move v1, v7

    .line 63
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 66
    move-result v6

    move v1, v6

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v6, 0x3

    .line 70
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    .line 73
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    .line 76
    return-void
.end method
