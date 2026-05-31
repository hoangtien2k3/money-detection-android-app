.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$1;
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
    c = "com.google.firebase.sessions.SessionDatastoreImpl$1"
    f = "SessionDatastore.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic throw:Lcom/google/firebase/sessions/SessionDatastoreImpl;

.field public volatile:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Lo/db;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;->throw:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x2

    move p1, v3

    .line 4
    invoke-direct {v0, p1, p2}, Lo/XN;-><init>(ILo/db;)V

    const/4 v3, 0x1

    .line 7
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v6, 0x1

    .line 3
    iget v1, v4, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;->volatile:I

    const/4 v6, 0x7

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    .line 10
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 16
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 21
    throw p1

    const/4 v7, 0x5

    .line 22
    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 25
    iget-object p1, v4, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;->throw:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    const/4 v6, 0x1

    .line 27
    iget-object v1, p1, Lcom/google/firebase/sessions/SessionDatastoreImpl;->package:Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;

    const/4 v7, 0x5

    .line 29
    new-instance v3, Lcom/google/firebase/sessions/SessionDatastoreImpl$1$1;

    const/4 v7, 0x4

    .line 31
    invoke-direct {v3, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;)V

    const/4 v6, 0x5

    .line 34
    iput v2, v4, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;->volatile:I

    const/4 v6, 0x7

    .line 36
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->continue(Lo/mj;Lo/eb;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    if-ne p1, v0, :cond_2

    const/4 v6, 0x1

    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v6, 0x3

    :goto_0
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x1

    .line 45
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Gb;

    const/4 v2, 0x2

    .line 3
    check-cast p2, Lo/db;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;

    const/4 v3, 0x4

    .line 11
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;->break(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;->throw:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    const/4 v4, 0x5

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Lo/db;)V

    const/4 v4, 0x5

    .line 8
    return-object p1
.end method
