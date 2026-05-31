.class public Lcom/google/android/material/stateful/ExtendableSavedState;
.super Lo/COM3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/stateful/ExtendableSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final default:Lo/hL;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/stateful/ExtendableSavedState$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/stateful/ExtendableSavedState$1;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/material/stateful/ExtendableSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 8

    move-object v5, p0

    .line 3
    invoke-direct {v5, p1, p2}, Lo/COM3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v7, 0x4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move p2, v7

    .line 5
    new-array v0, p2, [Ljava/lang/String;

    const/4 v7, 0x7

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 7
    new-array v1, p2, [Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 8
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    const/4 v7, 0x5

    .line 9
    new-instance p1, Lo/hL;

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Lo/hL;-><init>(I)V

    const/4 v7, 0x4

    iput-object p1, v5, Lcom/google/android/material/stateful/ExtendableSavedState;->default:Lo/hL;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v7, 0x2

    .line 10
    iget-object v2, v5, Lcom/google/android/material/stateful/ExtendableSavedState;->default:Lo/hL;

    const/4 v7, 0x4

    aget-object v3, v0, p1

    const/4 v7, 0x6

    aget-object v4, v1, p1

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v4}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/COM3;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x4

    .line 2
    new-instance p1, Lo/hL;

    const/4 v2, 0x6

    invoke-direct {p1}, Lo/hL;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/material/stateful/ExtendableSavedState;->default:Lo/hL;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-string v4, "ExtendableSavedState{"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v4, " states="

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, v2, Lcom/google/android/material/stateful/ExtendableSavedState;->default:Lo/hL;

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "}"

    move-object v1, v4

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1, p2}, Lo/COM3;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x5

    .line 4
    iget-object p2, v6, Lcom/google/android/material/stateful/ExtendableSavedState;->default:Lo/hL;

    const/4 v8, 0x3

    .line 6
    iget v0, p2, Lo/hL;->default:I

    const/4 v8, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    const/4 v9, 0x5

    .line 13
    new-array v2, v0, [Landroid/os/Bundle;

    const/4 v9, 0x1

    .line 15
    const/4 v9, 0x0

    move v3, v9

    .line 16
    const/4 v8, 0x0

    move v4, v8

    .line 17
    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v8, 0x4

    .line 19
    invoke-virtual {p2, v4}, Lo/hL;->case(I)Ljava/lang/Object;

    .line 22
    move-result-object v9

    move-object v5, v9

    .line 23
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    .line 25
    aput-object v5, v1, v4

    const/4 v8, 0x1

    .line 27
    invoke-virtual {p2, v4}, Lo/hL;->public(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    move-object v5, v9

    .line 31
    check-cast v5, Landroid/os/Bundle;

    const/4 v8, 0x3

    .line 33
    aput-object v5, v2, v4

    const/4 v9, 0x5

    .line 35
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v8, 0x7

    .line 44
    return-void
.end method
