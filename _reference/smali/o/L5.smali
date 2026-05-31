.class public final Lo/L5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Lo/M5;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/M5;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/L5;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/L5;->default:Lo/M5;

    const/4 v3, 0x4

    .line 5
    iput-object p2, v0, Lo/L5;->abstract:Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/L5;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lo/L5;->default:Lo/M5;

    const/4 v4, 0x7

    .line 8
    iget-object v0, v0, Lo/M5;->abstract:Lo/K4;

    const/4 v4, 0x6

    .line 10
    iget-object v1, v2, Lo/L5;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lo/K4;->onCameraUnavailable(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/L5;->default:Lo/M5;

    const/4 v4, 0x7

    .line 18
    iget-object v0, v0, Lo/M5;->abstract:Lo/K4;

    const/4 v4, 0x1

    .line 20
    iget-object v1, v2, Lo/L5;->abstract:Ljava/lang/String;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0, v1}, Lo/K4;->onCameraAvailable(Ljava/lang/String;)V

    const/4 v4, 0x3

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
