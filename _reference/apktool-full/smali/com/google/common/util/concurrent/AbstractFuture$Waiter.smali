.class final Lcom/google/common/util/concurrent/AbstractFuture$Waiter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Waiter"
.end annotation


# static fields
.field public static final default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;


# instance fields
.field public volatile abstract:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

.field public volatile else:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v1, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v4, 0x7

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->continue(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Ljava/lang/Thread;)V

    const/4 v5, 0x3

    .line 13
    return-void
.end method
