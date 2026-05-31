.class public final Lo/VI;
.super Lo/XI;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final case:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile continue:I

.field public final protected:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lo/VI;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "continue"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lo/VI;->case:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 10
    const-string v4, "empty list"

    move-object v1, v4

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    .line 15
    iput-object p2, v2, Lo/VI;->protected:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 17
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x3

    .line 19
    iput p1, v2, Lo/VI;->continue:I

    const/4 v4, 0x6

    .line 21
    return-void
.end method


# virtual methods
.method public final interface(Lo/XI;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/VI;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lo/VI;

    const/4 v5, 0x1

    .line 8
    iget-object v0, p1, Lo/VI;->protected:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 10
    if-eq p1, v3, :cond_2

    const/4 v6, 0x6

    .line 12
    iget-object p1, v3, Lo/VI;->protected:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    if-ne v1, v2, :cond_1

    const/4 v6, 0x1

    .line 24
    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x6

    .line 26
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 32
    move-result v6

    move p1, v6

    .line 33
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v6, 0x1

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 v6, 0x7

    :goto_1
    const/4 v6, 0x1

    move p1, v6

    .line 39
    return p1
.end method

.method public final return(Lo/pD;)Lo/Mu;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lo/VI;->protected:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    sget-object v1, Lo/VI;->case:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 12
    move-result v5

    move v2, v5

    .line 13
    if-lt v2, v0, :cond_0

    const/4 v5, 0x5

    .line 15
    rem-int v0, v2, v0

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    move v2, v0

    .line 21
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    check-cast p1, Lo/Ou;

    const/4 v5, 0x6

    .line 27
    const/4 v5, 0x0

    move v0, v5

    .line 28
    invoke-static {p1, v0}, Lo/Mu;->abstract(Lo/Ou;Lo/jC;)Lo/Mu;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper;

    const/4 v5, 0x1

    .line 3
    const-class v1, Lo/VI;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 12
    const-string v5, "list"

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lo/VI;->protected:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    return-object v0
.end method
