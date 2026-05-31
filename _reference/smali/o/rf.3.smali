.class public final Lo/rf;
.super Lo/WJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final volatile:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lo/rf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "_decision"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lo/rf;->volatile:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final return(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/rf;->super(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public final super(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v6, 0x5

    sget-object v0, Lo/rf;->volatile:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    move v0, v6

    .line 10
    if-ne v1, v0, :cond_1

    const/4 v5, 0x6

    .line 12
    iget-object v0, v3, Lo/WJ;->instanceof:Lo/eb;

    const/4 v5, 0x7

    .line 14
    invoke-static {v0}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-static {p1}, Lo/Gx;->switch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-static {p1, v0}, Lo/PB;->implements(Ljava/lang/Object;Lo/db;)V

    const/4 v6, 0x7

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 28
    const-string v6, "Already resumed"

    move-object v0, v6

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 33
    throw p1

    const/4 v5, 0x1

    .line 34
    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 35
    const/4 v6, 0x2

    move v2, v6

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 39
    move-result v5

    move v0, v5

    .line 40
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 42
    return-void
.end method
