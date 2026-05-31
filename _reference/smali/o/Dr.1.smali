.class public final Lo/Dr;
.super Lo/eb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public instanceof:I

.field public final synthetic throw:Ljava/lang/Object;

.field public final synthetic volatile:Lo/km;


# direct methods
.method public constructor <init>(Lo/db;Lo/yb;Lo/km;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p3, v0, Lo/Dr;->volatile:Lo/km;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p4, v0, Lo/Dr;->throw:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    move-object p3, v2

    .line 7
    invoke-static {p3, p1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, p1, p2}, Lo/eb;-><init>(Lo/db;Lo/yb;)V

    const/4 v2, 0x1

    .line 13
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Dr;->instanceof:I

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    .line 9
    iput v1, v3, Lo/Dr;->instanceof:I

    const/4 v6, 0x7

    .line 11
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 17
    const-string v5, "This coroutine had already completed"

    move-object v0, v5

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 22
    throw p1

    const/4 v5, 0x4

    .line 23
    :cond_1
    const/4 v5, 0x1

    iput v2, v3, Lo/Dr;->instanceof:I

    const/4 v6, 0x6

    .line 25
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 28
    const-string v6, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    move-object p1, v6

    .line 30
    iget-object v0, v3, Lo/Dr;->volatile:Lo/km;

    const/4 v6, 0x7

    .line 32
    invoke-static {p1, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 35
    invoke-static {v1, v0}, Lo/bQ;->goto(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 38
    iget-object p1, v3, Lo/Dr;->throw:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 40
    invoke-interface {v0, p1, v3}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    return-object p1
.end method
