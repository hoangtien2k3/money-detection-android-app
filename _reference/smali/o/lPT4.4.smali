.class public final Lo/lPT4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/lPT4;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lo/lPT4;->else:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 8
    new-instance v0, Lo/tP;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lo/tP;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x1

    return-object v0

    .line 9
    :pswitch_0
    const/4 v4, 0x3

    new-instance v0, Lo/gK;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lo/gK;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x5

    return-object v0

    .line 10
    :pswitch_1
    const/4 v4, 0x2

    new-instance v0, Lo/SG;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lo/SG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x2

    return-object v0

    .line 11
    :pswitch_2
    const/4 v4, 0x7

    new-instance v0, Lo/ub;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lo/ub;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x3

    return-object v0

    :pswitch_3
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 13
    sget-object p1, Lo/COM3;->abstract:Lo/LPt2;

    const/4 v4, 0x5

    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "superState must be null"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x6

    nop

    const/4 v4, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget v0, v1, Lo/lPT4;->else:I

    const/4 v4, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 1
    new-instance v0, Lo/tP;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2}, Lo/tP;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x7

    return-object v0

    .line 2
    :pswitch_0
    const/4 v3, 0x4

    new-instance v0, Lo/gK;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2}, Lo/gK;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x5

    return-object v0

    .line 3
    :pswitch_1
    const/4 v4, 0x7

    new-instance v0, Lo/SG;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p2}, Lo/SG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x6

    return-object v0

    .line 4
    :pswitch_2
    const/4 v4, 0x7

    new-instance v0, Lo/ub;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p2}, Lo/ub;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x4

    return-object v0

    .line 5
    :pswitch_3
    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 6
    sget-object p1, Lo/COM3;->abstract:Lo/LPt2;

    const/4 v4, 0x5

    return-object p1

    .line 7
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "superState must be null"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v3, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/lPT4;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    new-array p1, p1, [Lo/tP;

    const/4 v3, 0x2

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const/4 v3, 0x5

    new-array p1, p1, [Lo/gK;

    const/4 v3, 0x3

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    const/4 v3, 0x1

    new-array p1, p1, [Lo/SG;

    const/4 v3, 0x7

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    const/4 v3, 0x3

    new-array p1, p1, [Lo/ub;

    const/4 v3, 0x5

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    const/4 v3, 0x2

    new-array p1, p1, [Lo/COM3;

    const/4 v3, 0x3

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
