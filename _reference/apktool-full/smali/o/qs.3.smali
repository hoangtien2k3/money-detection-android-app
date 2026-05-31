.class public abstract Lo/qs;
.super Lo/lv;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/xf;
.implements Lo/Dq;
.implements Lo/Wl;


# instance fields
.field public instanceof:Lo/vs;


# virtual methods
.method public final break()Lo/vs;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/qs;->instanceof:Lo/vs;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x7

    const-string v4, "job"

    move-object v0, v4

    .line 8
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    throw v0

    const/4 v4, 0x6
.end method

.method public final dispose()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lo/qs;->break()Lo/vs;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    :goto_0
    invoke-virtual {v0}, Lo/vs;->transient()Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    instance-of v2, v1, Lo/qs;

    const/4 v8, 0x3

    .line 11
    if-eqz v2, :cond_3

    const/4 v7, 0x5

    .line 13
    if-eq v1, v5, :cond_0

    const/4 v7, 0x3

    .line 15
    goto/16 :goto_2

    .line 16
    :cond_0
    const/4 v7, 0x2

    sget-object v2, Lo/vs;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x2

    .line 18
    sget-object v3, Lo/zr;->case:Lo/Tg;

    const/4 v8, 0x4

    .line 20
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v7

    move v4, v7

    .line 24
    if-eqz v4, :cond_2

    const/4 v8, 0x6

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v4, v7

    .line 31
    if-eq v4, v1, :cond_1

    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v8, 0x1

    instance-of v0, v1, Lo/Dq;

    const/4 v8, 0x7

    .line 36
    if-eqz v0, :cond_8

    const/4 v7, 0x4

    .line 38
    check-cast v1, Lo/Dq;

    const/4 v7, 0x2

    .line 40
    invoke-interface {v1}, Lo/Dq;->instanceof()Lo/cA;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    if-eqz v0, :cond_8

    const/4 v8, 0x2

    .line 46
    :goto_1
    invoke-virtual {v5}, Lo/lv;->continue()Ljava/lang/Object;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    instance-of v1, v0, Lo/oH;

    const/4 v7, 0x5

    .line 52
    if-eqz v1, :cond_4

    const/4 v7, 0x5

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v7, 0x6

    if-ne v0, v5, :cond_5

    const/4 v7, 0x6

    .line 57
    check-cast v0, Lo/lv;

    const/4 v7, 0x2

    .line 59
    return-void

    .line 60
    :cond_5
    const/4 v8, 0x7

    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    move-object v1, v7

    .line 62
    invoke-static {v1, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lo/lv;

    const/4 v8, 0x4

    .line 68
    sget-object v2, Lo/lv;->default:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x3

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    move-object v3, v8

    .line 74
    check-cast v3, Lo/oH;

    const/4 v8, 0x2

    .line 76
    if-nez v3, :cond_6

    const/4 v7, 0x5

    .line 78
    new-instance v3, Lo/oH;

    const/4 v7, 0x3

    .line 80
    invoke-direct {v3, v1}, Lo/oH;-><init>(Lo/lv;)V

    const/4 v7, 0x7

    .line 83
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 86
    :cond_6
    const/4 v7, 0x3

    sget-object v2, Lo/lv;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x1

    .line 88
    invoke-virtual {v2, v5, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v7

    move v4, v7

    .line 92
    if-eqz v4, :cond_7

    const/4 v7, 0x2

    .line 94
    invoke-virtual {v1}, Lo/lv;->package()Lo/lv;

    .line 97
    return-void

    .line 98
    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    move-object v2, v7

    .line 102
    if-eq v2, v0, :cond_6

    const/4 v7, 0x7

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    const/4 v7, 0x3

    :goto_2
    return-void
.end method

.method public final else()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public getParent()Lo/es;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/qs;->break()Lo/vs;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final instanceof()Lo/cA;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public abstract throws(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v5, 0x40

    move v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2}, Lo/Ad;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, "[job@"

    move-object v1, v5

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Lo/qs;->break()Lo/vs;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    invoke-static {v1}, Lo/Ad;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v1, v4

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v5, 0x5d

    move v1, v5

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    return-object v0
.end method
