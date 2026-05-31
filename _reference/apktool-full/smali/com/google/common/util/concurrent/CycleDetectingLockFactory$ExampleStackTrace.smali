.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExampleStackTrace"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "com.google.common.util.concurrent.CycleDetectingLockFactory"

    move-object v2, v4

    .line 6
    const/4 v4, 0x0

    move v3, v4

    .line 7
    aput-object v2, v1, v3

    const/4 v5, 0x5

    .line 9
    const-string v4, "com.google.common.util.concurrent.CycleDetectingLockFactory$ExampleStackTrace"

    move-object v2, v4

    .line 11
    const/4 v4, 0x1

    move v3, v4

    .line 12
    aput-object v2, v1, v3

    const/4 v5, 0x1

    .line 14
    const-string v4, "com.google.common.util.concurrent.CycleDetectingLockFactory$LockGraphNode"

    move-object v2, v4

    .line 16
    const/4 v4, 0x2

    move v3, v4

    .line 17
    aput-object v2, v1, v3

    const/4 v5, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->static(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 22
    return-void
.end method
