.class public final synthetic Lo/kl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ja;


# instance fields
.field public final synthetic abstract:Lo/ml;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/ml;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/kl;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/kl;->abstract:Lo/ml;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/kl;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    check-cast p1, Landroid/content/Intent;

    const/4 v4, 0x5

    .line 8
    iget-object p1, v1, Lo/kl;->abstract:Lo/ml;

    const/4 v3, 0x4

    .line 10
    iget-object p1, p1, Lo/ml;->j:Lo/Rw;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p1}, Lo/Rw;->w()V

    const/4 v3, 0x1

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v4, 0x1

    check-cast p1, Landroid/content/res/Configuration;

    const/4 v4, 0x2

    .line 18
    iget-object p1, v1, Lo/kl;->abstract:Lo/ml;

    const/4 v4, 0x2

    .line 20
    iget-object p1, p1, Lo/ml;->j:Lo/Rw;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {p1}, Lo/Rw;->w()V

    const/4 v3, 0x2

    .line 25
    return-void

    nop

    const/4 v4, 0x4

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
