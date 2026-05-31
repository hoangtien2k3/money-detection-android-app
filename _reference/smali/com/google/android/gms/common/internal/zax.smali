.class public final Lcom/google/android/gms/common/internal/zax;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:I

.field public final instanceof:[Lcom/google/android/gms/common/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zay;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zay;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zax;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput p1, v0, Lcom/google/android/gms/common/internal/zax;->else:I

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lcom/google/android/gms/common/internal/zax;->abstract:I

    const/4 v2, 0x5

    .line 8
    iput p3, v0, Lcom/google/android/gms/common/internal/zax;->default:I

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/common/internal/zax;->instanceof:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move v0, v5

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    const/4 v5, 0x4

    move v2, v5

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 12
    iget v1, v3, Lcom/google/android/gms/common/internal/zax;->else:I

    const/4 v5, 0x6

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x2

    move v1, v5

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 21
    iget v1, v3, Lcom/google/android/gms/common/internal/zax;->abstract:I

    const/4 v5, 0x4

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 26
    const/4 v5, 0x3

    move v1, v5

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 30
    iget v1, v3, Lcom/google/android/gms/common/internal/zax;->default:I

    const/4 v5, 0x6

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 35
    iget-object v1, v3, Lcom/google/android/gms/common/internal/zax;->instanceof:[Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x2

    .line 37
    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->break(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v5, 0x2

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    .line 43
    return-void
.end method
