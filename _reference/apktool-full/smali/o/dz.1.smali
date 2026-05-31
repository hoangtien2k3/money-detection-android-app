.class public final Lo/dz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Kc;
.implements Lo/Jc;


# instance fields
.field public final abstract:Lo/FD;

.field public default:I

.field public final else:Ljava/util/ArrayList;

.field public instanceof:Lo/HE;

.field public synchronized:Z

.field public throw:Ljava/util/List;

.field public volatile:Lo/Jc;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/FD;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/dz;->abstract:Lo/FD;

    const/4 v3, 0x5

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v2

    move p2, v2

    .line 10
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 12
    iput-object p1, v0, Lo/dz;->else:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 14
    const/4 v2, 0x0

    move p1, v2

    .line 15
    iput p1, v0, Lo/dz;->default:I

    const/4 v3, 0x3

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 20
    const-string v3, "Must not be empty."

    move-object p2, v3

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 25
    throw p1

    const/4 v2, 0x7
.end method


# virtual methods
.method public final abstract(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/dz;->throw:Ljava/util/List;

    const/4 v4, 0x3

    .line 3
    const-string v4, "Argument must not be null"

    move-object v1, v4

    .line 5
    invoke-static {v1, v0}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 8
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x7

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Lo/dz;->default()V

    const/4 v4, 0x2

    .line 16
    return-void
.end method

.method public final cancel()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iput-boolean v0, v4, Lo/dz;->synchronized:Z

    const/4 v7, 0x2

    .line 4
    iget-object v0, v4, Lo/dz;->else:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 19
    check-cast v3, Lo/Kc;

    const/4 v7, 0x6

    .line 21
    invoke-interface {v3}, Lo/Kc;->cancel()V

    const/4 v6, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public final continue(Lo/HE;Lo/Jc;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/dz;->instanceof:Lo/HE;

    const/4 v3, 0x4

    .line 3
    iput-object p2, v1, Lo/dz;->volatile:Lo/Jc;

    const/4 v4, 0x1

    .line 5
    iget-object p2, v1, Lo/dz;->abstract:Lo/FD;

    const/4 v4, 0x5

    .line 7
    invoke-interface {p2}, Lo/FD;->goto()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    check-cast p2, Ljava/util/List;

    const/4 v3, 0x2

    .line 13
    iput-object p2, v1, Lo/dz;->throw:Ljava/util/List;

    const/4 v3, 0x2

    .line 15
    iget-object p2, v1, Lo/dz;->else:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 17
    iget v0, v1, Lo/dz;->default:I

    const/4 v3, 0x2

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object p2, v3

    .line 23
    check-cast p2, Lo/Kc;

    const/4 v4, 0x3

    .line 25
    invoke-interface {p2, p1, v1}, Lo/Kc;->continue(Lo/HE;Lo/Jc;)V

    const/4 v3, 0x3

    .line 28
    iget-boolean p1, v1, Lo/dz;->synchronized:Z

    const/4 v3, 0x2

    .line 30
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 32
    invoke-virtual {v1}, Lo/dz;->cancel()V

    const/4 v4, 0x4

    .line 35
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final default()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/dz;->synchronized:Z

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x7

    iget v0, v4, Lo/dz;->default:I

    const/4 v6, 0x2

    .line 8
    iget-object v1, v4, Lo/dz;->else:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    .line 16
    if-ge v0, v1, :cond_1

    const/4 v6, 0x5

    .line 18
    iget v0, v4, Lo/dz;->default:I

    const/4 v6, 0x3

    .line 20
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 22
    iput v0, v4, Lo/dz;->default:I

    const/4 v6, 0x4

    .line 24
    iget-object v0, v4, Lo/dz;->instanceof:Lo/HE;

    const/4 v6, 0x2

    .line 26
    iget-object v1, v4, Lo/dz;->volatile:Lo/Jc;

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v4, v0, v1}, Lo/dz;->continue(Lo/HE;Lo/Jc;)V

    const/4 v6, 0x6

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Lo/dz;->throw:Ljava/util/List;

    const/4 v6, 0x2

    .line 34
    invoke-static {v0}, Lo/LK;->protected(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 37
    iget-object v0, v4, Lo/dz;->volatile:Lo/Jc;

    const/4 v6, 0x2

    .line 39
    new-instance v1, Lo/qn;

    const/4 v6, 0x1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 43
    iget-object v3, v4, Lo/dz;->throw:Ljava/util/List;

    const/4 v6, 0x4

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    .line 48
    const-string v6, "Fetch failed"

    move-object v3, v6

    .line 50
    invoke-direct {v1, v3, v2}, Lo/qn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x7

    .line 53
    invoke-interface {v0, v1}, Lo/Jc;->abstract(Ljava/lang/Exception;)V

    const/4 v6, 0x7

    .line 56
    return-void
.end method

.method public final else()Ljava/lang/Class;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/dz;->else:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lo/Kc;

    const/4 v4, 0x5

    .line 10
    invoke-interface {v0}, Lo/Kc;->else()Ljava/lang/Class;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0
.end method

.method public final package()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/dz;->throw:Ljava/util/List;

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    iget-object v1, v4, Lo/dz;->abstract:Lo/FD;

    const/4 v7, 0x6

    .line 7
    invoke-interface {v1, v0}, Lo/FD;->abstract(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 11
    iput-object v0, v4, Lo/dz;->throw:Ljava/util/List;

    const/4 v6, 0x6

    .line 13
    iget-object v0, v4, Lo/dz;->else:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 28
    check-cast v3, Lo/Kc;

    const/4 v6, 0x6

    .line 30
    invoke-interface {v3}, Lo/Kc;->package()V

    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public final protected()Lo/Tc;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/dz;->else:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Lo/Kc;

    const/4 v4, 0x3

    .line 10
    invoke-interface {v0}, Lo/Kc;->protected()Lo/Tc;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    return-object v0
.end method

.method public final public(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Lo/dz;->volatile:Lo/Jc;

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, p1}, Lo/Jc;->public(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lo/dz;->default()V

    const/4 v3, 0x6

    .line 12
    return-void
.end method
