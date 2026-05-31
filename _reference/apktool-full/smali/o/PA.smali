.class public final Lo/PA;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wf;
.implements Ljava/lang/Runnable;


# instance fields
.field public abstract:J

.field public final else:Lo/VA;


# direct methods
.method public constructor <init>(Lo/VA;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/PA;->else:Lo/VA;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v6, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v6, 0x6

    .line 9
    iget-wide v0, v4, Lo/PA;->abstract:J

    const/4 v6, 0x5

    .line 11
    const-wide/16 v2, 0x1

    const/4 v6, 0x6

    .line 13
    add-long/2addr v2, v0

    const/4 v6, 0x6

    .line 14
    iput-wide v2, v4, Lo/PA;->abstract:J

    const/4 v6, 0x1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    iget-object v1, v4, Lo/PA;->else:Lo/VA;

    const/4 v6, 0x4

    .line 22
    invoke-interface {v1, v0}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 25
    :cond_0
    const/4 v6, 0x1

    return-void
.end method
