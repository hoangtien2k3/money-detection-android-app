.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;
.super Lo/COM3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final default:I

.field public final instanceof:I

.field public final synchronized:Z

.field public final throw:Z

.field public final volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState$1;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Lo/COM3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x6

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    iput p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->default:I

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    iput p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->instanceof:I

    const/4 v4, 0x6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne p2, v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    iput-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->volatile:Z

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    if-ne p2, v1, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p2, v4

    :goto_1
    iput-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->throw:Z

    const/4 v4, 0x5

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    if-ne p1, v1, :cond_2

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    :cond_2
    const/4 v4, 0x2

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->synchronized:Z

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0}, Lo/COM3;-><init>(Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    .line 8
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->default:I

    const/4 v3, 0x5

    .line 9
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->instanceof:I

    const/4 v3, 0x5

    .line 10
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->instanceof:I

    const/4 v3, 0x3

    .line 11
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v3, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->volatile:Z

    const/4 v3, 0x2

    .line 13
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->const:Z

    const/4 v3, 0x3

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->throw:Z

    const/4 v3, 0x2

    .line 14
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->catch:Z

    .line 15
    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->synchronized:Z

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lo/COM3;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    .line 4
    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->default:I

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    .line 9
    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->instanceof:I

    const/4 v2, 0x7

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 14
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->volatile:Z

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 19
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->throw:Z

    const/4 v3, 0x7

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 24
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->synchronized:Z

    const/4 v2, 0x6

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 29
    return-void
.end method
