.class final Lcom/google/common/util/concurrent/AbstractFuture$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# static fields
.field public static final instanceof:Lcom/google/common/util/concurrent/AbstractFuture$Listener;


# instance fields
.field public final abstract:Ljava/util/concurrent/Executor;

.field public default:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

.field public final else:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$Listener;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->instanceof:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->else:Ljava/lang/Runnable;

    const/4 v3, 0x7

    .line 6
    iput-object v0, v1, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->abstract:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 2
    iput-object p1, v0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->else:Ljava/lang/Runnable;

    const/4 v2, 0x7

    .line 3
    iput-object p2, v0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->abstract:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    return-void
.end method
