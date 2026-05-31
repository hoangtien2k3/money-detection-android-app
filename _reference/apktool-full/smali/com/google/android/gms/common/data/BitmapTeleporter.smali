.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abstract:Landroid/os/ParcelFileDescriptor;

.field public final default:I

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/zaa;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/data/zaa;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput p1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->else:I

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->abstract:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->default:I

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->abstract:Landroid/os/ParcelFileDescriptor;

    const/4 v8, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 6
    const/4 v9, 0x1

    move v0, v9

    .line 7
    or-int/2addr p2, v0

    const/4 v8, 0x5

    .line 8
    const/16 v9, 0x4f45

    move v2, v9

    .line 10
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 13
    move-result v9

    move v2, v9

    .line 14
    const/4 v9, 0x4

    move v3, v9

    .line 15
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v9, 0x1

    .line 18
    iget v0, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->else:I

    const/4 v9, 0x6

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x4

    .line 23
    iget-object v0, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->abstract:Landroid/os/ParcelFileDescriptor;

    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    move v4, v9

    .line 26
    const/4 v9, 0x2

    move v5, v9

    .line 27
    invoke-static {p1, v5, v0, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v9, 0x3

    .line 30
    const/4 v9, 0x3

    move p2, v9

    .line 31
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v9, 0x6

    .line 34
    iget p2, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->default:I

    const/4 v8, 0x7

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x3

    .line 39
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v8, 0x6

    .line 42
    iput-object v1, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->abstract:Landroid/os/ParcelFileDescriptor;

    const/4 v8, 0x2

    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v9, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 48
    throw v1

    const/4 v9, 0x4
.end method
