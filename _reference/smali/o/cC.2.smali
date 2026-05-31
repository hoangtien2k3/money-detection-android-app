.class public final Lo/cC;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public volatile abstract:Lo/Lg;

.field public default:Lo/Lg;

.field public else:Lo/gC;

.field public instanceof:Ljava/lang/Long;

.field public package:I

.field public final protected:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lo/gC;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/Lg;

    const/4 v4, 0x7

    .line 6
    const/16 v4, 0x17

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Lo/Lg;-><init>(I)V

    const/4 v4, 0x4

    .line 11
    iput-object v0, v2, Lo/cC;->abstract:Lo/Lg;

    const/4 v4, 0x6

    .line 13
    new-instance v0, Lo/Lg;

    const/4 v5, 0x1

    .line 15
    invoke-direct {v0, v1}, Lo/Lg;-><init>(I)V

    const/4 v5, 0x4

    .line 18
    iput-object v0, v2, Lo/cC;->default:Lo/Lg;

    const/4 v4, 0x4

    .line 20
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x6

    .line 25
    iput-object v0, v2, Lo/cC;->protected:Ljava/util/HashSet;

    const/4 v4, 0x5

    .line 27
    iput-object p1, v2, Lo/cC;->else:Lo/gC;

    const/4 v5, 0x7

    .line 29
    return-void
.end method


# virtual methods
.method public final abstract(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lo/cC;->instanceof:Ljava/lang/Long;

    const/4 v2, 0x4

    .line 7
    iget p1, v0, Lo/cC;->package:I

    const/4 v2, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    .line 11
    iput p1, v0, Lo/cC;->package:I

    const/4 v2, 0x3

    .line 13
    iget-object p1, v0, Lo/cC;->protected:Ljava/util/HashSet;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    move p2, v3

    .line 23
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    move-object p2, v3

    .line 29
    check-cast p2, Lo/kC;

    const/4 v2, 0x4

    .line 31
    invoke-virtual {p2}, Lo/kC;->break()V

    const/4 v2, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final default()J
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/cC;->default:Lo/Lg;

    const/4 v6, 0x2

    .line 3
    iget-object v0, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, v4, Lo/cC;->default:Lo/Lg;

    const/4 v6, 0x2

    .line 13
    iget-object v2, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 15
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    const/4 v7, 0x1

    .line 22
    return-wide v2
.end method

.method public final else(Lo/kC;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/cC;->instanceof()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 7
    iget-boolean v0, p1, Lo/kC;->default:Z

    const/4 v6, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 11
    invoke-virtual {p1}, Lo/kC;->break()V

    const/4 v6, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lo/cC;->instanceof()Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 21
    iget-boolean v0, p1, Lo/kC;->default:Z

    const/4 v6, 0x3

    .line 23
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 25
    const/4 v6, 0x0

    move v0, v6

    .line 26
    iput-boolean v0, p1, Lo/kC;->default:Z

    const/4 v6, 0x2

    .line 28
    iget-object v1, p1, Lo/kC;->instanceof:Lo/la;

    const/4 v6, 0x3

    .line 30
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 32
    iget-object v2, p1, Lo/kC;->package:Lo/Pu;

    const/4 v6, 0x3

    .line 34
    invoke-interface {v2, v1}, Lo/Pu;->goto(Lo/la;)V

    const/4 v6, 0x1

    .line 37
    iget-object v1, p1, Lo/kC;->protected:Lo/Q6;

    const/4 v6, 0x5

    .line 39
    sget-object v2, Lo/P6;->INFO:Lo/P6;

    const/4 v6, 0x7

    .line 41
    const/4 v6, 0x1

    move v3, v6

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 44
    aput-object p1, v3, v0

    const/4 v6, 0x1

    .line 46
    const-string v6, "Subchannel unejected: {0}"

    move-object v0, v6

    .line 48
    invoke-virtual {v1, v2, v0, v3}, Lo/Q6;->super(Lo/P6;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 51
    :cond_1
    const/4 v6, 0x3

    :goto_0
    iput-object v4, p1, Lo/kC;->abstract:Lo/cC;

    const/4 v6, 0x4

    .line 53
    iget-object v0, v4, Lo/cC;->protected:Ljava/util/HashSet;

    const/4 v6, 0x3

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public final instanceof()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cC;->instanceof:Ljava/lang/Long;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public final package()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/cC;->instanceof:Ljava/lang/Long;

    const/4 v9, 0x6

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 7
    const/4 v9, 0x1

    move v0, v9

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v0, v9

    .line 10
    :goto_0
    const-string v9, "not currently ejected"

    move-object v3, v9

    .line 12
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    .line 15
    const/4 v9, 0x0

    move v0, v9

    .line 16
    iput-object v0, v7, Lo/cC;->instanceof:Ljava/lang/Long;

    const/4 v9, 0x3

    .line 18
    iget-object v0, v7, Lo/cC;->protected:Ljava/util/HashSet;

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v9

    move-object v0, v9

    .line 24
    :cond_1
    const/4 v9, 0x4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v9

    move v3, v9

    .line 28
    if-eqz v3, :cond_2

    const/4 v9, 0x5

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v9

    move-object v3, v9

    .line 34
    check-cast v3, Lo/kC;

    const/4 v9, 0x1

    .line 36
    iput-boolean v2, v3, Lo/kC;->default:Z

    const/4 v9, 0x7

    .line 38
    iget-object v4, v3, Lo/kC;->instanceof:Lo/la;

    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_1

    const/4 v9, 0x2

    .line 42
    iget-object v5, v3, Lo/kC;->package:Lo/Pu;

    const/4 v9, 0x7

    .line 44
    invoke-interface {v5, v4}, Lo/Pu;->goto(Lo/la;)V

    const/4 v9, 0x3

    .line 47
    iget-object v4, v3, Lo/kC;->protected:Lo/Q6;

    const/4 v9, 0x2

    .line 49
    sget-object v5, Lo/P6;->INFO:Lo/P6;

    const/4 v9, 0x7

    .line 51
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 53
    aput-object v3, v6, v2

    const/4 v9, 0x4

    .line 55
    const-string v9, "Subchannel unejected: {0}"

    move-object v3, v9

    .line 57
    invoke-virtual {v4, v5, v3, v6}, Lo/Q6;->super(Lo/P6;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v9, 0x6

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v5, "AddressTracker{subchannels="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    iget-object v1, v2, Lo/cC;->protected:Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x7d

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    return-object v0
.end method
