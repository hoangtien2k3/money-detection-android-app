.class final Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1;
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
    c = "com.google.firebase.sessions.SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1"
    f = "SessionLifecycleClient.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic throw:Ljava/lang/String;

.field public volatile:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/db;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1;->throw:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move p1, v2

    .line 4
    invoke-direct {v0, p1, p2}, Lo/XN;-><init>(ILo/db;)V

    const/4 v2, 0x6

    .line 7
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v5, 0x3

    .line 3
    iget v1, v3, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1;->volatile:I

    const/4 v5, 0x5

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    .line 10
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 16
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 21
    throw p1

    const/4 v5, 0x6

    .line 22
    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 25
    sget-object p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->else:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    const/4 v5, 0x6

    .line 27
    iput v2, v3, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1;->volatile:I

    const/4 v5, 0x1

    .line 29
    invoke-virtual {p1, v3}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->default(Lo/eb;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    if-ne p1, v0, :cond_2

    const/4 v5, 0x1

    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v5, 0x4

    :goto_0
    check-cast p1, Ljava/util/Map;

    const/4 v5, 0x4

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x1

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    move v0, v5

    .line 52
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    check-cast v0, Lcom/google/firebase/sessions/api/SessionSubscriber;

    const/4 v5, 0x5

    .line 60
    new-instance v1, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    const/4 v5, 0x7

    .line 62
    iget-object v2, v3, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1;->throw:Ljava/lang/String;

    const/4 v5, 0x4

    .line 64
    invoke-direct {v1, v2}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 67
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->default(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V

    const/4 v5, 0x4

    .line 70
    invoke-interface {v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->abstract()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 73
    move-result-object v5

    move-object v0, v5

    .line 74
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v5, 0x2

    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v5, 0x3

    .line 80
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Gb;

    const/4 v3, 0x2

    .line 3
    check-cast p2, Lo/db;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1;

    const/4 v3, 0x4

    .line 11
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method public final protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v1, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1;->throw:Ljava/lang/String;

    const/4 v4, 0x4

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1;-><init>(Ljava/lang/String;Lo/db;)V

    const/4 v3, 0x6

    .line 8
    return-object p1
.end method
