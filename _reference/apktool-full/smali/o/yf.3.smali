.class public final enum Lo/yf;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wf;


# static fields
.field private static final synthetic $VALUES:[Lo/yf;

.field public static final enum DISPOSED:Lo/yf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/yf;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "DISPOSED"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo/yf;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 9
    sput-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v5, 0x2

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    new-array v1, v1, [Lo/yf;

    const/4 v5, 0x1

    .line 14
    aput-object v0, v1, v2

    const/4 v4, 0x5

    .line 16
    sput-object v1, Lo/yf;->$VALUES:[Lo/yf;

    const/4 v4, 0x4

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/wf;",
            ">;)Z"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lo/wf;

    const/4 v4, 0x4

    .line 2
    sget-object v1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v4, 0x7

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lo/wf;

    const/4 v4, 0x5

    if-eq v2, v1, :cond_1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    .line 4
    invoke-interface {v2}, Lo/wf;->dispose()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v2, v4

    return v2

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method

.method public static isDisposed(Lo/wf;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v3, 0x6

    if-ne v1, v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method public static replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/wf;",
            ">;",
            "Lo/wf;",
            ")Z"
        }
    .end annotation

    move-object v2, p0

    .line 1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lo/wf;

    const/4 v4, 0x4

    .line 7
    sget-object v1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v4, 0x4

    .line 9
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 13
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v4, 0x7

    .line 16
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    .line 17
    return v2

    .line 18
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 24
    const/4 v4, 0x1

    move v2, v4

    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    if-eq v1, v0, :cond_1

    const/4 v4, 0x3

    .line 32
    goto :goto_0
.end method

.method public static reportDisposableSet()V
    .locals 6

    .line 1
    new-instance v0, Lo/Y7;

    const/4 v5, 0x7

    .line 3
    const-string v2, "Disposable already set!"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public static set(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/wf;",
            ">;",
            "Lo/wf;",
            ")Z"
        }
    .end annotation

    move-object v2, p0

    .line 1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lo/wf;

    const/4 v4, 0x3

    .line 7
    sget-object v1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v4, 0x5

    .line 16
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    .line 17
    return v2

    .line 18
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_3

    const/4 v4, 0x6

    .line 24
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 26
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v4, 0x2

    .line 29
    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v2, v4

    .line 30
    return v2

    .line 31
    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    if-eq v1, v0, :cond_1

    const/4 v4, 0x5

    .line 37
    goto :goto_0
.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/wf;",
            ">;",
            "Lo/wf;",
            ")Z"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "d is null"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 13
    const/4 v3, 0x1

    move v1, v3

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 21
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    sget-object p1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v3, 0x2

    .line 30
    if-eq v1, p1, :cond_2

    const/4 v4, 0x3

    .line 32
    invoke-static {}, Lo/yf;->reportDisposableSet()V

    const/4 v4, 0x5

    .line 35
    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 36
    return v1
.end method

.method public static trySet(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/wf;",
            ">;",
            "Lo/wf;",
            ")Z"
        }
    .end annotation

    move-object v1, p0

    .line 1
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 8
    const/4 v3, 0x1

    move v1, v3

    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    sget-object v0, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v3, 0x5

    .line 22
    if-ne v1, v0, :cond_2

    const/4 v3, 0x3

    .line 24
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v3, 0x7

    .line 27
    :cond_2
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 28
    return v1
.end method

.method public static validate(Lo/wf;Lo/wf;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 4
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    .line 6
    const-string v3, "next is null"

    move-object p1, v3

    .line 8
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-static {v1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    .line 17
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v3, 0x6

    .line 20
    invoke-static {}, Lo/yf;->reportDisposableSet()V

    const/4 v3, 0x4

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v1, v3

    .line 25
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/yf;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/yf;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/yf;

    const/4 v4, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lo/yf;
    .locals 5

    .line 1
    sget-object v0, Lo/yf;->$VALUES:[Lo/yf;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, [Lo/yf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/yf;

    const/4 v3, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 4

    move-object v0, p0

    .line 5
    return-void
.end method

.method public isDisposed()Z
    .locals 5

    move-object v1, p0

    .line 2
    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
