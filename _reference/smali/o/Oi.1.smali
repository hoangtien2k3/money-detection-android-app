.class public final Lo/Oi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/TH;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Oi;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic abstract(Ljava/lang/Object;Lo/WB;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget p2, v0, Lo/Oi;->else:I

    const/4 v2, 0x1

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x5

    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    .line 8
    :goto_0
    const/4 v2, 0x1

    move p1, v2

    .line 9
    return p1

    .line 10
    :pswitch_0
    const/4 v2, 0x7

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const/4 v2, 0x7

    check-cast p1, Ljava/io/File;

    const/4 v2, 0x3

    .line 15
    goto :goto_0

    nop

    const/4 v2, 0x6

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Ljava/lang/Object;IILo/WB;)Lo/QH;
    .locals 4

    move-object v0, p0

    .line 1
    iget p2, v0, Lo/Oi;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    .line 8
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 10
    new-instance p2, Lo/dn;

    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    move p3, v3

    .line 13
    invoke-direct {p2, p1, p3}, Lo/dn;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    .line 18
    :goto_0
    return-object p2

    .line 19
    :pswitch_0
    const/4 v3, 0x4

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v3, 0x6

    .line 21
    new-instance p2, Lo/t3;

    const/4 v3, 0x4

    .line 23
    invoke-direct {p2, p1}, Lo/t3;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x6

    .line 26
    return-object p2

    .line 27
    :pswitch_1
    const/4 v3, 0x7

    check-cast p1, Ljava/io/File;

    const/4 v2, 0x7

    .line 29
    new-instance p2, Lo/t3;

    const/4 v3, 0x5

    .line 31
    invoke-direct {p2, p1}, Lo/t3;-><init>(Ljava/io/File;)V

    const/4 v2, 0x5

    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
