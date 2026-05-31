.class final Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;",
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
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->else:I

    const/4 v4, 0x2

    .line 12
    const-class v1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    check-cast p1, Lcom/google/android/material/internal/ParcelableSparseArray;

    const/4 v4, 0x6

    .line 24
    iput-object p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->abstract:Lcom/google/android/material/internal/ParcelableSparseArray;

    const/4 v4, 0x2

    .line 26
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method
