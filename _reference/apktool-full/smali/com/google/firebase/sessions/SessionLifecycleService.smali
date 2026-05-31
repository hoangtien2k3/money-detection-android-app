.class public final Lcom/google/firebase/sessions/SessionLifecycleService;
.super Landroid/app/Service;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionLifecycleService$Companion;,
        Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;

.field public default:Landroid/os/Messenger;

.field public final else:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$Companion;-><init>(I)V

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/app/Service;-><init>()V

    const/4 v4, 0x2

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v4, 0x5

    .line 6
    const-string v4, "FirebaseSessions_HandlerThread"

    move-object v1, v4

    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    iput-object v0, v2, Lcom/google/firebase/sessions/SessionLifecycleService;->else:Landroid/os/HandlerThread;

    const/4 v4, 0x6

    .line 13
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 10
    const/16 v5, 0x21

    move v2, v5

    .line 12
    if-lt v1, v2, :cond_1

    const/4 v5, 0x6

    .line 14
    invoke-static {p1}, Lo/Aux;->protected(Landroid/content/Intent;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    check-cast p1, Landroid/os/Messenger;

    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x3

    const-string v5, "ClientCallbackMessenger"

    move-object v1, v5

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    check-cast p1, Landroid/os/Messenger;

    const/4 v5, 0x4

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 31
    const/4 v5, 0x4

    move v1, v5

    .line 32
    const/4 v5, 0x0

    move v2, v5

    .line 33
    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v5, 0x7

    .line 39
    iget-object p1, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->abstract:Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;

    const/4 v5, 0x4

    .line 41
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    :cond_2
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->default:Landroid/os/Messenger;

    const/4 v5, 0x4

    .line 48
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 50
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    return-object p1

    .line 55
    :cond_3
    const/4 v5, 0x1

    :goto_1
    return-object v0
.end method

.method public final onCreate()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Service;->onCreate()V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->else:Landroid/os/HandlerThread;

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x5

    .line 9
    new-instance v1, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    const-string v5, "handlerThread.looper"

    move-object v2, v5

    .line 17
    invoke-static {v2, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 20
    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x4

    .line 23
    iput-object v1, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->abstract:Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;

    const/4 v5, 0x3

    .line 25
    new-instance v0, Landroid/os/Messenger;

    const/4 v5, 0x5

    .line 27
    iget-object v1, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->abstract:Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;

    const/4 v5, 0x5

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x6

    .line 32
    iput-object v0, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->default:Landroid/os/Messenger;

    const/4 v5, 0x7

    .line 34
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Service;->onDestroy()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/firebase/sessions/SessionLifecycleService;->else:Landroid/os/HandlerThread;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    return-void
.end method
