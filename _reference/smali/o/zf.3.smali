.class public final Lo/zf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/eA;
.implements Lo/Wl;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/zf;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/zf;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/zf;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lo/zf;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast v0, Lo/Wl;

    const/4 v3, 0x3

    .line 10
    invoke-interface {v0, p1}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x3

    iget-object p1, v1, Lo/zf;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 16
    check-cast p1, Lo/xf;

    const/4 v3, 0x5

    .line 18
    invoke-interface {p1}, Lo/xf;->dispose()V

    const/4 v3, 0x6

    .line 21
    return-void

    nop

    const/4 v3, 0x6

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/zf;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v1, p1}, Lo/zf;->else(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 11
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x6

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, p1}, Lo/zf;->else(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 19
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x1

    .line 21
    return-object p1

    nop

    const/4 v3, 0x5

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/zf;->else:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 8
    const-string v4, "InvokeOnCancel["

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 13
    iget-object v1, v2, Lo/zf;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 15
    check-cast v1, Lo/Wl;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v4, 0x40

    move v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v2}, Lo/Ad;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v4, 0x5d

    move v1, v4

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object v0, v4

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 52
    const-string v5, "DisposeOnCancel["

    move-object v1, v5

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 57
    iget-object v1, v2, Lo/zf;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 59
    check-cast v1, Lo/xf;

    const/4 v5, 0x7

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v4, 0x5d

    move v1, v4

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    move-object v0, v5

    .line 73
    return-object v0

    nop

    const/4 v5, 0x3

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
