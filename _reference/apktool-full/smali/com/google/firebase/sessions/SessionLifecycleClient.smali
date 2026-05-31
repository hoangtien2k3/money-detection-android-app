.class public final Lcom/google/firebase/sessions/SessionLifecycleClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;,
        Lcom/google/firebase/sessions/SessionLifecycleClient$Companion;
    }
.end annotation


# instance fields
.field public abstract:Landroid/os/Messenger;

.field public final default:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final else:Lo/yb;

.field public final instanceof:Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleClient$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleClient$Companion;-><init>(I)V

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method public constructor <init>(Lo/yb;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v1, Lcom/google/firebase/sessions/SessionLifecycleClient;->else:Lo/yb;

    const/4 v3, 0x5

    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v3, 0x1

    .line 8
    const/16 v3, 0x14

    move v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    const/4 v3, 0x2

    .line 13
    iput-object p1, v1, Lcom/google/firebase/sessions/SessionLifecycleClient;->default:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v3, 0x5

    .line 15
    new-instance p1, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;

    const/4 v3, 0x4

    .line 17
    invoke-direct {p1, v1}, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;-><init>(Lcom/google/firebase/sessions/SessionLifecycleClient;)V

    const/4 v3, 0x3

    .line 20
    iput-object p1, v1, Lcom/google/firebase/sessions/SessionLifecycleClient;->instanceof:Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;

    const/4 v3, 0x5

    .line 22
    return-void
.end method

.method public static final else(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/ArrayList;I)Landroid/os/Message;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    :cond_0
    const/4 v7, 0x7

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x7

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Landroid/os/Message;

    const/4 v7, 0x3

    .line 22
    iget v3, v3, Landroid/os/Message;->what:I

    const/4 v7, 0x2

    .line 24
    if-ne v3, p2, :cond_0

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v7

    move-object v5, v7

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v7

    move p1, v7

    .line 38
    if-nez p1, :cond_2

    const/4 v7, 0x3

    .line 40
    const/4 v7, 0x0

    move v5, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v7, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object p1, v7

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v7

    move p2, v7

    .line 50
    if-nez p2, :cond_3

    const/4 v7, 0x7

    .line 52
    :goto_1
    move-object v5, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v7, 0x6

    move-object p2, p1

    .line 55
    check-cast p2, Landroid/os/Message;

    const/4 v7, 0x5

    .line 57
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    const/4 v7, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v7

    move-object p2, v7

    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Landroid/os/Message;

    const/4 v7, 0x1

    .line 68
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 71
    move-result-wide v2

    .line 72
    cmp-long v4, v0, v2

    const/4 v7, 0x7

    .line 74
    if-gez v4, :cond_5

    const/4 v7, 0x5

    .line 76
    move-object p1, p2

    .line 77
    move-wide v0, v2

    .line 78
    :cond_5
    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v7

    move p2, v7

    .line 82
    if-nez p2, :cond_4

    const/4 v7, 0x3

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    check-cast v5, Landroid/os/Message;

    const/4 v7, 0x6

    .line 87
    return-object v5
.end method


# virtual methods
.method public final abstract(I)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 6
    iget-object v1, v3, Lcom/google/firebase/sessions/SessionLifecycleClient;->default:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    invoke-static {v2, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    const-string v6, "obtain(null, messageCode, 0, 0)"

    move-object v1, v6

    .line 19
    invoke-static {v1, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, v3, Lcom/google/firebase/sessions/SessionLifecycleClient;->else:Lo/yb;

    const/4 v5, 0x5

    .line 27
    invoke-static {p1}, Lo/vn;->else(Lo/yb;)Lo/bb;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    new-instance v1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    const/4 v6, 0x5

    .line 33
    invoke-direct {v1, v3, v0, v2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;-><init>(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/ArrayList;Lo/db;)V

    const/4 v5, 0x7

    .line 36
    invoke-static {p1, v1}, Lo/U0;->interface(Lo/Gb;Lo/km;)Lo/ye;

    .line 39
    return-void
.end method
