.class public final Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public abstract:I

.field public b:I

.field public default:I

.field public else:I

.field public finally:I

.field public instanceof:I

.field public private:I

.field public synchronized:I

.field public throw:Ljava/lang/String;

.field public volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState$1;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p2, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->else:I

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    .line 6
    iget p2, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->abstract:I

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 11
    iget p2, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->default:I

    const/4 v2, 0x3

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 16
    iget p2, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->instanceof:I

    const/4 v3, 0x7

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 21
    iget p2, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->volatile:I

    const/4 v3, 0x2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 26
    iget-object p2, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->throw:Ljava/lang/String;

    const/4 v3, 0x5

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object p2, v3

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 35
    iget p2, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->synchronized:I

    const/4 v3, 0x5

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    .line 40
    iget p2, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->finally:I

    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    .line 45
    iget p2, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    const/4 v3, 0x6

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 50
    iget p2, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    const/4 v3, 0x4

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 55
    return-void
.end method
