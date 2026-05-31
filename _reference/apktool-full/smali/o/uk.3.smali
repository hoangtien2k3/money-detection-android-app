.class public final Lo/uk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/pF;


# instance fields
.field public final abstract:I

.field public final else:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/uk;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lo/uk;->abstract:I

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lo/oN;)V
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Lo/vk;

    const/4 v9, 0x6

    .line 3
    invoke-direct {v0, p1}, Lo/vk;-><init>(Lo/oN;)V

    const/4 v9, 0x2

    .line 6
    invoke-interface {p1, v0}, Lo/oN;->protected(Lo/pN;)V

    const/4 v9, 0x5

    .line 9
    :goto_0
    iget-object p1, v7, Lo/uk;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x4

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object p1, v9

    .line 15
    check-cast p1, Lo/wk;

    const/4 v9, 0x6

    .line 17
    if-eqz p1, :cond_1

    const/4 v9, 0x4

    .line 19
    invoke-virtual {p1}, Lo/wk;->continue()Z

    .line 22
    move-result v9

    move v1, v9

    .line 23
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v9, 0x2

    move-object v3, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v9, 0x5

    :goto_1
    new-instance v1, Lo/wk;

    const/4 v9, 0x5

    .line 30
    iget-object v2, v7, Lo/uk;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x3

    .line 32
    iget v3, v7, Lo/uk;->abstract:I

    const/4 v9, 0x1

    .line 34
    invoke-direct {v1, v2, v3}, Lo/wk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const/4 v9, 0x4

    .line 37
    iget-object v2, v7, Lo/uk;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    .line 39
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v9

    move v3, v9

    .line 43
    if-eqz v3, :cond_7

    const/4 v9, 0x7

    .line 45
    move-object v3, v1

    .line 46
    :goto_2
    iget-object v4, v3, Lo/wk;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x6

    .line 48
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v9

    move-object p1, v9

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, [Lo/vk;

    const/4 v9, 0x2

    .line 55
    sget-object p1, Lo/wk;->a:[Lo/vk;

    const/4 v9, 0x4

    .line 57
    if-ne v5, p1, :cond_3

    const/4 v9, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v9, 0x1

    array-length p1, v5

    const/4 v9, 0x3

    .line 61
    add-int/lit8 v1, p1, 0x1

    const/4 v9, 0x6

    .line 63
    new-array v6, v1, [Lo/vk;

    const/4 v9, 0x2

    .line 65
    const/4 v9, 0x0

    move v1, v9

    .line 66
    invoke-static {v5, v1, v6, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x1

    .line 69
    aput-object v0, v6, p1

    const/4 v9, 0x4

    .line 71
    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v9

    move p1, v9

    .line 75
    if-eqz p1, :cond_6

    const/4 v9, 0x1

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    move-result-wide v1

    .line 81
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v9, 0x7

    .line 83
    cmp-long p1, v1, v4

    const/4 v9, 0x6

    .line 85
    if-nez p1, :cond_5

    const/4 v9, 0x6

    .line 87
    invoke-virtual {v3, v0}, Lo/wk;->case(Lo/vk;)V

    const/4 v9, 0x3

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v9, 0x7

    iput-object v3, v0, Lo/vk;->abstract:Lo/wk;

    const/4 v9, 0x1

    .line 93
    :goto_4
    invoke-virtual {v3}, Lo/wk;->default()V

    const/4 v9, 0x3

    .line 96
    return-void

    .line 97
    :cond_6
    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    move-result-object v9

    move-object p1, v9

    .line 101
    if-eq p1, v5, :cond_4

    const/4 v9, 0x2

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v9

    move-object v3, v9

    .line 108
    if-eq v3, p1, :cond_2

    const/4 v9, 0x5

    .line 110
    goto/16 :goto_0
.end method
