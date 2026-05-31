.class public final Lo/Me;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:I

.field public final synthetic default:Lo/Je;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Je;II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/Me;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Me;->default:Lo/Je;

    const/4 v3, 0x3

    .line 5
    iput p2, v0, Lo/Me;->abstract:I

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Me;->else:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v2, Lo/Me;->default:Lo/Je;

    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lo/Je;->default:Lo/N7;

    const/4 v4, 0x5

    .line 10
    iget v1, v2, Lo/Me;->abstract:I

    const/4 v5, 0x4

    .line 12
    invoke-interface {v0, v1}, Lo/N7;->package(I)V

    const/4 v4, 0x1

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/Me;->default:Lo/Je;

    const/4 v4, 0x5

    .line 18
    iget-object v0, v0, Lo/Je;->default:Lo/N7;

    const/4 v4, 0x6

    .line 20
    iget v1, v2, Lo/Me;->abstract:I

    const/4 v5, 0x3

    .line 22
    invoke-interface {v0, v1}, Lo/N7;->catch(I)V

    const/4 v4, 0x7

    .line 25
    return-void

    nop

    const/4 v5, 0x2

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
