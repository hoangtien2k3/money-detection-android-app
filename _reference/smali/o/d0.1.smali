.class public final Lo/d0;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public else:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v4, 0x5

    .line 7
    sput-object v0, Lo/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    .line 4
    iget-boolean p2, v0, Lo/d0;->else:Z

    const/4 v3, 0x6

    .line 6
    int-to-byte p2, p2

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x5

    .line 10
    return-void
.end method
