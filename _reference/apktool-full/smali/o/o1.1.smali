.class public abstract Lo/o1;
.super Lo/OB;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "_consensus"

    move-object v1, v3

    .line 5
    const-class v2, Lo/o1;

    const/4 v4, 0x6

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lo/o1;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    sget-object v0, Lo/Q6;->else:Lo/lpt6;

    const/4 v4, 0x3

    .line 6
    iput-object v0, v1, Lo/o1;->_consensus:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public abstract abstract(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract default(Ljava/lang/Object;)Lo/lpt6;
.end method

.method public final else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lo/o1;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    sget-object v2, Lo/Q6;->else:Lo/lpt6;

    const/4 v6, 0x2

    .line 9
    if-ne v1, v2, :cond_2

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v4, p1}, Lo/o1;->default(Ljava/lang/Object;)Lo/lpt6;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    if-eq v1, v2, :cond_0

    const/4 v6, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0, v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v1, v6

    .line 26
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 28
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    if-eq v1, v2, :cond_0

    const/4 v6, 0x6

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    move-object v1, v0

    .line 41
    :cond_2
    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v4, p1, v1}, Lo/o1;->abstract(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 44
    return-object v1
.end method
