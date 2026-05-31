.class public final synthetic Lo/z4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/D4;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/D4;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/z4;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/z4;->abstract:Lo/D4;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/z4;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lo/z4;->abstract:Lo/D4;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Lo/D4;->case()V

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/z4;->abstract:Lo/D4;

    const/4 v4, 0x4

    .line 14
    iget-object v1, v0, Lo/D4;->throws:Lo/x4;

    const/4 v4, 0x5

    .line 16
    iget-object v1, v1, Lo/x4;->case:Lo/v4;

    const/4 v4, 0x1

    .line 18
    iget-object v0, v0, Lo/D4;->else:Lo/B4;

    const/4 v4, 0x6

    .line 20
    iget-object v0, v0, Lo/B4;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 22
    check-cast v0, Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    return-void

    nop

    const/4 v4, 0x6

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
