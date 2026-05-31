.class public final Lo/nUL;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/Runnable;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/nUL;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/nUL;->abstract:Ljava/lang/Runnable;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/nUL;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lo/nUL;->abstract:Ljava/lang/Runnable;

    const/4 v3, 0x6

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x4

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x2

    const/16 v3, 0xa

    move v0, v3

    .line 14
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x5

    .line 17
    iget-object v0, v1, Lo/nUL;->abstract:Ljava/lang/Runnable;

    const/4 v3, 0x2

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x6

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
