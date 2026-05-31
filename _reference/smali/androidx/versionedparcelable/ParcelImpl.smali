.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final else:Lo/RR;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x13

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v3, 0x2

    .line 8
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Lo/QR;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0, p1}, Lo/QR;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0}, Lo/PR;->case()Lo/RR;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    iput-object p1, v1, Landroidx/versionedparcelable/ParcelImpl;->else:Lo/RR;

    const/4 v3, 0x7

    .line 15
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

    move-object v0, p0

    .line 1
    new-instance p2, Lo/QR;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p2, p1}, Lo/QR;-><init>(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    .line 6
    iget-object p1, v0, Landroidx/versionedparcelable/ParcelImpl;->else:Lo/RR;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2, p1}, Lo/PR;->throws(Lo/RR;)V

    const/4 v3, 0x3

    .line 11
    return-void
.end method
