.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;,
        Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:I

.field public final default:Ljava/lang/Long;

.field public final else:I

.field public final instanceof:Ljava/lang/Long;

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/zae;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/zae;-><init>()V

    const/4 v4, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x5

    .line 4
    iput p1, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->else:I

    const/4 v5, 0x4

    .line 6
    iput p2, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->abstract:I

    const/4 v4, 0x5

    .line 8
    iput-object p3, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->default:Ljava/lang/Long;

    const/4 v4, 0x5

    .line 10
    iput-object p4, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->instanceof:Ljava/lang/Long;

    const/4 v5, 0x5

    .line 12
    iput p5, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->volatile:I

    const/4 v4, 0x4

    .line 14
    if-eqz p3, :cond_1

    const/4 v5, 0x5

    .line 16
    if-eqz p4, :cond_1

    const/4 v5, 0x4

    .line 18
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    .line 24
    cmp-long p3, p1, v0

    const/4 v5, 0x3

    .line 26
    if-eqz p3, :cond_1

    const/4 v4, 0x2

    .line 28
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide p1

    .line 32
    cmp-long p3, p1, v0

    const/4 v4, 0x2

    .line 34
    if-eqz p3, :cond_0

    const/4 v4, 0x1

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 39
    const-string v4, "Given Long is zero"

    move-object p2, v4

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 44
    throw p1

    const/4 v5, 0x4

    .line 45
    :cond_1
    const/4 v4, 0x3

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
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    .line 12
    iget v0, v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->else:I

    const/4 v5, 0x7

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    .line 21
    iget v0, v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->abstract:I

    const/4 v5, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 26
    const/4 v5, 0x3

    move v0, v5

    .line 27
    iget-object v2, v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->default:Ljava/lang/Long;

    const/4 v5, 0x3

    .line 29
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->protected(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v5, 0x2

    .line 32
    iget-object v0, v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->instanceof:Ljava/lang/Long;

    const/4 v5, 0x7

    .line 34
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->protected(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v5, 0x5

    .line 37
    const/4 v5, 0x5

    move v0, v5

    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    .line 41
    iget v0, v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->volatile:I

    const/4 v5, 0x5

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 49
    return-void
.end method
