.class public final Lo/Dl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/Dl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abstract:Ljava/util/ArrayList;

.field public default:[Lo/S1;

.field public else:Ljava/util/ArrayList;

.field public instanceof:I

.field public private:Ljava/util/ArrayList;

.field public synchronized:Ljava/util/ArrayList;

.field public throw:Ljava/util/ArrayList;

.field public volatile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x6

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Lo/Dl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Dl;->else:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/Dl;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Lo/Dl;->default:[Lo/S1;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v3, 0x2

    .line 16
    iget p2, v1, Lo/Dl;->instanceof:I

    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    .line 21
    iget-object p2, v1, Lo/Dl;->volatile:Ljava/lang/String;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 26
    iget-object p2, v1, Lo/Dl;->throw:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v3, 0x2

    .line 31
    iget-object p2, v1, Lo/Dl;->synchronized:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v3, 0x5

    .line 36
    iget-object p2, v1, Lo/Dl;->private:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v3, 0x1

    .line 41
    return-void
.end method
