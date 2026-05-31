.class public final Lo/Cr;
.super Lo/pI;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public final synthetic default:Lo/km;

.field public final synthetic instanceof:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/km;Ljava/lang/Object;Lo/db;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Cr;->default:Lo/km;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/Cr;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    move-object p1, v2

    .line 7
    invoke-static {p1, p3}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, p3}, Lo/pI;-><init>(Lo/db;)V

    const/4 v2, 0x5

    .line 13
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Cr;->abstract:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v5, 0x5

    .line 9
    iput v1, v3, Lo/Cr;->abstract:I

    const/4 v5, 0x7

    .line 11
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 17
    const-string v5, "This coroutine had already completed"

    move-object v0, v5

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 22
    throw p1

    const/4 v5, 0x1

    .line 23
    :cond_1
    const/4 v5, 0x3

    iput v2, v3, Lo/Cr;->abstract:I

    const/4 v5, 0x1

    .line 25
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 28
    const-string v5, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    move-object p1, v5

    .line 30
    iget-object v0, v3, Lo/Cr;->default:Lo/km;

    const/4 v5, 0x2

    .line 32
    invoke-static {p1, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 35
    invoke-static {v1, v0}, Lo/bQ;->goto(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 38
    iget-object p1, v3, Lo/Cr;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 40
    invoke-interface {v0, p1, v3}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    return-object p1
.end method
