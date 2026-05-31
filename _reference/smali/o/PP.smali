.class public final Lo/PP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# virtual methods
.method public final lock()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final lockInterruptibly()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "Should not be called"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    throw v0

    const/4 v4, 0x7
.end method

.method public final tryLock()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    move-object v0, p0

    .line 2
    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public final unlock()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
