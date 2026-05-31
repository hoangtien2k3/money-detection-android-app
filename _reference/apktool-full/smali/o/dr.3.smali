.class public final Lo/dr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/dr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Landroid/content/Intent;

.field public final default:I

.field public final else:Landroid/content/IntentSender;

.field public final instanceof:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x8

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v3, 0x7

    .line 8
    sput-object v0, Lo/dr;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "intentSender"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Lo/dr;->else:Landroid/content/IntentSender;

    const/4 v3, 0x1

    .line 11
    iput-object p2, v1, Lo/dr;->abstract:Landroid/content/Intent;

    const/4 v3, 0x3

    .line 13
    iput p3, v1, Lo/dr;->default:I

    const/4 v3, 0x7

    .line 15
    iput p4, v1, Lo/dr;->instanceof:I

    const/4 v3, 0x3

    .line 17
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
    const-string v3, "dest"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lo/dr;->else:Landroid/content/IntentSender;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x7

    .line 11
    iget-object v0, v1, Lo/dr;->abstract:Landroid/content/Intent;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x5

    .line 16
    iget p2, v1, Lo/dr;->default:I

    const/4 v3, 0x7

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 21
    iget p2, v1, Lo/dr;->instanceof:I

    const/4 v3, 0x7

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 26
    return-void
.end method
