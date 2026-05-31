.class final Lcom/google/android/material/slider/BaseSlider$SliderState$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider$SliderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/slider/BaseSlider$SliderState;",
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
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$SliderState;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v5, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 9
    move-result v5

    move v1, v5

    .line 10
    iput v1, v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->else:F

    const/4 v5, 0x4

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 15
    move-result v5

    move v1, v5

    .line 16
    iput v1, v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->abstract:F

    const/4 v5, 0x2

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 23
    iput-object v1, v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->default:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 25
    const-class v2, Ljava/lang/Float;

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x1

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 37
    move-result v5

    move v1, v5

    .line 38
    iput v1, v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->instanceof:F

    const/4 v5, 0x3

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    const/4 v5, 0x0

    move v1, v5

    .line 45
    aget-boolean p1, p1, v1

    const/4 v5, 0x3

    .line 47
    iput-boolean p1, v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->volatile:Z

    const/4 v5, 0x2

    .line 49
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/slider/BaseSlider$SliderState;

    const/4 v3, 0x3

    .line 3
    return-object p1
.end method
