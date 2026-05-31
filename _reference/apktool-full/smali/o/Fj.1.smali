.class public abstract Lo/Fj;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Rj;
.implements Lo/pN;


# instance fields
.field public final abstract:Lo/Vg;

.field public final else:Lo/oN;


# direct methods
.method public constructor <init>(Lo/oN;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/Fj;->else:Lo/oN;

    const/4 v3, 0x7

    .line 6
    new-instance p1, Lo/Vg;

    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x2

    move v0, v4

    .line 9
    invoke-direct {p1, v0}, Lo/Vg;-><init>(I)V

    const/4 v4, 0x1

    .line 12
    iput-object p1, v1, Lo/Fj;->abstract:Lo/Vg;

    const/4 v4, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Throwable;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    .line 5
    const-string v5, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    move-object v0, v5

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 10
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lo/Fj;->abstract:Lo/Vg;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0}, Lo/Vg;->else()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 18
    const/4 v5, 0x0

    move p1, v5

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v4, 0x6

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Lo/Fj;->else:Lo/oN;

    const/4 v4, 0x7

    .line 22
    invoke-interface {v1, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v0}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 31
    const/4 v4, 0x1

    move p1, v4

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v0}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 40
    throw p1

    const/4 v4, 0x4
.end method

.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Fj;->abstract:Lo/Vg;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    invoke-virtual {v1}, Lo/Fj;->protected()V

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public continue(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/Fj;->abstract(Ljava/lang/Throwable;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final default(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/Fj;->continue(Ljava/lang/Throwable;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Fj;->abstract:Lo/Vg;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lo/Vg;->else()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Lo/Fj;->else:Lo/oN;

    const/4 v4, 0x3

    .line 12
    invoke-interface {v1}, Lo/oN;->abstract()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v0}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    throw v1

    const/4 v4, 0x6
.end method

.method public package()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public protected()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final request(J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1, p2}, Lo/sN;->validate(J)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-static {v1, p1, p2}, Lo/bQ;->default(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    invoke-virtual {v1}, Lo/Fj;->package()V

    const/4 v3, 0x5

    .line 13
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-super {v3}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v6, "{"

    move-object v0, v6

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v6, "}"

    move-object v0, v6

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    return-object v0
.end method
