.class public final synthetic Lcom/google/common/cache/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic default:I

.field public final synthetic else:Lcom/google/common/cache/LocalCache$Segment;

.field public final synthetic instanceof:Lcom/google/common/cache/LocalCache$LoadingValueReference;

.field public final synthetic volatile:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/cache/cOm1;->else:Lcom/google/common/cache/LocalCache$Segment;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/common/cache/cOm1;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lcom/google/common/cache/cOm1;->default:I

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/common/cache/cOm1;->instanceof:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    const/4 v2, 0x2

    .line 12
    iput-object p5, v0, Lcom/google/common/cache/cOm1;->volatile:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/common/cache/cOm1;->else:Lcom/google/common/cache/LocalCache$Segment;

    const/4 v8, 0x2

    .line 3
    iget-object v1, v6, Lcom/google/common/cache/cOm1;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 5
    iget v2, v6, Lcom/google/common/cache/cOm1;->default:I

    const/4 v8, 0x1

    .line 7
    iget-object v3, v6, Lcom/google/common/cache/cOm1;->instanceof:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    const/4 v8, 0x1

    .line 9
    iget-object v4, v6, Lcom/google/common/cache/cOm1;->volatile:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x6

    .line 11
    sget v5, Lcom/google/common/cache/LocalCache$Segment;->f:I

    const/4 v8, 0x5

    .line 13
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->case(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/google/common/cache/LocalCache;->n:Ljava/util/logging/Logger;

    const/4 v8, 0x3

    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x4

    .line 22
    const-string v8, "Exception thrown during refresh"

    move-object v4, v8

    .line 24
    invoke-virtual {v1, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 27
    iget-object v1, v3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->abstract:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v8, 0x7

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->super(Ljava/lang/Throwable;)Z

    .line 32
    return-void
.end method
