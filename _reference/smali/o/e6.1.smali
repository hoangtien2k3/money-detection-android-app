.class public final synthetic Lo/e6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/util/concurrent/Executor;

.field public final synthetic default:J

.field public final synthetic else:Lo/h6;

.field public final synthetic instanceof:Lo/n4;


# direct methods
.method public synthetic constructor <init>(Lo/h6;Ljava/util/concurrent/Executor;JLo/n4;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/e6;->else:Lo/h6;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo/e6;->abstract:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    .line 8
    iput-wide p3, v0, Lo/e6;->default:J

    const/4 v3, 0x5

    .line 10
    iput-object p5, v0, Lo/e6;->instanceof:Lo/n4;

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lo/e6;->else:Lo/h6;

    const/4 v8, 0x1

    .line 3
    iget-object v2, v1, Lo/h6;->break:Landroid/content/Context;

    const/4 v8, 0x3

    .line 5
    new-instance v0, Lo/d6;

    const/4 v8, 0x2

    .line 7
    iget-object v3, p0, Lo/e6;->abstract:Ljava/util/concurrent/Executor;

    const/4 v8, 0x6

    .line 9
    iget-object v4, p0, Lo/e6;->instanceof:Lo/n4;

    const/4 v8, 0x6

    .line 11
    iget-wide v5, p0, Lo/e6;->default:J

    const/4 v8, 0x5

    .line 13
    invoke-direct/range {v0 .. v6}, Lo/d6;-><init>(Lo/h6;Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/n4;J)V

    const/4 v8, 0x5

    .line 16
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    .line 19
    return-void
.end method
