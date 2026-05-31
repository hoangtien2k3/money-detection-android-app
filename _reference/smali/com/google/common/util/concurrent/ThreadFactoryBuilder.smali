.class public final Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public abstract:Ljava/lang/Boolean;

.field public else:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 7
    iput-object v0, v1, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->abstract:Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 9
    return-void
.end method


# virtual methods
.method public final else()Ljava/util/concurrent/ThreadFactory;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->else:Ljava/lang/String;

    const/4 v8, 0x6

    .line 3
    iget-object v1, v6, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->abstract:Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 8
    move-result-object v9

    move-object v2, v9

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x3

    .line 13
    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    .line 15
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v9, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    move v3, v9

    .line 20
    :goto_0
    new-instance v4, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;

    const/4 v8, 0x4

    .line 22
    invoke-direct {v4, v2, v0, v3, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    const/4 v9, 0x5

    .line 25
    return-object v4
.end method
