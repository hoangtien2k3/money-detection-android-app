.class public final Lcom/google/android/gms/common/internal/Preconditions;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x5

    .line 6
    const-string v4, "Uninstantiable"

    move-object v1, v4

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 11
    throw v0

    const/4 v5, 0x1
.end method

.method public static abstract(Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x1

    .line 9
    throw p0

    const/4 v1, 0x2
.end method

.method public static break(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 9
    throw p1

    const/4 v3, 0x5
.end method

.method public static case(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 17
    throw v0

    const/4 v4, 0x5
.end method

.method public static continue()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    const-string v2, "GoogleApiHandler"

    move-object v1, v2

    .line 17
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    move v0, v2

    .line 25
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 30
    const-string v2, "Must not be called on GoogleApiHandler thread."

    move-object v1, v2

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 35
    throw v0

    const/4 v5, 0x2

    .line 36
    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public static default(Landroid/os/Handler;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v7, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x1

    const-string v6, "null current looper"

    move-object v0, v6

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    move-result-object v7

    move-object v4, v7

    .line 30
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v7

    move-object v4, v7

    .line 34
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v4, v6

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 40
    const-string v6, "Must be called on "

    move-object v3, v6

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v6, " thread, but got "

    move-object v4, v6

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v7, "."

    move-object v4, v7

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v4, v7

    .line 65
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 68
    throw v1

    const/4 v7, 0x5

    .line 69
    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public static else(Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 13
    throw p1

    const/4 v3, 0x7
.end method

.method public static goto(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 6
    const-string v3, "null reference"

    move-object v0, v3

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    throw v1

    const/4 v3, 0x6
.end method

.method public static instanceof(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 17
    throw v0

    const/4 v4, 0x6
.end method

.method public static package(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v3

    move v1, v3

    .line 5
    if-nez v1, :cond_0

    const/4 v3, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 10
    const-string v3, "Given String is empty or null"

    move-object v0, v3

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 15
    throw v1

    const/4 v3, 0x3
.end method

.method public static protected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 13
    throw v0

    const/4 v2, 0x5
.end method

.method public static throws(Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 13
    throw p1

    const/4 v3, 0x5
.end method
