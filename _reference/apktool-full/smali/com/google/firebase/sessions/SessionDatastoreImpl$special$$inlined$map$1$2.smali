.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/mj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/mj;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lo/mj;


# direct methods
.method public constructor <init>(Lo/mj;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;->else:Lo/mj;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;

    const/4 v6, 0x1

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->volatile:I

    const/4 v6, 0x4

    .line 10
    const/high16 v6, -0x80000000

    move v2, v6

    .line 12
    and-int v3, v1, v2

    const/4 v6, 0x4

    .line 14
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 16
    sub-int/2addr v1, v2

    const/4 v6, 0x2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->volatile:I

    const/4 v6, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;

    const/4 v6, 0x4

    .line 22
    invoke-direct {v0, v4, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;Lo/eb;)V

    const/4 v6, 0x5

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v6, 0x7

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->volatile:I

    const/4 v6, 0x7

    .line 31
    const/4 v6, 0x1

    move v3, v6

    .line 32
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 34
    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    .line 36
    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 42
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 47
    throw p1

    const/4 v6, 0x2

    .line 48
    :cond_2
    const/4 v6, 0x7

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 51
    check-cast p1, Lo/rz;

    const/4 v6, 0x7

    .line 53
    sget-object p2, Lcom/google/firebase/sessions/SessionDatastoreImpl;->protected:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    const/4 v6, 0x4

    .line 55
    new-instance p2, Lcom/google/firebase/sessions/FirebaseSessionsData;

    const/4 v6, 0x1

    .line 57
    sget-object v2, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->else:Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;

    const/4 v6, 0x2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v2, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->abstract:Lo/hE;

    const/4 v6, 0x3

    .line 64
    invoke-virtual {p1, v2}, Lo/rz;->abstract(Lo/hE;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x7

    .line 70
    invoke-direct {p2, p1}, Lcom/google/firebase/sessions/FirebaseSessionsData;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 73
    iput v3, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->volatile:I

    const/4 v6, 0x5

    .line 75
    iget-object p1, v4, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;->else:Lo/mj;

    const/4 v6, 0x1

    .line 77
    invoke-interface {p1, p2, v0}, Lo/mj;->else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    if-ne p1, v1, :cond_3

    const/4 v6, 0x4

    .line 83
    return-object v1

    .line 84
    :cond_3
    const/4 v6, 0x6

    :goto_1
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v6, 0x1

    .line 86
    return-object p1
.end method
