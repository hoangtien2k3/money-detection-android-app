.class public final Lo/cN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ry;


# instance fields
.field public final abstract:Lo/Ry;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Ry;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/cN;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/cN;->abstract:Lo/Ry;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/cN;->else:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    check-cast p1, Ljava/net/URL;

    const/4 v5, 0x3

    .line 8
    new-instance v0, Lo/un;

    const/4 v5, 0x4

    .line 10
    invoke-direct {v0, p1}, Lo/un;-><init>(Ljava/net/URL;)V

    const/4 v5, 0x3

    .line 13
    iget-object p1, v3, Lo/cN;->abstract:Lo/Ry;

    const/4 v5, 0x5

    .line 15
    invoke-interface {p1, v0, p2, p3, p4}, Lo/Ry;->abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const/4 v5, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x7

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    const/4 v5, 0x0

    move v1, v5

    .line 27
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 29
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v5

    move v0, v5

    .line 36
    const/16 v5, 0x2f

    move v2, v5

    .line 38
    if-ne v0, v2, :cond_1

    const/4 v5, 0x6

    .line 40
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x3

    .line 42
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object v2, v5

    .line 58
    if-nez v2, :cond_2

    const/4 v5, 0x2

    .line 60
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x7

    .line 62
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 68
    move-result-object v5

    move-object p1, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v5, 0x5

    move-object p1, v0

    .line 71
    :goto_0
    if-eqz p1, :cond_4

    const/4 v5, 0x4

    .line 73
    iget-object v0, v3, Lo/cN;->abstract:Lo/Ry;

    const/4 v5, 0x6

    .line 75
    invoke-interface {v0, p1}, Lo/Ry;->else(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    move v2, v5

    .line 79
    if-nez v2, :cond_3

    const/4 v5, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v5, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, Lo/Ry;->abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;

    .line 85
    move-result-object v5

    move-object v1, v5

    .line 86
    :cond_4
    const/4 v5, 0x1

    :goto_1
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic else(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/cN;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    check-cast p1, Ljava/net/URL;

    const/4 v3, 0x4

    .line 8
    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 9
    return p1

    .line 10
    :pswitch_0
    const/4 v3, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    .line 12
    goto :goto_0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
