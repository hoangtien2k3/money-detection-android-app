.class public Lcom/google/android/material/internal/ParcelableSparseBooleanArray;
.super Landroid/util/SparseBooleanArray;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/internal/ParcelableSparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseBooleanArray$1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray$1;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v3, 0x5

    .line 4
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
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    move-result v5

    move p2, v5

    .line 5
    new-array p2, p2, [I

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    new-array v0, v0, [Z

    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    if-ge v1, v2, :cond_0

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 23
    move-result v6

    move v2, v6

    .line 24
    aput v2, p2, v1

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 29
    move-result v5

    move v2, v5

    .line 30
    aput-boolean v2, v0, v1

    const/4 v6, 0x1

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 38
    move-result v5

    move v1, v5

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x6

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v6, 0x3

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    const/4 v6, 0x6

    .line 48
    return-void
.end method
