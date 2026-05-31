.class public final synthetic Lo/dw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic abstract:Lo/kw;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/kw;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/dw;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/dw;->abstract:Lo/kw;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget p1, v2, Lo/dw;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object p1, v2, Lo/dw;->abstract:Lo/kw;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1}, Lo/jl;->public()Lo/ml;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x1

    .line 17
    :cond_0
    const/4 v4, 0x4

    return-void

    .line 18
    :pswitch_0
    const/4 v4, 0x6

    iget-object p1, v2, Lo/dw;->abstract:Lo/kw;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {p1}, Lo/jl;->super()Landroid/content/Context;

    .line 23
    move-result-object v4

    move-object p2, v4

    .line 24
    if-eqz p2, :cond_1

    const/4 v4, 0x6

    .line 26
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    .line 28
    const-class v1, Lcom/martindoudera/cashreader/setting/SettingsActivity;

    const/4 v4, 0x5

    .line 30
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    .line 33
    invoke-virtual {p1, v0}, Lo/jl;->n(Landroid/content/Intent;)V

    const/4 v4, 0x3

    .line 36
    :cond_1
    const/4 v4, 0x7

    return-void

    .line 37
    :pswitch_1
    const/4 v4, 0x4

    const-string v4, "this$0"

    move-object p1, v4

    .line 39
    iget-object p2, v2, Lo/dw;->abstract:Lo/kw;

    const/4 v4, 0x6

    .line 41
    invoke-static {p1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 44
    invoke-virtual {p2}, Lo/kw;->y()V

    const/4 v4, 0x4

    .line 47
    return-void

    nop

    const/4 v4, 0x1

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
