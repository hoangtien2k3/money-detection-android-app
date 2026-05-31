.class Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch$1;
.super Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/common/base/Stopwatch;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Lcom/google/common/base/Stopwatch;-><init>()V

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->abstract()V

    const/4 v3, 0x2

    .line 12
    return-void
.end method
