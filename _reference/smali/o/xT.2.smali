.class public final Lo/xT;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final default:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final instanceof:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final package:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile blockingTasksInBuffer:I

.field private volatile consumerIndex:I

.field public final else:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field private volatile producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "lastScheduledTask"

    move-object v1, v3

    .line 5
    const-class v2, Lo/xT;

    const/4 v3, 0x4

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lo/xT;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x5

    .line 13
    const-string v3, "producerIndex"

    move-object v0, v3

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lo/xT;->default:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    .line 21
    const-string v3, "consumerIndex"

    move-object v0, v3

    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lo/xT;->instanceof:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x5

    .line 29
    const-string v3, "blockingTasksInBuffer"

    move-object v0, v3

    .line 31
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    sput-object v0, Lo/xT;->package:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x6

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x2

    .line 6
    const/16 v4, 0x80

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v4, 0x4

    .line 11
    iput-object v0, v2, Lo/xT;->else:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract(IZ)Lo/vO;
    .locals 8

    move-object v5, p0

    .line 1
    and-int/lit8 p1, p1, 0x7f

    const/4 v7, 0x5

    .line 3
    iget-object v0, v5, Lo/xT;->else:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    check-cast v1, Lo/vO;

    const/4 v7, 0x3

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 14
    iget-object v3, v1, Lo/vO;->abstract:Lo/bC;

    const/4 v7, 0x3

    .line 16
    iget v3, v3, Lo/bC;->else:I

    const/4 v7, 0x3

    .line 18
    const/4 v7, 0x1

    move v4, v7

    .line 19
    if-ne v3, v4, :cond_0

    const/4 v7, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    .line 23
    :goto_0
    if-ne v4, p2, :cond_4

    const/4 v7, 0x7

    .line 25
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-eqz v3, :cond_3

    const/4 v7, 0x3

    .line 31
    if-eqz p2, :cond_2

    const/4 v7, 0x7

    .line 33
    sget-object p1, Lo/xT;->package:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x4

    .line 35
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 38
    :cond_2
    const/4 v7, 0x4

    return-object v1

    .line 39
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v3, v7

    .line 43
    if-eq v3, v1, :cond_1

    const/4 v7, 0x5

    .line 45
    :cond_4
    const/4 v7, 0x5

    return-object v2
.end method

.method public final else()Lo/vO;
    .locals 9

    move-object v5, p0

    .line 1
    :cond_0
    const/4 v8, 0x6

    :goto_0
    sget-object v0, Lo/xT;->instanceof:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    sget-object v2, Lo/xT;->default:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    sub-int v2, v1, v2

    const/4 v8, 0x1

    .line 15
    const/4 v8, 0x0

    move v3, v8

    .line 16
    if-nez v2, :cond_1

    const/4 v7, 0x4

    .line 18
    return-object v3

    .line 19
    :cond_1
    const/4 v7, 0x5

    and-int/lit8 v2, v1, 0x7f

    const/4 v7, 0x5

    .line 21
    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x4

    .line 23
    invoke-virtual {v0, v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 29
    iget-object v0, v5, Lo/xT;->else:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    check-cast v0, Lo/vO;

    const/4 v7, 0x6

    .line 37
    if-nez v0, :cond_2

    const/4 v8, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v8, 0x6

    iget-object v1, v0, Lo/vO;->abstract:Lo/bC;

    const/4 v8, 0x1

    .line 42
    iget v1, v1, Lo/bC;->else:I

    const/4 v8, 0x3

    .line 44
    const/4 v7, 0x1

    move v2, v7

    .line 45
    if-ne v1, v2, :cond_3

    const/4 v7, 0x7

    .line 47
    sget-object v1, Lo/xT;->package:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x7

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 52
    :cond_3
    const/4 v8, 0x4

    return-object v0
.end method
