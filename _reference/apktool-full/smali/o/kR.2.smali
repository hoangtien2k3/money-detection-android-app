.class public final synthetic Lo/kR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic abstract:Z

.field public final synthetic else:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/kR;->else:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-boolean p2, v0, Lo/kR;->abstract:Z

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "$name"

    move-object v0, v5

    .line 3
    iget-object v1, v2, Lo/kR;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 5
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 8
    new-instance v0, Ljava/lang/Thread;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 13
    iget-boolean p1, v2, Lo/kR;->abstract:Z

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v4, 0x2

    .line 18
    return-object v0
.end method
