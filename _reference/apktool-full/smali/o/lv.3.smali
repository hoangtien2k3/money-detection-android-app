.class public Lo/lv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final default:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "_next"

    move-object v0, v3

    .line 3
    const-class v1, Lo/lv;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-class v2, Ljava/lang/Object;

    const/4 v6, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lo/lv;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x5

    .line 13
    const-string v3, "_prev"

    move-object v0, v3

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lo/lv;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x2

    .line 21
    const-string v3, "_removedRef"

    move-object v0, v3

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lo/lv;->default:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x6

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object v0, v0, Lo/lv;->_next:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 6
    iput-object v0, v0, Lo/lv;->_prev:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final case()Lo/lv;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/lv;->continue()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Lo/oH;

    const/4 v4, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lo/oH;

    const/4 v4, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 16
    iget-object v1, v1, Lo/oH;->else:Lo/lv;

    const/4 v4, 0x6

    .line 18
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x4

    return-object v1

    .line 22
    :cond_2
    const/4 v4, 0x3

    :goto_1
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    move-object v1, v4

    .line 24
    invoke-static {v1, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 27
    check-cast v0, Lo/lv;

    const/4 v4, 0x1

    .line 29
    return-object v0
.end method

.method public final continue()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    sget-object v0, Lo/lv;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    instance-of v1, v0, Lo/OB;

    const/4 v4, 0x4

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x4

    check-cast v0, Lo/OB;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v2}, Lo/OB;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0
.end method

.method public goto()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/lv;->continue()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    instance-of v0, v0, Lo/oH;

    const/4 v3, 0x4

    .line 7
    return v0
.end method

.method public final package()Lo/lv;
    .locals 12

    move-object v9, p0

    .line 1
    :goto_0
    sget-object v0, Lo/lv;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x3

    .line 3
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    check-cast v1, Lo/lv;

    const/4 v11, 0x1

    .line 9
    const/4 v11, 0x0

    move v2, v11

    .line 10
    move-object v3, v1

    .line 11
    :goto_1
    move-object v4, v2

    .line 12
    :goto_2
    sget-object v5, Lo/lv;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x4

    .line 14
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v11

    move-object v6, v11

    .line 18
    if-ne v6, v9, :cond_2

    const/4 v11, 0x2

    .line 20
    if-ne v1, v3, :cond_0

    const/4 v11, 0x6

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v0, v9, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v11

    move v2, v11

    .line 27
    if-eqz v2, :cond_1

    const/4 v11, 0x7

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v11

    move-object v2, v11

    .line 34
    if-eq v2, v1, :cond_0

    const/4 v11, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v9}, Lo/lv;->goto()Z

    .line 40
    move-result v11

    move v7, v11

    .line 41
    if-eqz v7, :cond_3

    const/4 v11, 0x5

    .line 43
    return-object v2

    .line 44
    :cond_3
    const/4 v11, 0x5

    if-nez v6, :cond_4

    const/4 v11, 0x5

    .line 46
    :goto_3
    return-object v3

    .line 47
    :cond_4
    const/4 v11, 0x2

    instance-of v7, v6, Lo/OB;

    const/4 v11, 0x7

    .line 49
    if-eqz v7, :cond_5

    const/4 v11, 0x1

    .line 51
    check-cast v6, Lo/OB;

    const/4 v11, 0x6

    .line 53
    invoke-virtual {v6, v3}, Lo/OB;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v11, 0x5

    instance-of v7, v6, Lo/oH;

    const/4 v11, 0x7

    .line 59
    if-eqz v7, :cond_9

    const/4 v11, 0x7

    .line 61
    if-eqz v4, :cond_8

    const/4 v11, 0x6

    .line 63
    check-cast v6, Lo/oH;

    const/4 v11, 0x2

    .line 65
    iget-object v6, v6, Lo/oH;->else:Lo/lv;

    const/4 v11, 0x3

    .line 67
    :cond_6
    const/4 v11, 0x3

    invoke-virtual {v5, v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v11

    move v7, v11

    .line 71
    if-eqz v7, :cond_7

    const/4 v11, 0x2

    .line 73
    move-object v3, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    const/4 v11, 0x4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v11

    move-object v7, v11

    .line 79
    if-eq v7, v3, :cond_6

    const/4 v11, 0x6

    .line 81
    goto :goto_0

    .line 82
    :cond_8
    const/4 v11, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v11

    move-object v3, v11

    .line 86
    check-cast v3, Lo/lv;

    const/4 v11, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_9
    const/4 v11, 0x5

    const-string v11, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    move-object v4, v11

    .line 91
    invoke-static {v4, v6}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 94
    move-object v4, v6

    .line 95
    check-cast v4, Lo/lv;

    const/4 v11, 0x1

    .line 97
    move-object v8, v4

    .line 98
    move-object v4, v3

    .line 99
    move-object v3, v8

    .line 100
    goto :goto_2
.end method

.method public final protected(Lo/lv;)V
    .locals 6

    move-object v3, p0

    .line 1
    :goto_0
    sget-object v0, Lo/lv;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    check-cast v1, Lo/lv;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3}, Lo/lv;->continue()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    if-eq v2, p1, :cond_0

    const/4 v5, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v3}, Lo/lv;->goto()Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 28
    invoke-virtual {p1}, Lo/lv;->package()Lo/lv;

    .line 31
    :cond_1
    const/4 v5, 0x5

    :goto_1
    return-void

    .line 32
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    if-eq v2, v1, :cond_0

    const/4 v5, 0x1

    .line 38
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 6
    new-instance v1, Lo/kv;

    const/4 v8, 0x1

    .line 8
    const-string v7, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    move-object v5, v7

    .line 10
    const/4 v7, 0x1

    move v6, v7

    .line 11
    const-class v3, Lo/Ad;

    const/4 v8, 0x3

    .line 13
    const-string v7, "classSimpleName"

    move-object v4, v7

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lo/ZE;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v7, 0x40

    move v1, v7

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p0}, Lo/Ad;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    return-object v0
.end method
