.class public Lo/n6;
.super Lo/sf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/m6;
.implements Lo/Ib;
.implements Lo/XS;


# static fields
.field public static final private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final throw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final instanceof:Lo/db;

.field public final volatile:Lo/yb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v3, "_decisionAndIndex"

    move-object v0, v3

    .line 3
    const-class v1, Lo/n6;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    sput-object v0, Lo/n6;->throw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    .line 11
    const-string v3, "_state"

    move-object v0, v3

    .line 13
    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x2

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lo/n6;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    .line 21
    const-string v3, "_parentHandle"

    move-object v0, v3

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lo/n6;->private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    .line 29
    return-void
.end method

.method public constructor <init>(ILo/db;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/sf;-><init>(I)V

    const/4 v2, 0x1

    .line 4
    iput-object p2, v0, Lo/n6;->instanceof:Lo/db;

    const/4 v2, 0x2

    .line 6
    invoke-interface {p2}, Lo/db;->case()Lo/yb;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lo/n6;->volatile:Lo/yb;

    const/4 v2, 0x6

    .line 12
    const p1, 0x1fffffff

    const/4 v2, 0x4

    .line 15
    iput p1, v0, Lo/n6;->_decisionAndIndex:I

    const/4 v2, 0x5

    .line 17
    sget-object p1, Lo/cOm8;->else:Lo/cOm8;

    const/4 v2, 0x4

    .line 19
    iput-object p1, v0, Lo/n6;->_state:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 21
    return-void
.end method

.method public static import(Lo/eA;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 5
    const-string v5, "It\'s prohibited to register multiple handlers, tried to register "

    move-object v2, v5

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", already has "

    move-object v3, v5

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v3, v5

    .line 29
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 32
    throw v0

    const/4 v5, 0x1
.end method

.method public static switch(Lo/eA;Ljava/lang/Object;ILo/Wl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lo/q9;

    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x1

    move v0, v6

    .line 7
    if-eq p2, v0, :cond_2

    const/4 v7, 0x1

    .line 9
    const/4 v6, 0x2

    move v0, v6

    .line 10
    if-ne p2, v0, :cond_1

    const/4 v7, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v7, 0x6

    return-object p1

    .line 14
    :cond_2
    const/4 v7, 0x4

    :goto_0
    if-nez p3, :cond_3

    const/4 v7, 0x6

    .line 16
    instance-of p2, p0, Lo/zf;

    const/4 v7, 0x2

    .line 18
    if-nez p2, :cond_3

    const/4 v7, 0x4

    .line 20
    return-object p1

    .line 21
    :cond_3
    const/4 v7, 0x4

    new-instance v0, Lo/o9;

    const/4 v7, 0x5

    .line 23
    instance-of p2, p0, Lo/zf;

    const/4 v7, 0x4

    .line 25
    if-eqz p2, :cond_4

    const/4 v7, 0x7

    .line 27
    check-cast p0, Lo/zf;

    const/4 v7, 0x7

    .line 29
    :goto_1
    move-object v2, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 v7, 0x4

    const/4 v6, 0x0

    move p0, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/4 v6, 0x0

    move v4, v6

    .line 34
    const/16 v6, 0x10

    move v5, v6

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lo/o9;-><init>(Ljava/lang/Object;Lo/zf;Lo/Wl;Ljava/util/concurrent/CancellationException;I)V

    const/4 v7, 0x6

    .line 41
    return-object v0
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 9

    .line 1
    :goto_0
    sget-object p1, Lo/n6;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    instance-of v0, v1, Lo/eA;

    const/4 v8, 0x1

    .line 9
    if-nez v0, :cond_9

    const/4 v8, 0x5

    .line 11
    instance-of v0, v1, Lo/q9;

    const/4 v7, 0x6

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v7, 0x5

    instance-of v0, v1, Lo/o9;

    const/4 v8, 0x4

    .line 18
    if-eqz v0, :cond_5

    const/4 v7, 0x4

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lo/o9;

    const/4 v7, 0x3

    .line 23
    iget-object v2, v0, Lo/o9;->package:Ljava/lang/Throwable;

    const/4 v8, 0x3

    .line 25
    if-nez v2, :cond_4

    const/4 v7, 0x2

    .line 27
    const/4 v6, 0x0

    move v2, v6

    .line 28
    const/16 v6, 0xf

    move v3, v6

    .line 30
    invoke-static {v0, v2, p2, v3}, Lo/o9;->else(Lo/o9;Lo/zf;Ljava/util/concurrent/CancellationException;I)Lo/o9;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move v3, v6

    .line 38
    if-eqz v3, :cond_3

    const/4 v7, 0x4

    .line 40
    iget-object p1, v0, Lo/o9;->abstract:Lo/zf;

    const/4 v8, 0x6

    .line 42
    if-eqz p1, :cond_2

    const/4 v8, 0x1

    .line 44
    invoke-virtual {p0, p1, p2}, Lo/n6;->return(Lo/zf;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 47
    :cond_2
    const/4 v8, 0x1

    iget-object p1, v0, Lo/o9;->default:Lo/Wl;

    const/4 v8, 0x6

    .line 49
    if-eqz p1, :cond_7

    const/4 v8, 0x5

    .line 51
    invoke-virtual {p0, p1, p2}, Lo/n6;->super(Lo/Wl;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    move-object v3, v6

    .line 59
    if-eq v3, v1, :cond_1

    const/4 v8, 0x7

    .line 61
    move-object v4, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 65
    const-string v6, "Must be called at most once"

    move-object p2, v6

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 70
    throw p1

    const/4 v7, 0x7

    .line 71
    :cond_5
    const/4 v8, 0x7

    new-instance v0, Lo/o9;

    const/4 v7, 0x2

    .line 73
    const/4 v6, 0x0

    move v3, v6

    .line 74
    const/16 v6, 0xe

    move v5, v6

    .line 76
    const/4 v6, 0x0

    move v2, v6

    .line 77
    move-object v4, p2

    .line 78
    invoke-direct/range {v0 .. v5}, Lo/o9;-><init>(Ljava/lang/Object;Lo/zf;Lo/Wl;Ljava/util/concurrent/CancellationException;I)V

    const/4 v7, 0x3

    .line 81
    :cond_6
    const/4 v8, 0x5

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v6

    move p2, v6

    .line 85
    if-eqz p2, :cond_8

    const/4 v7, 0x2

    .line 87
    :cond_7
    const/4 v8, 0x4

    :goto_1
    return-void

    .line 88
    :cond_8
    const/4 v7, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    move-object p2, v6

    .line 92
    if-eq p2, v1, :cond_6

    const/4 v8, 0x5

    .line 94
    :goto_2
    move-object p2, v4

    .line 95
    goto/16 :goto_0

    .line 96
    :cond_9
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 98
    const-string v6, "Not completed"

    move-object p2, v6

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 103
    throw p1

    const/4 v7, 0x3
.end method

.method public final case()Lo/yb;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/n6;->volatile:Lo/yb;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final catch(Lo/Wl;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/zf;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    check-cast p1, Lo/zf;

    const/4 v4, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lo/zf;

    const/4 v5, 0x4

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    invoke-direct {v0, v1, p1}, Lo/zf;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    invoke-virtual {v2, p1}, Lo/n6;->strictfp(Lo/eA;)V

    const/4 v4, 0x6

    .line 18
    return-void
.end method

.method public final class()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/n6;->const()Lo/xf;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x3

    sget-object v1, Lo/n6;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    instance-of v1, v1, Lo/eA;

    const/4 v5, 0x2

    .line 16
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 18
    invoke-interface {v0}, Lo/xf;->dispose()V

    const/4 v4, 0x4

    .line 21
    sget-object v0, Lo/n6;->private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x3

    .line 23
    sget-object v1, Lo/dA;->else:Lo/dA;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 28
    :cond_1
    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public final const()Lo/xf;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/n6;->volatile:Lo/yb;

    const/4 v6, 0x1

    .line 3
    sget-object v1, Lo/T4;->throw:Lo/T4;

    const/4 v6, 0x5

    .line 5
    invoke-interface {v0, v1}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Lo/es;

    const/4 v7, 0x3

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v6, 0x7

    new-instance v2, Lo/b7;

    const/4 v7, 0x3

    .line 17
    invoke-direct {v2, v4}, Lo/b7;-><init>(Lo/n6;)V

    const/4 v7, 0x3

    .line 20
    const/4 v7, 0x2

    move v3, v7

    .line 21
    invoke-static {v0, v2, v3}, Lo/fU;->public(Lo/es;Lo/qs;I)Lo/xf;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    :cond_1
    const/4 v7, 0x3

    sget-object v2, Lo/n6;->private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v2, v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 40
    :goto_0
    return-object v0
.end method

.method public final continue(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lo/sf;->continue(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 9
    return-object p1
.end method

.method public final default()Lo/Ib;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/n6;->instanceof:Lo/db;

    const/4 v4, 0x2

    .line 3
    instance-of v1, v0, Lo/Ib;

    const/4 v5, 0x2

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 7
    check-cast v0, Lo/Ib;

    const/4 v5, 0x1

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public final else(Lo/qK;I)V
    .locals 7

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x7

    sget-object v0, Lo/n6;->throw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const v2, 0x1fffffff

    const/4 v6, 0x6

    .line 10
    and-int v3, v1, v2

    const/4 v6, 0x4

    .line 12
    if-ne v3, v2, :cond_1

    const/4 v6, 0x2

    .line 14
    shr-int/lit8 v2, v1, 0x1d

    const/4 v6, 0x2

    .line 16
    shl-int/lit8 v2, v2, 0x1d

    const/4 v6, 0x1

    .line 18
    add-int/2addr v2, p2

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v4, p1}, Lo/n6;->strictfp(Lo/eA;)V

    const/4 v6, 0x4

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 31
    const-string v6, "invokeOnCancellation should be called at most once"

    move-object p2, v6

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 36
    throw p1

    const/4 v6, 0x2
.end method

.method public final extends(Ljava/lang/Throwable;)Z
    .locals 10

    move-object v6, p0

    .line 1
    :goto_0
    sget-object v0, Lo/n6;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x5

    .line 3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    instance-of v2, v1, Lo/eA;

    const/4 v9, 0x1

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    if-nez v2, :cond_0

    const/4 v8, 0x5

    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v9, 0x6

    new-instance v2, Lo/q6;

    const/4 v8, 0x5

    .line 15
    instance-of v4, v1, Lo/zf;

    const/4 v8, 0x1

    .line 17
    const/4 v8, 0x1

    move v5, v8

    .line 18
    if-nez v4, :cond_1

    const/4 v8, 0x3

    .line 20
    instance-of v4, v1, Lo/qK;

    const/4 v8, 0x6

    .line 22
    if-eqz v4, :cond_2

    const/4 v8, 0x6

    .line 24
    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x1

    move v3, v8

    .line 25
    :cond_2
    const/4 v9, 0x2

    invoke-direct {v2, v6, p1, v3}, Lo/q6;-><init>(Lo/n6;Ljava/lang/Throwable;Z)V

    const/4 v8, 0x5

    .line 28
    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v0, v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v8

    move v3, v8

    .line 32
    if-eqz v3, :cond_7

    const/4 v8, 0x1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lo/eA;

    const/4 v9, 0x2

    .line 37
    instance-of v2, v0, Lo/zf;

    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_4

    const/4 v8, 0x1

    .line 41
    check-cast v1, Lo/zf;

    const/4 v9, 0x3

    .line 43
    invoke-virtual {v6, v1, p1}, Lo/n6;->return(Lo/zf;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v8, 0x7

    instance-of v0, v0, Lo/qK;

    const/4 v8, 0x2

    .line 49
    if-eqz v0, :cond_5

    const/4 v8, 0x2

    .line 51
    check-cast v1, Lo/qK;

    const/4 v8, 0x6

    .line 53
    invoke-virtual {v6, v1, p1}, Lo/n6;->implements(Lo/qK;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 56
    :cond_5
    const/4 v8, 0x3

    :goto_1
    invoke-virtual {v6}, Lo/n6;->transient()Z

    .line 59
    move-result v8

    move p1, v8

    .line 60
    if-nez p1, :cond_6

    const/4 v9, 0x3

    .line 62
    invoke-virtual {v6}, Lo/n6;->final()V

    const/4 v9, 0x4

    .line 65
    :cond_6
    const/4 v9, 0x4

    iget p1, v6, Lo/sf;->default:I

    const/4 v8, 0x2

    .line 67
    invoke-virtual {v6, p1}, Lo/n6;->while(I)V

    const/4 v9, 0x3

    .line 70
    return v5

    .line 71
    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v9

    move-object v3, v9

    .line 75
    if-eq v3, v1, :cond_3

    const/4 v9, 0x2

    .line 77
    goto :goto_0
.end method

.method public final final()V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/n6;->private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/xf;

    const/4 v4, 0x6

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v1}, Lo/xf;->dispose()V

    const/4 v4, 0x2

    .line 15
    sget-object v1, Lo/dA;->else:Lo/dA;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 20
    return-void
.end method

.method public final for()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/n6;->instanceof:Lo/db;

    const/4 v8, 0x2

    .line 3
    instance-of v1, v0, Lo/qf;

    const/4 v7, 0x6

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 8
    check-cast v0, Lo/qf;

    const/4 v7, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x3

    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_8

    const/4 v7, 0x1

    .line 14
    sget-object v1, Lo/qf;->private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x3

    .line 16
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    sget-object v4, Lo/PB;->abstract:Lo/lpt6;

    const/4 v8, 0x5

    .line 22
    if-ne v3, v4, :cond_3

    const/4 v8, 0x5

    .line 24
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v8

    move v3, v8

    .line 28
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v3, v8

    .line 35
    if-eq v3, v4, :cond_1

    const/4 v7, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v8, 0x1

    instance-of v4, v3, Ljava/lang/Throwable;

    const/4 v7, 0x3

    .line 40
    if-eqz v4, :cond_7

    const/4 v8, 0x4

    .line 42
    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v7

    move v4, v7

    .line 46
    if-eqz v4, :cond_5

    const/4 v8, 0x5

    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    const/4 v8, 0x1

    .line 51
    :goto_3
    if-nez v2, :cond_4

    const/4 v7, 0x2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v5}, Lo/n6;->final()V

    const/4 v8, 0x2

    .line 57
    invoke-virtual {v5, v2}, Lo/n6;->extends(Ljava/lang/Throwable;)Z

    .line 60
    return-void

    .line 61
    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    move-object v4, v7

    .line 65
    if-ne v4, v3, :cond_6

    const/4 v8, 0x2

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 70
    const-string v7, "Failed requirement."

    move-object v1, v7

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 75
    throw v0

    const/4 v7, 0x1

    .line 76
    :cond_7
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 80
    const-string v8, "Inconsistent state "

    move-object v2, v8

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v1, v7

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v7

    move-object v1, v7

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 99
    throw v0

    const/4 v7, 0x5

    .line 100
    :cond_8
    const/4 v7, 0x3

    :goto_4
    return-void
.end method

.method public final goto(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/o9;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast p1, Lo/o9;

    const/4 v3, 0x3

    .line 7
    iget-object p1, p1, Lo/o9;->else:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 9
    :cond_0
    const/4 v3, 0x6

    return-object p1
.end method

.method public final implements(Lo/qK;Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p2, v3, Lo/n6;->volatile:Lo/yb;

    const/4 v5, 0x5

    .line 3
    sget-object v0, Lo/n6;->throw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    const v1, 0x1fffffff

    const/4 v5, 0x6

    .line 12
    and-int/2addr v0, v1

    const/4 v5, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v6, 0x3

    .line 15
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1, v0, p2}, Lo/qK;->continue(ILo/yb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Lo/s9;

    const/4 v5, 0x5

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 24
    const-string v5, "Exception in invokeOnCancellation handler for "

    move-object v2, v5

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    const/4 v6, 0x0

    move v2, v6

    .line 37
    invoke-direct {v0, v2, v1, p1}, Lo/s9;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 40
    invoke-static {v0, p2}, Lo/Ad;->final(Ljava/lang/Throwable;Lo/yb;)V

    const/4 v6, 0x4

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 46
    const-string v5, "The index for Segment.onCancellation(..) is broken"

    move-object p2, v5

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 51
    throw p1

    const/4 v5, 0x5
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lo/sI;->else(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Lo/q9;

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-direct {p1, v0, v1}, Lo/q9;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v4, 0x7

    .line 14
    :goto_0
    iget v0, v2, Lo/sf;->default:I

    const/4 v4, 0x7

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    invoke-virtual {v2, p1, v0, v1}, Lo/n6;->new(Ljava/lang/Object;ILo/Wl;)V

    const/4 v4, 0x7

    .line 20
    return-void
.end method

.method public final interface()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lo/n6;->transient()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    :cond_0
    const/4 v7, 0x2

    sget-object v1, Lo/n6;->throw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    const/4 v7, 0x2

    .line 13
    if-eqz v3, :cond_7

    const/4 v7, 0x1

    .line 15
    const/4 v7, 0x2

    move v1, v7

    .line 16
    if-ne v3, v1, :cond_6

    const/4 v7, 0x5

    .line 18
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v5}, Lo/n6;->for()V

    const/4 v7, 0x4

    .line 23
    :cond_1
    const/4 v7, 0x2

    sget-object v0, Lo/n6;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    instance-of v2, v0, Lo/q9;

    const/4 v7, 0x6

    .line 31
    if-nez v2, :cond_5

    const/4 v7, 0x2

    .line 33
    iget v2, v5, Lo/sf;->default:I

    const/4 v7, 0x2

    .line 35
    const/4 v7, 0x1

    move v3, v7

    .line 36
    if-eq v2, v3, :cond_2

    const/4 v7, 0x3

    .line 38
    if-ne v2, v1, :cond_4

    const/4 v7, 0x5

    .line 40
    :cond_2
    const/4 v7, 0x7

    iget-object v1, v5, Lo/n6;->volatile:Lo/yb;

    const/4 v7, 0x3

    .line 42
    sget-object v2, Lo/T4;->throw:Lo/T4;

    const/4 v7, 0x6

    .line 44
    invoke-interface {v1, v2}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    check-cast v1, Lo/es;

    const/4 v7, 0x1

    .line 50
    if-eqz v1, :cond_4

    const/4 v7, 0x5

    .line 52
    invoke-interface {v1}, Lo/es;->else()Z

    .line 55
    move-result v7

    move v2, v7

    .line 56
    if-eqz v2, :cond_3

    const/4 v7, 0x7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v7, 0x6

    check-cast v1, Lo/vs;

    const/4 v7, 0x5

    .line 61
    invoke-virtual {v1}, Lo/vs;->const()Ljava/util/concurrent/CancellationException;

    .line 64
    move-result-object v7

    move-object v1, v7

    .line 65
    invoke-virtual {v5, v0, v1}, Lo/n6;->abstract(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    const/4 v7, 0x3

    .line 68
    throw v1

    const/4 v7, 0x5

    .line 69
    :cond_4
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {v5, v0}, Lo/n6;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    move-object v0, v7

    .line 73
    return-object v0

    .line 74
    :cond_5
    const/4 v7, 0x5

    check-cast v0, Lo/q9;

    const/4 v7, 0x5

    .line 76
    iget-object v0, v0, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v7, 0x5

    .line 78
    throw v0

    const/4 v7, 0x5

    .line 79
    :cond_6
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 81
    const-string v7, "Already suspended"

    move-object v1, v7

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 86
    throw v0

    const/4 v7, 0x1

    .line 87
    :cond_7
    const/4 v7, 0x1

    const v3, 0x1fffffff

    const/4 v7, 0x1

    .line 90
    and-int/2addr v3, v2

    const/4 v7, 0x2

    .line 91
    const/high16 v7, 0x20000000

    move v4, v7

    .line 93
    add-int/2addr v4, v3

    const/4 v7, 0x1

    .line 94
    invoke-virtual {v1, v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 97
    move-result v7

    move v1, v7

    .line 98
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 100
    sget-object v1, Lo/n6;->private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x4

    .line 102
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    move-object v1, v7

    .line 106
    check-cast v1, Lo/xf;

    const/4 v7, 0x7

    .line 108
    if-nez v1, :cond_8

    const/4 v7, 0x4

    .line 110
    invoke-virtual {v5}, Lo/n6;->const()Lo/xf;

    .line 113
    :cond_8
    const/4 v7, 0x2

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    .line 115
    invoke-virtual {v5}, Lo/n6;->for()V

    const/4 v7, 0x3

    .line 118
    :cond_9
    const/4 v7, 0x7

    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v7, 0x7

    .line 120
    return-object v0
.end method

.method public final native(Lo/Wl;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/sf;->default:I

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, p2, v0, p1}, Lo/n6;->new(Ljava/lang/Object;ILo/Wl;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final new(Ljava/lang/Object;ILo/Wl;)V
    .locals 7

    move-object v4, p0

    .line 1
    :goto_0
    sget-object v0, Lo/n6;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    instance-of v2, v1, Lo/eA;

    const/4 v6, 0x7

    .line 9
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lo/eA;

    const/4 v6, 0x3

    .line 14
    invoke-static {v2, p1, p2, p3}, Lo/n6;->switch(Lo/eA;Ljava/lang/Object;ILo/Wl;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v3, v6

    .line 22
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v4}, Lo/n6;->transient()Z

    .line 27
    move-result v6

    move p1, v6

    .line 28
    if-nez p1, :cond_1

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v4}, Lo/n6;->final()V

    const/4 v6, 0x2

    .line 33
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4, p2}, Lo/n6;->while(I)V

    const/4 v6, 0x7

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    if-eq v3, v1, :cond_0

    const/4 v6, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v6, 0x6

    instance-of p2, v1, Lo/q6;

    const/4 v6, 0x1

    .line 46
    if-eqz p2, :cond_5

    const/4 v6, 0x2

    .line 48
    check-cast v1, Lo/q6;

    const/4 v6, 0x5

    .line 50
    sget-object p2, Lo/q6;->default:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x3

    .line 52
    const/4 v6, 0x0

    move v0, v6

    .line 53
    const/4 v6, 0x1

    move v2, v6

    .line 54
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 57
    move-result v6

    move p2, v6

    .line 58
    if-eqz p2, :cond_5

    const/4 v6, 0x5

    .line 60
    if-eqz p3, :cond_4

    const/4 v6, 0x7

    .line 62
    iget-object p1, v1, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v6, 0x3

    .line 64
    invoke-virtual {v4, p3, p1}, Lo/n6;->super(Lo/Wl;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 67
    :cond_4
    const/4 v6, 0x5

    return-void

    .line 68
    :cond_5
    const/4 v6, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 72
    const-string v6, "Already resumed, but proposed with update "

    move-object v0, v6

    .line 74
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v6

    move-object p1, v6

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 91
    throw p2

    const/4 v6, 0x7
.end method

.method public final package(Lo/Wl;Ljava/lang/Object;)Lo/lpt6;
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lo/vn;->else:Lo/lpt6;

    const/4 v7, 0x6

    .line 3
    :goto_0
    sget-object v1, Lo/n6;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v2, v7

    .line 9
    instance-of v3, v2, Lo/eA;

    const/4 v7, 0x3

    .line 11
    if-eqz v3, :cond_3

    const/4 v7, 0x3

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lo/eA;

    const/4 v7, 0x6

    .line 16
    iget v4, v5, Lo/sf;->default:I

    const/4 v7, 0x3

    .line 18
    invoke-static {v3, p2, v4, p1}, Lo/n6;->switch(Lo/eA;Ljava/lang/Object;ILo/Wl;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v3, v7

    .line 22
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v1, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v7

    move v4, v7

    .line 26
    if-eqz v4, :cond_2

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v5}, Lo/n6;->transient()Z

    .line 31
    move-result v7

    move p1, v7

    .line 32
    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v5}, Lo/n6;->final()V

    const/4 v7, 0x4

    .line 37
    :cond_1
    const/4 v7, 0x3

    return-object v0

    .line 38
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v4, v7

    .line 42
    if-eq v4, v2, :cond_0

    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 46
    return-object p1
.end method

.method public final protected()Lo/db;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/n6;->instanceof:Lo/db;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final public()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/n6;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final return(Lo/zf;Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lo/zf;->else(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lo/s9;

    const/4 v4, 0x4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 10
    const-string v4, "Exception in invokeOnCancellation handler for "

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    const/4 v4, 0x0

    move v1, v4

    .line 23
    invoke-direct {p2, v1, v0, p1}, Lo/s9;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 26
    iget-object p1, v2, Lo/n6;->volatile:Lo/yb;

    const/4 v4, 0x3

    .line 28
    invoke-static {p2, p1}, Lo/Ad;->final(Ljava/lang/Throwable;Lo/yb;)V

    const/4 v4, 0x4

    .line 31
    return-void
.end method

.method public final static()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/n6;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    instance-of v0, v0, Lo/eA;

    const/4 v3, 0x7

    .line 9
    return v0
.end method

.method public final strictfp(Lo/eA;)V
    .locals 13

    .line 1
    :cond_0
    const/4 v11, 0x7

    :goto_0
    sget-object v0, Lo/n6;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v2, v9

    .line 7
    instance-of v1, v2, Lo/cOm8;

    const/4 v12, 0x5

    .line 9
    if-eqz v1, :cond_3

    const/4 v12, 0x3

    .line 11
    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v9

    move v1, v9

    .line 15
    if-eqz v1, :cond_2

    const/4 v11, 0x6

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v9

    move-object v1, v9

    .line 23
    if-eq v1, v2, :cond_1

    const/4 v10, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v12, 0x1

    instance-of v1, v2, Lo/zf;

    const/4 v11, 0x2

    .line 28
    const/4 v9, 0x1

    move v7, v9

    .line 29
    if-eqz v1, :cond_4

    const/4 v11, 0x2

    .line 31
    const/4 v9, 0x1

    move v1, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 v11, 0x7

    instance-of v1, v2, Lo/qK;

    const/4 v10, 0x4

    .line 35
    :goto_1
    const/4 v9, 0x0

    move v3, v9

    .line 36
    if-nez v1, :cond_13

    const/4 v12, 0x3

    .line 38
    instance-of v1, v2, Lo/q9;

    const/4 v11, 0x7

    .line 40
    const/4 v9, 0x0

    move v8, v9

    .line 41
    if-eqz v1, :cond_7

    const/4 v11, 0x5

    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, Lo/q9;

    const/4 v12, 0x6

    .line 46
    sget-object v1, Lo/q9;->abstract:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v10, 0x5

    .line 48
    invoke-virtual {v1, v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 51
    move-result v9

    move v1, v9

    .line 52
    if-eqz v1, :cond_6

    const/4 v11, 0x1

    .line 54
    instance-of v1, v2, Lo/q6;

    const/4 v11, 0x5

    .line 56
    if-eqz v1, :cond_12

    const/4 v10, 0x5

    .line 58
    iget-object v0, v0, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v11, 0x1

    .line 60
    instance-of v1, p1, Lo/zf;

    const/4 v11, 0x6

    .line 62
    if-eqz v1, :cond_5

    const/4 v12, 0x4

    .line 64
    check-cast p1, Lo/zf;

    const/4 v10, 0x5

    .line 66
    invoke-virtual {p0, p1, v0}, Lo/n6;->return(Lo/zf;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 69
    return-void

    .line 70
    :cond_5
    const/4 v12, 0x6

    check-cast p1, Lo/qK;

    const/4 v10, 0x2

    .line 72
    invoke-virtual {p0, p1, v0}, Lo/n6;->implements(Lo/qK;Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 75
    return-void

    .line 76
    :cond_6
    const/4 v10, 0x7

    invoke-static {p1, v2}, Lo/n6;->import(Lo/eA;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 79
    throw v3

    const/4 v10, 0x4

    .line 80
    :cond_7
    const/4 v10, 0x6

    instance-of v1, v2, Lo/o9;

    const/4 v12, 0x5

    .line 82
    if-eqz v1, :cond_e

    const/4 v12, 0x6

    .line 84
    move-object v1, v2

    .line 85
    check-cast v1, Lo/o9;

    const/4 v12, 0x1

    .line 87
    iget-object v4, v1, Lo/o9;->abstract:Lo/zf;

    const/4 v10, 0x7

    .line 89
    if-nez v4, :cond_d

    const/4 v11, 0x1

    .line 91
    instance-of v4, p1, Lo/qK;

    const/4 v11, 0x3

    .line 93
    if-eqz v4, :cond_8

    const/4 v12, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/4 v11, 0x3

    move-object v4, p1

    .line 97
    check-cast v4, Lo/zf;

    const/4 v12, 0x1

    .line 99
    iget-object v5, v1, Lo/o9;->package:Ljava/lang/Throwable;

    const/4 v10, 0x1

    .line 101
    if-eqz v5, :cond_9

    const/4 v12, 0x2

    .line 103
    const/4 v9, 0x1

    move v6, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    const/4 v11, 0x4

    const/4 v9, 0x0

    move v6, v9

    .line 106
    :goto_2
    if-eqz v6, :cond_a

    const/4 v10, 0x4

    .line 108
    invoke-virtual {p0, v4, v5}, Lo/n6;->return(Lo/zf;Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 111
    return-void

    .line 112
    :cond_a
    const/4 v10, 0x1

    const/16 v9, 0x1d

    move v5, v9

    .line 114
    invoke-static {v1, v4, v3, v5}, Lo/o9;->else(Lo/o9;Lo/zf;Ljava/util/concurrent/CancellationException;I)Lo/o9;

    .line 117
    move-result-object v9

    move-object v1, v9

    .line 118
    :cond_b
    const/4 v12, 0x3

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v9

    move v3, v9

    .line 122
    if-eqz v3, :cond_c

    const/4 v10, 0x5

    .line 124
    goto :goto_3

    .line 125
    :cond_c
    const/4 v12, 0x6

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v9

    move-object v3, v9

    .line 129
    if-eq v3, v2, :cond_b

    const/4 v11, 0x4

    .line 131
    const/4 v9, 0x0

    move v7, v9

    .line 132
    :goto_3
    if-eqz v7, :cond_0

    const/4 v10, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_d
    const/4 v10, 0x3

    invoke-static {p1, v2}, Lo/n6;->import(Lo/eA;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 138
    throw v3

    const/4 v11, 0x7

    .line 139
    :cond_e
    const/4 v10, 0x5

    instance-of v1, p1, Lo/qK;

    const/4 v12, 0x6

    .line 141
    if-eqz v1, :cond_f

    const/4 v12, 0x4

    .line 143
    goto :goto_5

    .line 144
    :cond_f
    const/4 v11, 0x7

    move-object v3, p1

    .line 145
    check-cast v3, Lo/zf;

    const/4 v10, 0x7

    .line 147
    new-instance v1, Lo/o9;

    const/4 v12, 0x1

    .line 149
    const/4 v9, 0x0

    move v5, v9

    .line 150
    const/16 v9, 0x1c

    move v6, v9

    .line 152
    const/4 v9, 0x0

    move v4, v9

    .line 153
    invoke-direct/range {v1 .. v6}, Lo/o9;-><init>(Ljava/lang/Object;Lo/zf;Lo/Wl;Ljava/util/concurrent/CancellationException;I)V

    const/4 v12, 0x4

    .line 156
    :cond_10
    const/4 v10, 0x3

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v9

    move v3, v9

    .line 160
    if-eqz v3, :cond_11

    const/4 v12, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_11
    const/4 v12, 0x4

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v9

    move-object v3, v9

    .line 167
    if-eq v3, v2, :cond_10

    const/4 v12, 0x4

    .line 169
    const/4 v9, 0x0

    move v7, v9

    .line 170
    :goto_4
    if-eqz v7, :cond_0

    const/4 v12, 0x1

    .line 172
    :cond_12
    const/4 v10, 0x5

    :goto_5
    return-void

    .line 173
    :cond_13
    const/4 v12, 0x3

    invoke-static {p1, v2}, Lo/n6;->import(Lo/eA;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 176
    throw v3

    const/4 v12, 0x7
.end method

.method public final super(Lo/Wl;Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    invoke-interface {p1, p2}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lo/s9;

    const/4 v4, 0x2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 10
    const-string v4, "Exception in resume onCancellation handler for "

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    const/4 v4, 0x0

    move v1, v4

    .line 23
    invoke-direct {p2, v1, v0, p1}, Lo/s9;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 26
    iget-object p1, v2, Lo/n6;->volatile:Lo/yb;

    const/4 v4, 0x5

    .line 28
    invoke-static {p2, p1}, Lo/Ad;->final(Ljava/lang/Throwable;Lo/yb;)V

    const/4 v4, 0x3

    .line 31
    return-void
.end method

.method public this(Lo/vs;)Ljava/lang/Throwable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lo/vs;->const()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final throws(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lo/sf;->default:I

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lo/n6;->while(I)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v3}, Lo/n6;->try()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v5, 0x28

    move v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lo/n6;->instanceof:Lo/db;

    const/4 v5, 0x7

    .line 20
    invoke-static {v1}, Lo/Ad;->throw(Lo/db;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "){"

    move-object v1, v5

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v1, Lo/n6;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    instance-of v2, v1, Lo/eA;

    const/4 v5, 0x1

    .line 40
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 42
    const-string v5, "Active"

    move-object v1, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    instance-of v1, v1, Lo/q6;

    const/4 v5, 0x4

    .line 47
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 49
    const-string v5, "Cancelled"

    move-object v1, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x2

    const-string v5, "Completed"

    move-object v1, v5

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, "}@"

    move-object v1, v5

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v3}, Lo/Ad;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object v1, v5

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    move-object v0, v5

    .line 73
    return-object v0
.end method

.method public final transient()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/sf;->default:I

    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 6
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    move-object v0, v5

    .line 8
    iget-object v1, v2, Lo/n6;->instanceof:Lo/db;

    const/4 v4, 0x5

    .line 10
    invoke-static {v0, v1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 13
    check-cast v1, Lo/qf;

    const/4 v4, 0x2

    .line 15
    sget-object v0, Lo/qf;->private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 26
    return v0
.end method

.method public try()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "CancellableContinuation"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final while(I)V
    .locals 10

    move-object v7, p0

    .line 1
    :cond_0
    const/4 v9, 0x2

    sget-object v0, Lo/n6;->throw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    const/4 v9, 0x1

    .line 9
    if-eqz v2, :cond_c

    const/4 v9, 0x1

    .line 11
    const/4 v9, 0x1

    move v0, v9

    .line 12
    if-ne v2, v0, :cond_b

    const/4 v9, 0x2

    .line 14
    const/4 v9, 0x4

    move v1, v9

    .line 15
    const/4 v9, 0x0

    move v2, v9

    .line 16
    if-ne p1, v1, :cond_1

    const/4 v9, 0x6

    .line 18
    const/4 v9, 0x1

    move v1, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    .line 21
    :goto_0
    iget-object v3, v7, Lo/n6;->instanceof:Lo/db;

    const/4 v9, 0x3

    .line 23
    if-nez v1, :cond_a

    const/4 v9, 0x6

    .line 25
    instance-of v4, v3, Lo/qf;

    const/4 v9, 0x5

    .line 27
    if-eqz v4, :cond_a

    const/4 v9, 0x4

    .line 29
    const/4 v9, 0x2

    move v4, v9

    .line 30
    if-eq p1, v0, :cond_3

    const/4 v9, 0x2

    .line 32
    if-ne p1, v4, :cond_2

    const/4 v9, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v9, 0x6

    const/4 v9, 0x0

    move p1, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v9, 0x2

    :goto_1
    const/4 v9, 0x1

    move p1, v9

    .line 38
    :goto_2
    iget v5, v7, Lo/sf;->default:I

    const/4 v9, 0x1

    .line 40
    if-eq v5, v0, :cond_4

    const/4 v9, 0x5

    .line 42
    if-ne v5, v4, :cond_5

    const/4 v9, 0x2

    .line 44
    :cond_4
    const/4 v9, 0x6

    const/4 v9, 0x1

    move v2, v9

    .line 45
    :cond_5
    const/4 v9, 0x2

    if-ne p1, v2, :cond_a

    const/4 v9, 0x6

    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Lo/qf;

    const/4 v9, 0x4

    .line 50
    iget-object v1, p1, Lo/qf;->instanceof:Lo/Ab;

    const/4 v9, 0x1

    .line 52
    iget-object p1, p1, Lo/qf;->volatile:Lo/eb;

    const/4 v9, 0x3

    .line 54
    invoke-interface {p1}, Lo/db;->case()Lo/yb;

    .line 57
    move-result-object v9

    move-object p1, v9

    .line 58
    invoke-virtual {v1}, Lo/Ab;->case()Z

    .line 61
    move-result v9

    move v2, v9

    .line 62
    if-eqz v2, :cond_6

    const/4 v9, 0x2

    .line 64
    invoke-virtual {v1, p1, v7}, Lo/Ab;->default(Lo/yb;Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    .line 67
    return-void

    .line 68
    :cond_6
    const/4 v9, 0x2

    invoke-static {}, Lo/WO;->else()Lo/Jh;

    .line 71
    move-result-object v9

    move-object p1, v9

    .line 72
    iget-wide v1, p1, Lo/Jh;->default:J

    const/4 v9, 0x3

    .line 74
    const-wide v4, 0x100000000L

    const/4 v9, 0x6

    .line 79
    cmp-long v6, v1, v4

    const/4 v9, 0x1

    .line 81
    if-ltz v6, :cond_8

    const/4 v9, 0x1

    .line 83
    iget-object v0, p1, Lo/Jh;->volatile:Lo/M0;

    const/4 v9, 0x3

    .line 85
    if-nez v0, :cond_7

    const/4 v9, 0x4

    .line 87
    new-instance v0, Lo/M0;

    const/4 v9, 0x4

    .line 89
    invoke-direct {v0}, Lo/M0;-><init>()V

    const/4 v9, 0x5

    .line 92
    iput-object v0, p1, Lo/Jh;->volatile:Lo/M0;

    const/4 v9, 0x6

    .line 94
    :cond_7
    const/4 v9, 0x6

    invoke-virtual {v0, v7}, Lo/M0;->addLast(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 97
    return-void

    .line 98
    :cond_8
    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Lo/Jh;->public(Z)V

    const/4 v9, 0x7

    .line 101
    :try_start_0
    const/4 v9, 0x1

    invoke-static {v7, v3, v0}, Lo/LK;->try(Lo/n6;Lo/db;Z)V

    const/4 v9, 0x6

    .line 104
    :cond_9
    const/4 v9, 0x2

    invoke-virtual {p1}, Lo/Jh;->super()Z

    .line 107
    move-result v9

    move v1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-nez v1, :cond_9

    const/4 v9, 0x1

    .line 110
    :goto_3
    invoke-virtual {p1, v0}, Lo/Jh;->goto(Z)V

    const/4 v9, 0x6

    .line 113
    goto :goto_4

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    const/4 v9, 0x0

    move v2, v9

    .line 116
    :try_start_1
    const/4 v9, 0x7

    invoke-virtual {v7, v1, v2}, Lo/sf;->break(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    invoke-virtual {p1, v0}, Lo/Jh;->goto(Z)V

    const/4 v9, 0x4

    .line 124
    throw v1

    const/4 v9, 0x5

    .line 125
    :cond_a
    const/4 v9, 0x6

    invoke-static {v7, v3, v1}, Lo/LK;->try(Lo/n6;Lo/db;Z)V

    const/4 v9, 0x3

    .line 128
    return-void

    .line 129
    :cond_b
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    .line 131
    const-string v9, "Already resumed"

    move-object v0, v9

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 136
    throw p1

    const/4 v9, 0x5

    .line 137
    :cond_c
    const/4 v9, 0x2

    const v2, 0x1fffffff

    const/4 v9, 0x3

    .line 140
    and-int/2addr v2, v1

    const/4 v9, 0x6

    .line 141
    const/high16 v9, 0x40000000    # 2.0f

    move v3, v9

    .line 143
    add-int/2addr v3, v2

    const/4 v9, 0x5

    .line 144
    invoke-virtual {v0, v7, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 147
    move-result v9

    move v0, v9

    .line 148
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 150
    :goto_4
    return-void
.end method
