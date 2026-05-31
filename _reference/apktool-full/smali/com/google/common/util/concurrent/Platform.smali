.class final Lcom/google/common/util/concurrent/Platform;
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

.method public static else(Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    instance-of v0, v0, Ljava/lang/InterruptedException;

    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-void
.end method
