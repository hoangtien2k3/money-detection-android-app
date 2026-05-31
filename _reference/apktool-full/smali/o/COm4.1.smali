.class public final Lo/COm4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/COm4;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/COm4;->else:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    new-instance v0, Lo/yH;

    const/4 v6, 0x7

    .line 8
    invoke-direct {v0, p1}, Lo/yH;-><init>(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/Thread;

    const/4 v5, 0x4

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 17
    const/16 v6, 0xa

    move p1, v6

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v5, 0x4

    .line 22
    const-string v6, "CameraX-camerax_high_priority"

    move-object p1, v6

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/Thread;

    const/4 v6, 0x7

    .line 30
    new-instance v1, Lo/nUL;

    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    move v2, v6

    .line 33
    invoke-direct {v1, p1, v2}, Lo/nUL;-><init>(Ljava/lang/Runnable;I)V

    const/4 v5, 0x3

    .line 36
    const-string v5, "glide-active-resources"

    move-object p1, v5

    .line 38
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 41
    return-object v0

    nop

    const/4 v5, 0x4

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
