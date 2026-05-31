.class abstract Lcom/google/common/util/concurrent/ForwardingCondition;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/locks/Condition;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final await()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingCondition;->else()Ljava/util/concurrent/locks/Condition;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    const/4 v3, 0x3

    return-void
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingCondition;->else()Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final awaitNanos(J)J
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingCondition;->else()Ljava/util/concurrent/locks/Condition;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final awaitUninterruptibly()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingCondition;->else()Ljava/util/concurrent/locks/Condition;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method public final awaitUntil(Ljava/util/Date;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingCondition;->else()Ljava/util/concurrent/locks/Condition;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public abstract else()Ljava/util/concurrent/locks/Condition;
.end method

.method public final signal()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingCondition;->else()Ljava/util/concurrent/locks/Condition;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public final signalAll()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ForwardingCondition;->else()Ljava/util/concurrent/locks/Condition;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    const/4 v3, 0x7

    .line 8
    return-void
.end method
