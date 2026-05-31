.class public final Lo/e9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/rL;
.implements Lo/k9;


# instance fields
.field public final abstract:Lo/k9;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Lo/d9;Lo/k9;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lo/e9;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p2, v0, Lo/e9;->abstract:Lo/k9;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lo/k9;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/e9;->else:I

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 2
    iput-object p1, v1, Lo/e9;->abstract:Lo/k9;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/e9;->abstract:Lo/k9;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lo/k9;->abstract()V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final default(Lo/wf;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/e9;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object v0, v1, Lo/e9;->abstract:Lo/k9;

    const/4 v4, 0x6

    .line 8
    invoke-interface {v0, p1}, Lo/k9;->default(Lo/wf;)V

    const/4 v4, 0x5

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, v1, Lo/e9;->abstract:Lo/k9;

    const/4 v4, 0x7

    .line 14
    invoke-interface {v0, p1}, Lo/k9;->default(Lo/wf;)V

    const/4 v3, 0x4

    .line 17
    return-void

    nop

    const/4 v3, 0x5

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public else(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/e9;->abstract:Lo/k9;

    const/4 v2, 0x2

    .line 3
    invoke-interface {p1}, Lo/k9;->abstract()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/e9;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    iget-object p1, v1, Lo/e9;->abstract:Lo/k9;

    const/4 v4, 0x5

    .line 8
    invoke-interface {p1}, Lo/k9;->abstract()V

    const/4 v3, 0x7

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, v1, Lo/e9;->abstract:Lo/k9;

    const/4 v4, 0x6

    .line 14
    invoke-interface {v0, p1}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 17
    return-void

    nop

    const/4 v3, 0x1

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
