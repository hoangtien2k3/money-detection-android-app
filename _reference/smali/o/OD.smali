.class public Lo/OD;
.super Landroid/view/AbsSavedState;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/OD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x16

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v2, 0x4

    .line 8
    sput-object v0, Lo/OD;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method
