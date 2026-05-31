.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;
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
    c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1"
    f = "SessionDatastore.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic synchronized:Ljava/lang/String;

.field public final synthetic throw:Lcom/google/firebase/sessions/SessionDatastoreImpl;

.field public volatile:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Ljava/lang/String;Lo/db;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;->throw:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;->synchronized:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p3}, Lo/XN;-><init>(ILo/db;)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v7, 0x2

    .line 3
    iget v1, v5, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;->volatile:I

    const/4 v7, 0x1

    .line 5
    const/4 v7, 0x1

    move v2, v7

    .line 6
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v7, 0x3

    .line 10
    :try_start_0
    const/4 v7, 0x3

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 18
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 23
    throw p1

    const/4 v7, 0x2

    .line 24
    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 27
    :try_start_1
    const/4 v7, 0x1

    sget-object p1, Lcom/google/firebase/sessions/SessionDatastoreImpl;->protected:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    const/4 v7, 0x5

    .line 29
    iget-object v1, v5, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;->throw:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    const/4 v7, 0x1

    .line 31
    iget-object v1, v1, Lcom/google/firebase/sessions/SessionDatastoreImpl;->abstract:Landroid/content/Context;

    const/4 v7, 0x6

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p1, Lcom/google/firebase/sessions/SessionDatastoreImpl;->continue:Lo/UD;

    const/4 v7, 0x7

    .line 38
    sget-object v3, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;->else:[Lo/Qs;

    const/4 v7, 0x4

    .line 40
    const/4 v7, 0x0

    move v4, v7

    .line 41
    aget-object v3, v3, v4

    const/4 v7, 0x3

    .line 43
    invoke-virtual {p1, v1, v3}, Lo/UD;->else(Ljava/lang/Object;Lo/Qs;)Lo/rD;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    new-instance v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;

    const/4 v7, 0x2

    .line 49
    iget-object v3, v5, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;->synchronized:Ljava/lang/String;

    const/4 v7, 0x4

    .line 51
    const/4 v7, 0x0

    move v4, v7

    .line 52
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;-><init>(Ljava/lang/String;Lo/db;)V

    const/4 v7, 0x1

    .line 55
    iput v2, v5, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;->volatile:I

    const/4 v7, 0x4

    .line 57
    new-instance v2, Lo/SD;

    const/4 v7, 0x3

    .line 59
    const/4 v7, 0x1

    move v3, v7

    .line 60
    invoke-direct {v2, v1, v4, v3}, Lo/SD;-><init>(Lo/km;Lo/db;I)V

    const/4 v7, 0x1

    .line 63
    invoke-virtual {p1, v2, v5}, Lo/rD;->protected(Lo/km;Lo/eb;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v0, :cond_2

    const/4 v7, 0x2

    .line 69
    return-object v0

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    :cond_2
    const/4 v7, 0x5

    :goto_1
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x7

    .line 75
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Gb;

    const/4 v2, 0x5

    .line 3
    check-cast p2, Lo/db;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;

    const/4 v2, 0x7

    .line 11
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;->break(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v2, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;->throw:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v2, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;->synchronized:Ljava/lang/String;

    const/4 v4, 0x1

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Ljava/lang/String;Lo/db;)V

    const/4 v4, 0x3

    .line 10
    return-object p1
.end method
