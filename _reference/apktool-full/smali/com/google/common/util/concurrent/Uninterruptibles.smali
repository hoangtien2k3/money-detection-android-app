.class public final Lcom/google/common/util/concurrent/Uninterruptibles;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    :try_start_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v4, 0x4

    .line 15
    :cond_0
    const/4 v3, 0x2

    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v4, 0x4

    .line 26
    :cond_1
    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x6

    .line 27
    :catch_0
    const/4 v4, 0x1

    move v0, v4

    .line 28
    goto :goto_0
.end method
