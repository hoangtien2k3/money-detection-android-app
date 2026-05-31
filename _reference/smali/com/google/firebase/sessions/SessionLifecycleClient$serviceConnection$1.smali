.class public final Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic else:Lcom/google/firebase/sessions/SessionLifecycleClient;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionLifecycleClient;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->else:Lcom/google/firebase/sessions/SessionLifecycleClient;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->else:Lcom/google/firebase/sessions/SessionLifecycleClient;

    const/4 v5, 0x2

    .line 3
    iget-object v0, p1, Lcom/google/firebase/sessions/SessionLifecycleClient;->default:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 8
    new-instance v1, Landroid/os/Messenger;

    const/4 v5, 0x1

    .line 10
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x4

    .line 13
    iput-object v1, p1, Lcom/google/firebase/sessions/SessionLifecycleClient;->abstract:Landroid/os/Messenger;

    const/4 v5, 0x6

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 23
    iget-object v0, p1, Lcom/google/firebase/sessions/SessionLifecycleClient;->else:Lo/yb;

    const/4 v5, 0x1

    .line 25
    invoke-static {v0}, Lo/vn;->else(Lo/yb;)Lo/bb;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    new-instance v1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    const/4 v5, 0x4

    .line 31
    const/4 v5, 0x0

    move v2, v5

    .line 32
    invoke-direct {v1, p1, p2, v2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;-><init>(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/ArrayList;Lo/db;)V

    const/4 v5, 0x1

    .line 35
    invoke-static {v0, v1}, Lo/U0;->interface(Lo/Gb;Lo/km;)Lo/ye;

    .line 38
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    iget-object v0, v1, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->else:Lcom/google/firebase/sessions/SessionLifecycleClient;

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/firebase/sessions/SessionLifecycleClient;->abstract:Landroid/os/Messenger;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
.end method
