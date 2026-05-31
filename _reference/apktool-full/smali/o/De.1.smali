.class public final Lo/De;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/He;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/He;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/De;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/De;->abstract:Lo/He;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/De;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lo/De;->abstract:Lo/He;

    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Lo/He;->throws:Lo/vn;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0}, Lo/vn;->break()V

    const/4 v3, 0x1

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/De;->abstract:Lo/He;

    const/4 v3, 0x4

    .line 16
    iget-object v0, v0, Lo/He;->throws:Lo/vn;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0}, Lo/vn;->implements()V

    const/4 v3, 0x5

    .line 21
    return-void

    nop

    const/4 v3, 0x7

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
