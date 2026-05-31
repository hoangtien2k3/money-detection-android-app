.class public final Lo/nF;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wf;


# instance fields
.field public final abstract:Lo/oF;

.field public final else:Lo/VA;


# direct methods
.method public constructor <init>(Lo/VA;Lo/oF;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/nF;->else:Lo/VA;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/nF;->abstract:Lo/oF;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Lo/nF;->abstract:Lo/oF;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0, v2}, Lo/oF;->class(Lo/nF;)V

    const/4 v4, 0x5

    .line 14
    :cond_0
    const/4 v4, 0x3

    return-void
.end method
