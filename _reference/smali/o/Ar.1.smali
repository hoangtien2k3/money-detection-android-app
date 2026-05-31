.class public final Lo/Ar;
.super Lo/pI;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public final synthetic default:Lo/Wl;


# direct methods
.method public constructor <init>(Lo/Wl;Lo/db;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Ar;->default:Lo/Wl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    move-object p1, v3

    .line 5
    invoke-static {p1, p2}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, p2}, Lo/pI;-><init>(Lo/db;)V

    const/4 v2, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Ar;->abstract:I

    const/4 v4, 0x7

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x2

    move v0, v5

    .line 9
    iput v0, v2, Lo/Ar;->abstract:I

    const/4 v5, 0x2

    .line 11
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 17
    const-string v4, "This coroutine had already completed"

    move-object v0, v4

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 22
    throw p1

    const/4 v4, 0x1

    .line 23
    :cond_1
    const/4 v4, 0x5

    iput v1, v2, Lo/Ar;->abstract:I

    const/4 v5, 0x4

    .line 25
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 28
    const-string v4, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>"

    move-object p1, v4

    .line 30
    iget-object v0, v2, Lo/Ar;->default:Lo/Wl;

    const/4 v5, 0x2

    .line 32
    invoke-static {p1, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 35
    invoke-static {v1, v0}, Lo/bQ;->goto(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 38
    invoke-interface {v0, v2}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    return-object p1
.end method
