.class Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserUnlockReceiver"
.end annotation


# static fields
.field public static final abstract:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final else:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x3

    .line 6
    sput-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->else:Landroid/content/Context;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object p1, Lcom/google/firebase/FirebaseApp;->throws:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v3, 0x7

    sget-object p2, Lcom/google/firebase/FirebaseApp;->public:Lo/Q0;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {p2}, Lo/Q0;->values()Ljava/util/Collection;

    .line 9
    move-result-object v3

    move-object p2, v3

    .line 10
    check-cast p2, Lo/Vw;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {p2}, Lo/Vw;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    move-object p2, v3

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->package()V

    const/4 v3, 0x6

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->else:Landroid/content/Context;

    const/4 v3, 0x4

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x4

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    const/4 v3, 0x7

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p2

    const/4 v3, 0x2
.end method
