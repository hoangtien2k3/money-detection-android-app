.class Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
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
            "Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abstract:Lcom/google/android/material/internal/ParcelableSparseArray;

.field public else:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState$1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState$1;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p2, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->else:I

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 6
    iget-object p2, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->abstract:Lcom/google/android/material/internal/ParcelableSparseArray;

    const/4 v3, 0x2

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x6

    .line 12
    return-void
.end method
