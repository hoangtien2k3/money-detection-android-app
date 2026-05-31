.class public final Lo/tP;
.super Lo/COM3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/tP;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public default:I

.field public instanceof:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/lPT4;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x4

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/lPT4;-><init>(I)V

    const/4 v2, 0x1

    .line 7
    sput-object v0, Lo/tP;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo/COM3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v3

    move p2, v3

    .line 8
    iput p2, v0, Lo/tP;->default:I

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v2

    move p1, v2

    .line 14
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 16
    const/4 v2, 0x1

    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 19
    :goto_0
    iput-boolean p1, v0, Lo/tP;->instanceof:Z

    const/4 v3, 0x1

    .line 21
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lo/COM3;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    .line 4
    iget p2, v0, Lo/tP;->default:I

    const/4 v2, 0x7

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    .line 9
    iget-boolean p2, v0, Lo/tP;->instanceof:Z

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 14
    return-void
.end method
