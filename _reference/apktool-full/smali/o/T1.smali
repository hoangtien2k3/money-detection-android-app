.class public final Lo/T1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/T1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public final else:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v5, 0x6

    .line 7
    sput-object v0, Lo/T1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lo/T1;->else:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 10
    sget-object v0, Lo/S1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    iput-object p1, v1, Lo/T1;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 18
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
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lo/T1;->else:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v2, 0x4

    .line 6
    iget-object p2, v0, Lo/T1;->abstract:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x7

    .line 11
    return-void
.end method
