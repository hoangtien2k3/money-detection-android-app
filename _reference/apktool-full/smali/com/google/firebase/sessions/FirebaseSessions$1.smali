.class final Lcom/google/firebase/sessions/FirebaseSessions$1;
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
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic private:Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

.field public final synthetic synchronized:Lo/yb;

.field public final synthetic throw:Lcom/google/firebase/sessions/FirebaseSessions;

.field public volatile:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/FirebaseSessions;Lo/yb;Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;Lo/db;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$1;->throw:Lcom/google/firebase/sessions/FirebaseSessions;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/firebase/sessions/FirebaseSessions$1;->synchronized:Lo/yb;

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Lcom/google/firebase/sessions/FirebaseSessions$1;->private:Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    const/4 v2, 0x5

    .line 7
    const/4 v2, 0x2

    move p1, v2

    .line 8
    invoke-direct {v0, p1, p4}, Lo/XN;-><init>(ILo/db;)V

    const/4 v2, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/sessions/FirebaseSessions$1;->throw:Lcom/google/firebase/sessions/FirebaseSessions;

    const/4 v8, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/firebase/sessions/FirebaseSessions;->abstract:Lcom/google/firebase/sessions/settings/SessionsSettings;

    const/4 v8, 0x1

    .line 5
    sget-object v2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v8, 0x5

    .line 7
    iget v3, v6, Lcom/google/firebase/sessions/FirebaseSessions$1;->volatile:I

    const/4 v8, 0x6

    .line 9
    const/4 v8, 0x2

    move v4, v8

    .line 10
    const/4 v8, 0x1

    move v5, v8

    .line 11
    if-eqz v3, :cond_2

    const/4 v8, 0x6

    .line 13
    if-eq v3, v5, :cond_1

    const/4 v8, 0x2

    .line 15
    if-ne v3, v4, :cond_0

    const/4 v8, 0x4

    .line 17
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 23
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 28
    throw p1

    const/4 v8, 0x7

    .line 29
    :cond_1
    const/4 v8, 0x1

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v8, 0x1

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 36
    sget-object p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->else:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    const/4 v8, 0x7

    .line 38
    iput v5, v6, Lcom/google/firebase/sessions/FirebaseSessions$1;->volatile:I

    const/4 v8, 0x7

    .line 40
    invoke-virtual {p1, v6}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->default(Lo/eb;)Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object p1, v8

    .line 44
    if-ne p1, v2, :cond_3

    const/4 v8, 0x5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v8, 0x3

    :goto_0
    check-cast p1, Ljava/util/Map;

    const/4 v8, 0x1

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    move-result-object v8

    move-object p1, v8

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x4

    .line 55
    instance-of v3, p1, Ljava/util/Collection;

    const/4 v8, 0x5

    .line 57
    if-eqz v3, :cond_4

    const/4 v8, 0x5

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Ljava/util/Collection;

    const/4 v8, 0x3

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v8

    move v3, v8

    .line 66
    if-eqz v3, :cond_4

    const/4 v8, 0x5

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_4
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v8

    move-object p1, v8

    .line 74
    :cond_5
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v8

    move v3, v8

    .line 78
    if-eqz v3, :cond_b

    const/4 v8, 0x6

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v8

    move-object v3, v8

    .line 84
    check-cast v3, Lcom/google/firebase/sessions/api/SessionSubscriber;

    const/4 v8, 0x4

    .line 86
    invoke-interface {v3}, Lcom/google/firebase/sessions/api/SessionSubscriber;->else()Z

    .line 89
    move-result v8

    move v3, v8

    .line 90
    if-eqz v3, :cond_5

    const/4 v8, 0x4

    .line 92
    iput v4, v6, Lcom/google/firebase/sessions/FirebaseSessions$1;->volatile:I

    const/4 v8, 0x7

    .line 94
    invoke-virtual {v1, v6}, Lcom/google/firebase/sessions/settings/SessionsSettings;->abstract(Lo/eb;)Ljava/lang/Object;

    .line 97
    move-result-object v8

    move-object p1, v8

    .line 98
    if-ne p1, v2, :cond_6

    const/4 v8, 0x2

    .line 100
    :goto_1
    return-object v2

    .line 101
    :cond_6
    const/4 v8, 0x4

    :goto_2
    iget-object p1, v1, Lcom/google/firebase/sessions/settings/SessionsSettings;->else:Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    const/4 v8, 0x7

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->else()Ljava/lang/Boolean;

    .line 106
    move-result-object v8

    move-object p1, v8

    .line 107
    if-eqz p1, :cond_7

    const/4 v8, 0x6

    .line 109
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v8

    move p1, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const/4 v8, 0x5

    iget-object p1, v1, Lcom/google/firebase/sessions/settings/SessionsSettings;->abstract:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 v8, 0x6

    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->else()Ljava/lang/Boolean;

    .line 119
    move-result-object v8

    move-object p1, v8

    .line 120
    if-eqz p1, :cond_8

    const/4 v8, 0x4

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const/4 v8, 0x6

    const/4 v8, 0x1

    move p1, v8

    .line 124
    :goto_4
    if-nez p1, :cond_9

    const/4 v8, 0x7

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    const/4 v8, 0x1

    new-instance p1, Lcom/google/firebase/sessions/SessionLifecycleClient;

    const/4 v8, 0x5

    .line 129
    iget-object v1, v6, Lcom/google/firebase/sessions/FirebaseSessions$1;->synchronized:Lo/yb;

    const/4 v8, 0x1

    .line 131
    invoke-direct {p1, v1}, Lcom/google/firebase/sessions/SessionLifecycleClient;-><init>(Lo/yb;)V

    const/4 v8, 0x6

    .line 134
    new-instance v2, Landroid/os/Messenger;

    const/4 v8, 0x7

    .line 136
    new-instance v3, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;

    const/4 v8, 0x4

    .line 138
    invoke-direct {v3, v1}, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;-><init>(Lo/yb;)V

    const/4 v8, 0x5

    .line 141
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v8, 0x7

    .line 144
    iget-object v1, p1, Lcom/google/firebase/sessions/SessionLifecycleClient;->instanceof:Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;

    const/4 v8, 0x4

    .line 146
    iget-object v3, v6, Lcom/google/firebase/sessions/FirebaseSessions$1;->private:Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    const/4 v8, 0x7

    .line 148
    invoke-interface {v3, v2, v1}, Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;->else(Landroid/os/Messenger;Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;)V

    const/4 v8, 0x1

    .line 151
    sget-object v1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->else:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    const/4 v8, 0x7

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sput-object p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->default:Lcom/google/firebase/sessions/SessionLifecycleClient;

    const/4 v8, 0x1

    .line 158
    sget-boolean v1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->abstract:Z

    const/4 v8, 0x3

    .line 160
    if-eqz v1, :cond_a

    const/4 v8, 0x6

    .line 162
    const/4 v8, 0x0

    move v1, v8

    .line 163
    sput-boolean v1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->abstract:Z

    const/4 v8, 0x3

    .line 165
    invoke-virtual {p1, v5}, Lcom/google/firebase/sessions/SessionLifecycleClient;->abstract(I)V

    const/4 v8, 0x5

    .line 168
    :cond_a
    const/4 v8, 0x3

    iget-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v8, 0x2

    .line 170
    new-instance v0, Lo/Lpt4;

    const/4 v8, 0x6

    .line 172
    const/16 v8, 0x18

    move v1, v8

    .line 174
    invoke-direct {v0, v1}, Lo/Lpt4;-><init>(I)V

    const/4 v8, 0x2

    .line 177
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v8, 0x4

    .line 180
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->break:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x3

    .line 182
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_b
    const/4 v8, 0x4

    :goto_5
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v8, 0x7

    .line 187
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Gb;

    const/4 v3, 0x1

    .line 3
    check-cast p2, Lo/db;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    const/4 v2, 0x3

    .line 11
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    return-object p1
.end method

.method public final protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    const/4 v5, 0x7

    .line 3
    iget-object v0, v3, Lcom/google/firebase/sessions/FirebaseSessions$1;->synchronized:Lo/yb;

    const/4 v5, 0x2

    .line 5
    iget-object v1, v3, Lcom/google/firebase/sessions/FirebaseSessions$1;->private:Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    const/4 v5, 0x2

    .line 7
    iget-object v2, v3, Lcom/google/firebase/sessions/FirebaseSessions$1;->throw:Lcom/google/firebase/sessions/FirebaseSessions;

    const/4 v5, 0x2

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lo/yb;Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;Lo/db;)V

    const/4 v5, 0x3

    .line 12
    return-object p1
.end method
