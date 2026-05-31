.class final Lcom/amazonaws/event/ProgressListenerCallbackExecutor$3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "android-sdk-progress-listener-callback-thread"

    move-object p1, v3

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v4, 0x4

    .line 15
    return-object v0
.end method
