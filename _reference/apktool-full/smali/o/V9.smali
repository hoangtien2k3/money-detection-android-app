.class public abstract Lo/V9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v3, "_next"

    move-object v0, v3

    .line 3
    const-class v1, Lo/V9;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x5

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lo/V9;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    .line 13
    const-string v3, "_prev"

    move-object v0, v3

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lo/V9;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x5

    .line 21
    return-void
.end method

.method public constructor <init>(Lo/qK;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lo/V9;->_prev:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Lo/V9;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/V9;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lo/mw;->abstract:Lo/lpt6;

    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x6

    check-cast v0, Lo/V9;

    const/4 v4, 0x4

    .line 15
    return-object v0
.end method

.method public abstract default()Z
.end method

.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/V9;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 7
    return-void
.end method

.method public final instanceof()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lo/V9;->abstract()Lo/V9;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v8, 0x5

    sget-object v0, Lo/V9;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    check-cast v1, Lo/V9;

    const/4 v8, 0x2

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 18
    invoke-virtual {v1}, Lo/V9;->default()Z

    .line 21
    move-result v8

    move v2, v8

    .line 22
    if-eqz v2, :cond_1

    const/4 v8, 0x7

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    check-cast v1, Lo/V9;

    const/4 v8, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v6}, Lo/V9;->abstract()Lo/V9;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 38
    :goto_1
    invoke-virtual {v2}, Lo/V9;->default()Z

    .line 41
    move-result v8

    move v3, v8

    .line 42
    if-eqz v3, :cond_3

    const/4 v8, 0x4

    .line 44
    invoke-virtual {v2}, Lo/V9;->abstract()Lo/V9;

    .line 47
    move-result-object v8

    move-object v3, v8

    .line 48
    if-nez v3, :cond_2

    const/4 v8, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v8, 0x1

    move-object v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v8, 0x3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    move-object v3, v8

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lo/V9;

    const/4 v8, 0x6

    .line 60
    if-nez v4, :cond_4

    const/4 v8, 0x6

    .line 62
    const/4 v8, 0x0

    move v4, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v8, 0x3

    move-object v4, v1

    .line 65
    :cond_5
    const/4 v8, 0x4

    :goto_3
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v8

    move v5, v8

    .line 69
    if-eqz v5, :cond_9

    const/4 v8, 0x4

    .line 71
    if-eqz v1, :cond_6

    const/4 v8, 0x3

    .line 73
    sget-object v0, Lo/V9;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x6

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 78
    :cond_6
    const/4 v8, 0x3

    invoke-virtual {v2}, Lo/V9;->default()Z

    .line 81
    move-result v8

    move v0, v8

    .line 82
    if-eqz v0, :cond_7

    const/4 v8, 0x3

    .line 84
    invoke-virtual {v2}, Lo/V9;->abstract()Lo/V9;

    .line 87
    move-result-object v8

    move-object v0, v8

    .line 88
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 90
    :cond_7
    const/4 v8, 0x4

    if-eqz v1, :cond_8

    const/4 v8, 0x2

    .line 92
    invoke-virtual {v1}, Lo/V9;->default()Z

    .line 95
    move-result v8

    move v0, v8

    .line 96
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 98
    :cond_8
    const/4 v8, 0x7

    return-void

    .line 99
    :cond_9
    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v8

    move-object v5, v8

    .line 103
    if-eq v5, v3, :cond_5

    const/4 v8, 0x4

    .line 105
    goto :goto_2
.end method
