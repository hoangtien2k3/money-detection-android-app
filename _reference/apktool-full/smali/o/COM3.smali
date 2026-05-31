.class public abstract Lo/COM3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/COM3;",
            ">;"
        }
    .end annotation
.end field

.field public static final abstract:Lo/LPt2;


# instance fields
.field public final else:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/LPt2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/COM3;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lo/COM3;->abstract:Lo/LPt2;

    const/4 v2, 0x2

    .line 8
    new-instance v0, Lo/lPT4;

    const/4 v2, 0x5

    .line 10
    const/4 v2, 0x0

    move v1, v2

    .line 11
    invoke-direct {v0, v1}, Lo/lPT4;-><init>(I)V

    const/4 v2, 0x3

    .line 14
    sput-object v0, Lo/COM3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Lo/COM3;->else:Landroid/os/Parcelable;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v0, p0

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x6

    sget-object p1, Lo/COM3;->abstract:Lo/LPt2;

    const/4 v3, 0x7

    :goto_0
    iput-object p1, v0, Lo/COM3;->else:Landroid/os/Parcelable;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 4
    sget-object v0, Lo/COM3;->abstract:Lo/LPt2;

    const/4 v3, 0x3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lo/COM3;->else:Landroid/os/Parcelable;

    const/4 v3, 0x3

    return-void

    .line 5
    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v3, "superState must not be null"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x2
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/COM3;->else:Landroid/os/Parcelable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method
