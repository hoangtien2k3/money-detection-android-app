.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;
.super Lo/XN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/mm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XN;",
        "Lo/mm;"
    }
.end annotation

.annotation runtime Lo/zd;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$firebaseSessionDataFlow$1"
    f = "SessionDatastore.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic throw:Lo/mj;

.field public volatile:I


# virtual methods
.method public final abstract(Ljava/lang/Object;Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lo/mj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    const/4 v3, 0x5

    .line 5
    new-instance p2, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x3

    move v0, v3

    .line 8
    invoke-direct {p2, v0, p3}, Lo/XN;-><init>(ILo/db;)V

    const/4 v3, 0x1

    .line 11
    iput-object p1, p2, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->throw:Lo/mj;

    const/4 v3, 0x7

    .line 13
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1
.end method

.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v6, 0x6

    .line 3
    iget v1, v4, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->volatile:I

    const/4 v6, 0x1

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    .line 10
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 16
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 21
    throw p1

    const/4 v6, 0x4

    .line 22
    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 25
    iget-object p1, v4, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->throw:Lo/mj;

    const/4 v6, 0x4

    .line 27
    new-instance v1, Lo/rz;

    const/4 v6, 0x1

    .line 29
    invoke-direct {v1, v2}, Lo/rz;-><init>(Z)V

    const/4 v6, 0x7

    .line 32
    const/4 v6, 0x0

    move v3, v6

    .line 33
    iput-object v3, v4, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->throw:Lo/mj;

    const/4 v6, 0x1

    .line 35
    iput v2, v4, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->volatile:I

    const/4 v6, 0x1

    .line 37
    invoke-interface {p1, v1, v4}, Lo/mj;->else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v6, 0x5

    :goto_0
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v6, 0x6

    .line 46
    return-object p1
.end method
