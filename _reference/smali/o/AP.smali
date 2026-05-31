.class public final synthetic Lo/AP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/BP;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/BP;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/AP;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/AP;->abstract:Lo/BP;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/AP;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lo/AP;->abstract:Lo/BP;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Lo/BP;->else()V

    const/4 v4, 0x5

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/AP;->abstract:Lo/BP;

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Lo/BP;->default(Z)V

    const/4 v4, 0x3

    .line 18
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
