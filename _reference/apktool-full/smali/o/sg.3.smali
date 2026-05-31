.class public final Lo/sg;
.super Lo/OD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/sg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x4

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v2, 0x5

    .line 7
    sput-object v0, Lo/sg;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v1, v0}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lo/sg;->else:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x7

    .line 4
    iget-object p2, v0, Lo/sg;->else:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 9
    return-void
.end method
