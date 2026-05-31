.class public Lo/iw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Uq;
.implements Lo/FO;
.implements Lo/SB;
.implements Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;
.implements Lo/Sy;
.implements Lo/ZR;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/iw;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public case(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    .line 3
    new-instance v0, Lo/YR;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0, p2}, Lo/YR;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v0}, Lo/cx;->break(Landroid/media/MediaMetadataRetriever;Lo/YR;)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public continue(Lo/CO;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/iw;->else:I

    const/4 v4, 0x4

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x7

    .line 6
    sget-object v0, Lo/l7;->EPOCH_DAY:Lo/l7;

    const/4 v4, 0x1

    .line 8
    invoke-interface {p1, v0}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 14
    invoke-interface {p1, v0}, Lo/CO;->getLong(Lo/EO;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lo/Zu;->h(J)Lo/Zu;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 24
    :goto_0
    return-object p1

    .line 25
    :sswitch_0
    const/4 v4, 0x3

    invoke-interface {p1, v2}, Lo/CO;->query(Lo/FO;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    check-cast p1, Lo/r7;

    const/4 v4, 0x3

    .line 31
    return-object p1

    .line 32
    :sswitch_1
    const/4 v4, 0x3

    invoke-static {p1}, Lo/az;->from(Lo/CO;)Lo/az;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    return-object p1

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public default(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 3
    const-string v3, "parameter #"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method public else([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public instanceof(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v2, 0x6

    .line 6
    throw p1

    const/4 v2, 0x7
.end method

.method public package(Ljava/lang/reflect/Method;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public try(Lo/fz;)Lo/Ry;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/iw;->else:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    new-instance v0, Lo/cN;

    const/4 v5, 0x4

    .line 8
    const-class v1, Lo/un;

    const/4 v5, 0x2

    .line 10
    const-class v2, Ljava/io/InputStream;

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p1, v1, v2}, Lo/fz;->continue(Ljava/lang/Class;Ljava/lang/Class;)Lo/Ry;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    const/4 v5, 0x1

    move v1, v5

    .line 17
    invoke-direct {v0, p1, v1}, Lo/cN;-><init>(Lo/Ry;I)V

    const/4 v5, 0x5

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/4 v5, 0x4

    new-instance v0, Lo/cN;

    const/4 v5, 0x4

    .line 23
    const-class v1, Landroid/net/Uri;

    const/4 v5, 0x7

    .line 25
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x1

    .line 27
    invoke-virtual {p1, v1, v2}, Lo/fz;->continue(Ljava/lang/Class;Ljava/lang/Class;)Lo/Ry;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    const/4 v5, 0x0

    move v1, v5

    .line 32
    invoke-direct {v0, p1, v1}, Lo/cN;-><init>(Lo/Ry;I)V

    const/4 v5, 0x6

    .line 35
    return-object v0

    nop

    const/4 v5, 0x6

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
