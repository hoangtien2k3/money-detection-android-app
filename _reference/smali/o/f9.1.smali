.class public final Lo/f9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/j4;


# instance fields
.field public final abstract:Lo/h9;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/h9;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/f9;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/f9;->abstract:Lo/h9;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final case(Lo/Y3;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lo/f9;->else:I

    const/4 v3, 0x2

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object p1, v0, Lo/f9;->abstract:Lo/h9;

    const/4 v3, 0x3

    .line 8
    invoke-static {p1, p2}, Lo/aUx;->class(Lo/h9;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v2, 0x6

    iget-object p1, v0, Lo/f9;->abstract:Lo/h9;

    const/4 v3, 0x1

    .line 14
    invoke-static {p1, p2}, Lo/aUx;->class(Lo/h9;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 17
    return-void

    nop

    const/4 v3, 0x3

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final continue(Lo/Y3;Lo/lI;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, v1, Lo/f9;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object p1, v1, Lo/f9;->abstract:Lo/h9;

    const/4 v4, 0x7

    .line 8
    invoke-static {p1, p2}, Lo/aUx;->catch(Lo/h9;Lo/lI;)V

    const/4 v4, 0x3

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x5

    iget-object p1, p2, Lo/lI;->else:Lo/mI;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1}, Lo/mI;->abstract()Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    iget-object v0, v1, Lo/f9;->abstract:Lo/h9;

    const/4 v4, 0x4

    .line 20
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 22
    iget-object p1, p2, Lo/lI;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 24
    invoke-static {v0, p1}, Lo/aUx;->interface(Lo/h9;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Lo/mp;

    const/4 v3, 0x1

    .line 30
    invoke-direct {p1, p2}, Lo/mp;-><init>(Lo/lI;)V

    const/4 v3, 0x6

    .line 33
    invoke-static {v0, p1}, Lo/aUx;->const(Lo/h9;Lo/mp;)V

    const/4 v4, 0x6

    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
