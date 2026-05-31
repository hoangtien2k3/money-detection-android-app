.class public final Lcom/google/android/gms/signin/internal/zaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:I

.field public final default:Landroid/content/Intent;

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/signin/internal/zab;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/zab;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    .line 1
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x3

    iput p1, v0, Lcom/google/android/gms/signin/internal/zaa;->else:I

    const/4 v3, 0x4

    iput p2, v0, Lcom/google/android/gms/signin/internal/zaa;->abstract:I

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/gms/signin/internal/zaa;->default:Landroid/content/Intent;

    const/4 v2, 0x2

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
    const/4 v6, 0x4

    move v2, v6

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 12
    iget v1, v4, Lcom/google/android/gms/signin/internal/zaa;->else:I

    const/4 v6, 0x5

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    .line 17
    const/4 v6, 0x2

    move v1, v6

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 21
    iget v1, v4, Lcom/google/android/gms/signin/internal/zaa;->abstract:I

    const/4 v6, 0x4

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    .line 26
    iget-object v1, v4, Lcom/google/android/gms/signin/internal/zaa;->default:Landroid/content/Intent;

    const/4 v6, 0x2

    .line 28
    const/4 v6, 0x0

    move v2, v6

    .line 29
    const/4 v6, 0x3

    move v3, v6

    .line 30
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    .line 36
    return-void
.end method

.method public final x()Lcom/google/android/gms/common/api/Status;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/signin/internal/zaa;->abstract:I

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->volatile:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/common/api/Status;->finally:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    .line 10
    return-object v0
.end method
