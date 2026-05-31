.class final Lcom/google/android/material/datepicker/SingleDateSelector$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/SingleDateSelector;",
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
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/SingleDateSelector;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    const/4 v4, 0x5

    .line 6
    const-class v1, Ljava/lang/Long;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x2

    .line 18
    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->else:Ljava/lang/Long;

    const/4 v4, 0x6

    .line 20
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method
