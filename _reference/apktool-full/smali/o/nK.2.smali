.class public final Lo/nK;
.super Lo/OD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/nK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abstract:I

.field public default:I

.field public else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1a

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lo/nK;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v1, v0}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    iput v0, v1, Lo/nK;->else:I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    iput v0, v1, Lo/nK;->abstract:I

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move p1, v3

    iput p1, v1, Lo/nK;->default:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x5

    .line 4
    iget p2, v0, Lo/nK;->else:I

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 9
    iget p2, v0, Lo/nK;->abstract:I

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 14
    iget p2, v0, Lo/nK;->default:I

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 19
    return-void
.end method
