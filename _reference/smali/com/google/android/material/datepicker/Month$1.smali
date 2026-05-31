.class final Lcom/google/android/material/datepicker/Month$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/Month;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/Month;",
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
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/Month;->protected(II)Lcom/google/android/material/datepicker/Month;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/Month;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method
