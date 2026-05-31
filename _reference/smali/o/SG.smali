.class public final Lo/SG;
.super Lo/COM3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/SG;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public default:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/lPT4;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/lPT4;-><init>(I)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Lo/SG;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo/COM3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x5

    .line 4
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const-class p2, Lo/JG;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v3

    move-object p2, v3

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    iput-object p1, v0, Lo/SG;->default:Landroid/os/Parcelable;

    const/4 v3, 0x1

    .line 19
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Lo/COM3;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    .line 4
    iget-object p2, v1, Lo/SG;->default:Landroid/os/Parcelable;

    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x5

    .line 10
    return-void
.end method
