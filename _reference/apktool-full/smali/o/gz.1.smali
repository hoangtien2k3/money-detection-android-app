.class public final Lo/gz;
.super Lo/OD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/gz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public else:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x11

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v4, 0x2

    .line 8
    sput-object v0, Lo/gz;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v4, 0x7

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    .line 3
    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x7

    iput-object v1, v2, Lo/gz;->else:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iget-object p1, v2, Lo/gz;->else:Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    .line 4
    iget-object p2, v1, Lo/gz;->else:Ljava/util/HashSet;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 9
    move-result v3

    move p2, v3

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 13
    iget-object p2, v1, Lo/gz;->else:Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v3

    move-object p2, v3

    .line 25
    check-cast p2, [Ljava/lang/String;

    const/4 v3, 0x7

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 30
    return-void
.end method
