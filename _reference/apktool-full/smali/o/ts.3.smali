.class public final Lo/ts;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Dq;


# static fields
.field public static final abstract:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final default:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final instanceof:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _exceptionsHolder:Ljava/lang/Object;

.field private volatile _isCompleting:I

.field private volatile _rootCause:Ljava/lang/Object;

.field public final else:Lo/cA;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v3, "_isCompleting"

    move-object v0, v3

    .line 3
    const-class v1, Lo/ts;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    sput-object v0, Lo/ts;->abstract:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x6

    .line 11
    const-string v3, "_rootCause"

    move-object v0, v3

    .line 13
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x3

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lo/ts;->default:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    .line 21
    const-string v3, "_exceptionsHolder"

    move-object v0, v3

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lo/ts;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    .line 29
    return-void
.end method

.method public constructor <init>(Lo/cA;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lo/ts;->else:Lo/cA;

    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput p1, v0, Lo/ts;->_isCompleting:I

    const/4 v2, 0x2

    .line 9
    iput-object p2, v0, Lo/ts;->_rootCause:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/ts;->default()Ljava/lang/Throwable;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 7
    sget-object v0, Lo/ts;->default:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v7, 0x2

    if-ne p1, v0, :cond_1

    const/4 v7, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v6, 0x7

    sget-object v0, Lo/ts;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    if-nez v1, :cond_2

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v6, 0x6

    instance-of v2, v1, Ljava/lang/Throwable;

    const/4 v6, 0x1

    .line 30
    if-eqz v2, :cond_4

    const/4 v6, 0x1

    .line 32
    if-ne p1, v1, :cond_3

    const/4 v6, 0x7

    .line 34
    :goto_0
    return-void

    .line 35
    :cond_3
    const/4 v7, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 37
    const/4 v7, 0x4

    move v3, v7

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 50
    return-void

    .line 51
    :cond_4
    const/4 v6, 0x5

    instance-of v0, v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 53
    if-eqz v0, :cond_5

    const/4 v6, 0x5

    .line 55
    check-cast v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void

    .line 61
    :cond_5
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 65
    const-string v6, "State is "

    move-object v2, v6

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object v0, v6

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object v0, v7

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 84
    throw p1

    const/4 v6, 0x4
.end method

.method public final continue(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/ts;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    const/4 v6, 0x4

    move v2, v6

    .line 8
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x4

    instance-of v3, v1, Ljava/lang/Throwable;

    const/4 v7, 0x4

    .line 18
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 22
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x4

    instance-of v2, v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 32
    if-eqz v2, :cond_4

    const/4 v7, 0x1

    .line 34
    check-cast v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 36
    :goto_0
    invoke-virtual {v4}, Lo/ts;->default()Ljava/lang/Throwable;

    .line 39
    move-result-object v7

    move-object v2, v7

    .line 40
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 42
    const/4 v6, 0x0

    move v3, v6

    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 46
    :cond_2
    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    move v2, v6

    .line 52
    if-nez v2, :cond_3

    const/4 v6, 0x7

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    const/4 v6, 0x5

    sget-object p1, Lo/zr;->protected:Lo/lpt6;

    const/4 v6, 0x4

    .line 59
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 62
    return-object v1

    .line 63
    :cond_4
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 67
    const-string v7, "State is "

    move-object v2, v7

    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v0, v6

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object v0, v6

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 86
    throw p1

    const/4 v6, 0x3
.end method

.method public final default()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/ts;->default:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    const/4 v3, 0x7

    .line 9
    return-object v0
.end method

.method public final else()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/ts;->default()Ljava/lang/Throwable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final instanceof()Lo/cA;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ts;->else:Lo/cA;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final package()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/ts;->default()Ljava/lang/Throwable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final protected()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/ts;->abstract:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v4, "Finishing[cancelling="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2}, Lo/ts;->package()Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, ", completing="

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Lo/ts;->protected()Z

    .line 23
    move-result v4

    move v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, ", rootCause="

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Lo/ts;->default()Ljava/lang/Throwable;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, ", exceptions="

    move-object v1, v4

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget-object v1, Lo/ts;->instanceof:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    move-object v1, v4

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, ", list="

    move-object v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v2, Lo/ts;->else:Lo/cA;

    const/4 v4, 0x4

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v4, 0x5d

    move v1, v4

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    move-object v0, v4

    .line 72
    return-object v0
.end method
