.class final Lcom/google/android/material/internal/ParcelableSparseBooleanArray$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ParcelableSparseBooleanArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/internal/ParcelableSparseBooleanArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    const/4 v9, 0x3

    .line 7
    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    const/4 v8, 0x3

    .line 10
    new-array v2, v0, [I

    const/4 v9, 0x3

    .line 12
    new-array v3, v0, [Z

    const/4 v8, 0x6

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 v8, 0x4

    .line 17
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x0

    move p1, v9

    .line 21
    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v8, 0x5

    .line 23
    aget v4, v2, p1

    const/4 v8, 0x4

    .line 25
    aget-boolean v5, v3, p1

    const/4 v8, 0x5

    .line 27
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v8, 0x1

    .line 30
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x5

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method
