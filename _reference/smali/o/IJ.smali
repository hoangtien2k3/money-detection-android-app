.class public final Lo/IJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wf;
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:Lo/KJ;

.field public volatile default:Z

.field public final else:Lo/PA;


# direct methods
.method public constructor <init>(Lo/PA;Lo/KJ;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/IJ;->else:Lo/PA;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lo/IJ;->abstract:Lo/KJ;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lo/IJ;->default:Z

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Lo/IJ;->abstract:Lo/KJ;

    const/4 v3, 0x6

    .line 6
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/IJ;->default:Z

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v2, Lo/IJ;->else:Lo/PA;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Lo/PA;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 15
    iget-object v1, v2, Lo/IJ;->abstract:Lo/KJ;

    const/4 v5, 0x5

    .line 17
    invoke-interface {v1}, Lo/wf;->dispose()V

    const/4 v5, 0x3

    .line 20
    invoke-static {v0}, Lo/Nh;->default(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    throw v0

    const/4 v4, 0x5

    .line 25
    :cond_0
    const/4 v4, 0x7

    return-void
.end method
