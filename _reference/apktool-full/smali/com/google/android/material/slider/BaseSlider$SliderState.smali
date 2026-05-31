.class Lcom/google/android/material/slider/BaseSlider$SliderState;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliderState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/slider/BaseSlider$SliderState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abstract:F

.field public default:Ljava/util/ArrayList;

.field public else:F

.field public instanceof:F

.field public volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$SliderState$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider$SliderState$1;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    .line 4
    iget p2, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->else:F

    const/4 v4, 0x5

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x4

    .line 9
    iget p2, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->abstract:F

    const/4 v4, 0x5

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x1

    .line 14
    iget-object p2, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->default:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v4, 0x1

    .line 19
    iget p2, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->instanceof:F

    const/4 v4, 0x5

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x7

    .line 24
    iget-boolean p2, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->volatile:Z

    const/4 v4, 0x5

    .line 26
    const/4 v4, 0x1

    move v0, v4

    .line 27
    new-array v0, v0, [Z

    const/4 v4, 0x4

    .line 29
    const/4 v4, 0x0

    move v1, v4

    .line 30
    aput-boolean p2, v0, v1

    const/4 v4, 0x3

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    const/4 v4, 0x6

    .line 35
    return-void
.end method
