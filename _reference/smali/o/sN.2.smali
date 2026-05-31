.class public final enum Lo/sN;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/pN;


# static fields
.field private static final synthetic $VALUES:[Lo/sN;

.field public static final enum CANCELLED:Lo/sN;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/sN;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "CANCELLED"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo/sN;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 9
    sput-object v0, Lo/sN;->CANCELLED:Lo/sN;

    const/4 v4, 0x6

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    new-array v1, v1, [Lo/sN;

    const/4 v4, 0x3

    .line 14
    aput-object v0, v1, v2

    const/4 v5, 0x3

    .line 16
    sput-object v1, Lo/sN;->$VALUES:[Lo/sN;

    const/4 v4, 0x7

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

.method public static cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/pN;",
            ">;)Z"
        }
    .end annotation

    move-object v2, p0

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lo/pN;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Lo/sN;->CANCELLED:Lo/sN;

    const/4 v4, 0x5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lo/pN;

    const/4 v4, 0x4

    if-eq v2, v1, :cond_1

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-interface {v2}, Lo/pN;->cancel()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v2, v4

    return v2

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method

.method public static deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/pN;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lo/pN;

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-interface {v0, p2, p3}, Lo/pN;->request(J)V

    const/4 v4, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x3

    invoke-static {p2, p3}, Lo/sN;->validate(J)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 19
    invoke-static {p1, p2, p3}, Lo/bQ;->default(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    check-cast v2, Lo/pN;

    const/4 v4, 0x7

    .line 28
    if-eqz v2, :cond_1

    const/4 v4, 0x5

    .line 30
    const-wide/16 p2, 0x0

    const/4 v4, 0x5

    .line 32
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 35
    move-result-wide v0

    .line 36
    cmp-long p1, v0, p2

    const/4 v4, 0x4

    .line 38
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 40
    invoke-interface {v2, v0, v1}, Lo/pN;->request(J)V

    const/4 v4, 0x2

    .line 43
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public static deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lo/pN;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/pN;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lo/pN;",
            ")Z"
        }
    .end annotation

    move-object v3, p0

    .line 1
    invoke-static {v3, p2}, Lo/sN;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/pN;)Z

    .line 4
    move-result v6

    move v3, v6

    .line 5
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 7
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 12
    move-result-wide v3

    .line 13
    cmp-long v2, v3, v0

    const/4 v6, 0x4

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 17
    invoke-interface {p2, v3, v4}, Lo/pN;->request(J)V

    const/4 v5, 0x6

    .line 20
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    .line 21
    return v3

    .line 22
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    .line 23
    return v3
.end method

.method public static replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/pN;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/pN;",
            ">;",
            "Lo/pN;",
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
    check-cast v0, Lo/pN;

    const/4 v4, 0x6

    .line 7
    sget-object v1, Lo/sN;->CANCELLED:Lo/sN;

    const/4 v4, 0x7

    .line 9
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-interface {p1}, Lo/pN;->cancel()V

    const/4 v4, 0x4

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
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 24
    const/4 v4, 0x1

    move v2, v4

    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    if-eq v1, v0, :cond_1

    const/4 v4, 0x5

    .line 32
    goto :goto_0
.end method

.method public static reportMoreProduced(J)V
    .locals 4

    .line 1
    new-instance v0, Lo/Y7;

    const/4 v3, 0x4

    .line 3
    const-string v2, "More produced than requested: "

    move-object v1, v2

    .line 5
    invoke-static {v1, p0, p1}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object p0, v2

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 12
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 15
    return-void
.end method

.method public static reportSubscriptionSet()V
    .locals 6

    .line 1
    new-instance v0, Lo/Y7;

    const/4 v5, 0x3

    .line 3
    const-string v2, "Subscription already set!"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 11
    return-void
.end method

.method public static set(Ljava/util/concurrent/atomic/AtomicReference;Lo/pN;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/pN;",
            ">;",
            "Lo/pN;",
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
    check-cast v0, Lo/pN;

    const/4 v5, 0x7

    .line 7
    sget-object v1, Lo/sN;->CANCELLED:Lo/sN;

    const/4 v5, 0x5

    .line 9
    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    .line 11
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 13
    invoke-interface {p1}, Lo/pN;->cancel()V

    const/4 v5, 0x7

    .line 16
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    .line 17
    return v2

    .line 18
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_3

    const/4 v4, 0x7

    .line 24
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 26
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v4, 0x5

    .line 29
    :cond_2
    const/4 v5, 0x2

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

    const/4 v4, 0x2

    .line 37
    goto :goto_0
.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/pN;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/pN;",
            ">;",
            "Lo/pN;",
            ")Z"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "s is null"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 3
    invoke-interface {p1}, Lo/pN;->cancel()V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    sget-object p1, Lo/sN;->CANCELLED:Lo/sN;

    const/4 v3, 0x6

    if-eq v1, p1, :cond_2

    const/4 v3, 0x1

    .line 5
    invoke-static {}, Lo/sN;->reportSubscriptionSet()V

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/pN;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/pN;",
            ">;",
            "Lo/pN;",
            "J)Z"
        }
    .end annotation

    move-object v0, p0

    .line 6
    invoke-static {v0, p1}, Lo/sN;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/pN;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 7
    invoke-interface {p1, p2, p3}, Lo/pN;->request(J)V

    const/4 v2, 0x3

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static validate(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    cmp-long v2, p0, v0

    const/4 v5, 0x7

    if-gtz v2, :cond_0

    const/4 v4, 0x6

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v3, "n > 0 required but it was "

    move-object v1, v3

    .line 5
    invoke-static {v1, p0, p1}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    const/4 v3, 0x0

    move p0, v3

    return p0

    :cond_0
    const/4 v5, 0x6

    const/4 v3, 0x1

    move p0, v3

    return p0
.end method

.method public static validate(Lo/pN;Lo/pN;)Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 1
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    const-string v4, "next is null"

    move-object p1, v4

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 2
    invoke-interface {p1}, Lo/pN;->cancel()V

    const/4 v3, 0x3

    .line 3
    invoke-static {}, Lo/sN;->reportSubscriptionSet()V

    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x1

    move v1, v3

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/sN;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/sN;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/sN;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lo/sN;
    .locals 3

    .line 1
    sget-object v0, Lo/sN;->$VALUES:[Lo/sN;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lo/sN;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/sN;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public request(J)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
