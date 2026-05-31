.class Lcom/google/android/material/internal/CheckableImageButton$SavedState;
.super Lo/COM3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/CheckableImageButton;
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
            "Lcom/google/android/material/internal/CheckableImageButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public default:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/internal/CheckableImageButton$SavedState$1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/CheckableImageButton$SavedState$1;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo/COM3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    const/4 v2, 0x1

    move p2, v2

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v3, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    .line 13
    :goto_0
    iput-boolean p2, v0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->default:Z

    const/4 v3, 0x3

    .line 15
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lo/COM3;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    .line 4
    iget-boolean p2, v0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->default:Z

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 9
    return-void
.end method
