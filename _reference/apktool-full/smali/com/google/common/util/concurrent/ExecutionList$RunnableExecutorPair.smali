.class final Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ExecutionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunnableExecutorPair"
.end annotation


# instance fields
.field public final abstract:Ljava/util/concurrent/Executor;

.field public default:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

.field public final else:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->else:Ljava/lang/Runnable;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->abstract:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->default:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    const/4 v3, 0x3

    .line 10
    return-void
.end method
