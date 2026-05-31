.class public final Lo/C2;
.super Lo/LPt4;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:Ljava/lang/Thread;

.field public final volatile:Lo/Jh;


# direct methods
.method public constructor <init>(Lo/yb;Ljava/lang/Thread;Lo/Jh;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lo/LPt4;-><init>(Lo/yb;Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p2, v1, Lo/C2;->instanceof:Ljava/lang/Thread;

    const/4 v3, 0x7

    .line 7
    iput-object p3, v1, Lo/C2;->volatile:Lo/Jh;

    const/4 v3, 0x3

    .line 9
    return-void
.end method


# virtual methods
.method public final return(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    iget-object v0, v1, Lo/C2;->instanceof:Ljava/lang/Thread;

    const/4 v4, 0x1

    .line 7
    invoke-static {p1, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v3, 0x1

    .line 16
    :cond_0
    const/4 v3, 0x1

    return-void
.end method
