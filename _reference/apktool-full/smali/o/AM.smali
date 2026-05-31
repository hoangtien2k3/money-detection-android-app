.class public final Lo/AM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/AM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public abstract:I

.field public default:I

.field public else:I

.field public finally:Z

.field public instanceof:[I

.field public private:Z

.field public synchronized:Ljava/util/ArrayList;

.field public throw:[I

.field public volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1c

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v4, 0x3

    .line 8
    sput-object v0, Lo/AM;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 10
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
    .locals 4

    move-object v0, p0

    .line 1
    iget p2, v0, Lo/AM;->else:I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    .line 6
    iget p2, v0, Lo/AM;->abstract:I

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 11
    iget p2, v0, Lo/AM;->default:I

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    .line 16
    iget p2, v0, Lo/AM;->default:I

    const/4 v2, 0x3

    .line 18
    if-lez p2, :cond_0

    const/4 v2, 0x4

    .line 20
    iget-object p2, v0, Lo/AM;->instanceof:[I

    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v3, 0x7

    .line 25
    :cond_0
    const/4 v3, 0x3

    iget p2, v0, Lo/AM;->volatile:I

    const/4 v3, 0x4

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    .line 30
    iget p2, v0, Lo/AM;->volatile:I

    const/4 v2, 0x6

    .line 32
    if-lez p2, :cond_1

    const/4 v2, 0x3

    .line 34
    iget-object p2, v0, Lo/AM;->throw:[I

    const/4 v3, 0x3

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v2, 0x1

    .line 39
    :cond_1
    const/4 v3, 0x5

    iget-boolean p2, v0, Lo/AM;->private:Z

    const/4 v3, 0x4

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 44
    iget-boolean p2, v0, Lo/AM;->finally:Z

    const/4 v2, 0x2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 49
    iget-boolean p2, v0, Lo/AM;->a:Z

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    .line 54
    iget-object p2, v0, Lo/AM;->synchronized:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v2, 0x5

    .line 59
    return-void
.end method
