.class final Lcom/google/android/material/badge/BadgeDrawable$SavedState$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 6
    const/16 v4, 0xff

    move v1, v4

    .line 8
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->default:I

    const/4 v4, 0x4

    .line 10
    const/4 v4, -0x1

    move v1, v4

    .line 11
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->instanceof:I

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->else:I

    const/4 v4, 0x2

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->abstract:I

    const/4 v4, 0x5

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v4

    move v1, v4

    .line 29
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->default:I

    const/4 v4, 0x3

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v4

    move v1, v4

    .line 35
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->instanceof:I

    const/4 v4, 0x2

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v4

    move v1, v4

    .line 41
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->volatile:I

    const/4 v4, 0x2

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object v1, v4

    .line 47
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->throw:Ljava/lang/String;

    const/4 v4, 0x6

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v4

    move v1, v4

    .line 53
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->synchronized:I

    const/4 v4, 0x6

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v4

    move v1, v4

    .line 59
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->finally:I

    const/4 v4, 0x6

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v4

    move v1, v4

    .line 65
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    const/4 v4, 0x2

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v4

    move p1, v4

    .line 71
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    const/4 v4, 0x5

    .line 73
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    const/4 v3, 0x4

    .line 3
    return-object p1
.end method
