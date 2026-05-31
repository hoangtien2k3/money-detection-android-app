.class final Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;
.super Lo/XN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XN;",
        "Lo/km;"
    }
.end annotation

.annotation runtime Lo/zd;
    c = "com.google.firebase.sessions.SessionLifecycleClient$sendLifecycleEvents$1"
    f = "SessionLifecycleClient.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic synchronized:Ljava/util/ArrayList;

.field public final synthetic throw:Lcom/google/firebase/sessions/SessionLifecycleClient;

.field public volatile:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/ArrayList;Lo/db;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->throw:Lcom/google/firebase/sessions/SessionLifecycleClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->synchronized:Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p3}, Lo/XN;-><init>(ILo/db;)V

    const/4 v2, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->throw:Lcom/google/firebase/sessions/SessionLifecycleClient;

    const/4 v8, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/firebase/sessions/SessionLifecycleClient;->default:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v8, 0x1

    .line 5
    sget-object v2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v8, 0x1

    .line 7
    iget v3, v6, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->volatile:I

    const/4 v8, 0x7

    .line 9
    const/4 v8, 0x1

    move v4, v8

    .line 10
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 12
    if-ne v3, v4, :cond_0

    const/4 v8, 0x7

    .line 14
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 20
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 25
    throw p1

    const/4 v8, 0x6

    .line 26
    :cond_1
    const/4 v8, 0x3

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 29
    sget-object p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->else:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    const/4 v8, 0x3

    .line 31
    iput v4, v6, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->volatile:I

    const/4 v8, 0x2

    .line 33
    invoke-virtual {p1, v6}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->default(Lo/eb;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object p1, v8

    .line 37
    if-ne p1, v2, :cond_2

    const/4 v8, 0x2

    .line 39
    return-object v2

    .line 40
    :cond_2
    const/4 v8, 0x7

    :goto_0
    check-cast p1, Ljava/util/Map;

    const/4 v8, 0x5

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    move-result v8

    move v2, v8

    .line 46
    if-eqz v2, :cond_3

    const/4 v8, 0x6

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_3
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    move-result-object v8

    move-object p1, v8

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x6

    .line 56
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v8, 0x2

    .line 58
    if-eqz v2, :cond_4

    const/4 v8, 0x6

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljava/util/Collection;

    const/4 v8, 0x2

    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v8

    move v2, v8

    .line 67
    if-eqz v2, :cond_4

    const/4 v8, 0x6

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_4
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v8

    move-object p1, v8

    .line 75
    :cond_5
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v8

    move v2, v8

    .line 79
    if-eqz v2, :cond_9

    const/4 v8, 0x5

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v8

    move-object v2, v8

    .line 85
    check-cast v2, Lcom/google/firebase/sessions/api/SessionSubscriber;

    const/4 v8, 0x3

    .line 87
    invoke-interface {v2}, Lcom/google/firebase/sessions/api/SessionSubscriber;->else()Z

    .line 90
    move-result v8

    move v2, v8

    .line 91
    if-eqz v2, :cond_5

    const/4 v8, 0x3

    .line 93
    iget-object p1, v6, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->synchronized:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 95
    const/4 v8, 0x2

    move v2, v8

    .line 96
    invoke-static {v0, p1, v2}, Lcom/google/firebase/sessions/SessionLifecycleClient;->else(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/ArrayList;I)Landroid/os/Message;

    .line 99
    move-result-object v8

    move-object v3, v8

    .line 100
    invoke-static {v0, p1, v4}, Lcom/google/firebase/sessions/SessionLifecycleClient;->else(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/ArrayList;I)Landroid/os/Message;

    .line 103
    move-result-object v8

    move-object p1, v8

    .line 104
    new-array v2, v2, [Landroid/os/Message;

    const/4 v8, 0x6

    .line 106
    const/4 v8, 0x0

    move v5, v8

    .line 107
    aput-object v3, v2, v5

    const/4 v8, 0x5

    .line 109
    aput-object p1, v2, v4

    const/4 v8, 0x7

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 113
    new-instance v3, Lo/L0;

    const/4 v8, 0x4

    .line 115
    invoke-direct {v3, v2, v4}, Lo/L0;-><init>([Ljava/lang/Object;Z)V

    const/4 v8, 0x5

    .line 118
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x1

    .line 121
    invoke-static {p1}, Lo/C8;->throw(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    move-result-object v8

    move-object p1, v8

    .line 125
    new-instance v2, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1$invokeSuspend$$inlined$sortedBy$1;

    .line 127
    invoke-direct {v2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    const/4 v8, 0x1

    .line 130
    invoke-static {p1, v2}, Lo/C8;->f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 133
    move-result-object v8

    move-object p1, v8

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x5

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v8

    move-object p1, v8

    .line 140
    :cond_6
    const/4 v8, 0x6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v8

    move v2, v8

    .line 144
    if-eqz v2, :cond_9

    const/4 v8, 0x3

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v8

    move-object v2, v8

    .line 150
    check-cast v2, Landroid/os/Message;

    const/4 v8, 0x4

    .line 152
    iget-object v3, v0, Lcom/google/firebase/sessions/SessionLifecycleClient;->abstract:Landroid/os/Messenger;

    const/4 v8, 0x5

    .line 154
    if-eqz v3, :cond_7

    const/4 v8, 0x4

    .line 156
    :try_start_0
    const/4 v8, 0x3

    iget v4, v2, Landroid/os/Message;->what:I

    const/4 v8, 0x3

    .line 158
    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_1

    .line 162
    :catch_0
    nop

    const/4 v8, 0x7

    .line 163
    iget v3, v2, Landroid/os/Message;->what:I

    const/4 v8, 0x4

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 168
    move-result v8

    move v2, v8

    .line 169
    if-eqz v2, :cond_6

    const/4 v8, 0x4

    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 178
    move-result v8

    move v3, v8

    .line 179
    if-eqz v3, :cond_8

    const/4 v8, 0x3

    .line 181
    iget v2, v2, Landroid/os/Message;->what:I

    const/4 v8, 0x2

    .line 183
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const/4 v8, 0x4

    iget v2, v2, Landroid/os/Message;->what:I

    const/4 v8, 0x7

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    const/4 v8, 0x6

    :goto_2
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v8, 0x2

    .line 192
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Gb;

    const/4 v2, 0x7

    .line 3
    check-cast p2, Lo/db;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    const/4 v2, 0x6

    .line 11
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    return-object p1
.end method

.method public final protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->throw:Lcom/google/firebase/sessions/SessionLifecycleClient;

    const/4 v4, 0x3

    .line 5
    iget-object v1, v2, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->synchronized:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;-><init>(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/ArrayList;Lo/db;)V

    const/4 v4, 0x6

    .line 10
    return-object p1
.end method
