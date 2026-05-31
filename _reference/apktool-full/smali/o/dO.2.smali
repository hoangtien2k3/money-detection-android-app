.class public final synthetic Lo/dO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/fO;

.field public final synthetic default:Lo/fO;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/fO;Lo/fO;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/dO;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/dO;->abstract:Lo/fO;

    const/4 v3, 0x1

    .line 5
    iput-object p2, v0, Lo/dO;->default:Lo/fO;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/dO;->else:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    iget-object v0, v5, Lo/dO;->abstract:Lo/fO;

    const/4 v7, 0x6

    .line 8
    iget-object v1, v5, Lo/dO;->default:Lo/fO;

    const/4 v7, 0x4

    .line 10
    iget-object v0, v0, Lo/fO;->protected:Lo/B6;

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lo/B6;->continue(Lo/fO;)V

    const/4 v7, 0x1

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v7, 0x2

    iget-object v0, v5, Lo/dO;->abstract:Lo/fO;

    const/4 v7, 0x2

    .line 18
    iget-object v1, v5, Lo/dO;->default:Lo/fO;

    const/4 v7, 0x4

    .line 20
    iget-object v2, v0, Lo/fO;->abstract:Lo/cOM6;

    const/4 v7, 0x5

    .line 22
    iget-object v3, v2, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    const/4 v7, 0x2

    iget-object v4, v2, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 27
    check-cast v4, Ljava/util/LinkedHashSet;

    const/4 v7, 0x5

    .line 29
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v2, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 34
    check-cast v2, Ljava/util/LinkedHashSet;

    const/4 v7, 0x1

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0, v1}, Lo/fO;->continue(Lo/fO;)V

    const/4 v7, 0x4

    .line 43
    iget-object v0, v0, Lo/fO;->protected:Lo/B6;

    const/4 v7, 0x6

    .line 45
    invoke-virtual {v0, v1}, Lo/B6;->default(Lo/fO;)V

    const/4 v7, 0x5

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    const/4 v7, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    const/4 v7, 0x5

    nop

    const/4 v7, 0x2

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
