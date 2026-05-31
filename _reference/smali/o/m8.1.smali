.class public final Lo/m8;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# instance fields
.field public final synthetic abstract:Lcom/martindoudera/cashreader/code/CodeActivity;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/martindoudera/cashreader/code/CodeActivity;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/m8;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/m8;->abstract:Lcom/martindoudera/cashreader/code/CodeActivity;

    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x3

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/m8;->else:I

    const/4 v7, 0x7

    .line 3
    sget-object v1, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x1

    .line 5
    iget-object v2, v5, Lo/m8;->abstract:Lcom/martindoudera/cashreader/code/CodeActivity;

    const/4 v7, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x4

    .line 12
    sget v0, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    const/4 v7, 0x5

    .line 14
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x4

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 18
    const-string v7, "xxxx Cannot sign in: "

    move-object v4, v7

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 23
    if-eqz p1, :cond_0

    const/4 v7, 0x7

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v4, v7

    .line 31
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    const/4 v7, 0x0

    move v4, v7

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 41
    invoke-virtual {v0, p1, v3, v4}, Lo/bP;->package(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 44
    const p1, 0x7f11026f

    const/4 v7, 0x2

    .line 47
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    const-string v7, "getString(...)"

    move-object v0, v7

    .line 53
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 56
    const v3, 0x7f11026e

    const/4 v7, 0x5

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v3, v7

    .line 63
    invoke-static {v0, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 66
    invoke-virtual {v2, p1, v3}, Lcom/martindoudera/cashreader/code/CodeActivity;->interface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 69
    return-object v1

    .line 70
    :pswitch_0
    const/4 v7, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x3

    .line 72
    instance-of p1, p1, Ljava/io/IOException;

    const/4 v7, 0x3

    .line 74
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 76
    invoke-static {v2}, Lcom/martindoudera/cashreader/code/CodeActivity;->extends(Lcom/martindoudera/cashreader/code/CodeActivity;)V

    const/4 v7, 0x6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x5

    invoke-static {v2}, Lcom/martindoudera/cashreader/code/CodeActivity;->this(Lcom/martindoudera/cashreader/code/CodeActivity;)V

    const/4 v7, 0x5

    .line 83
    :goto_1
    return-object v1

    nop

    const/4 v7, 0x5

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
