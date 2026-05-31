.class public final Lo/Sc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/k3;


# instance fields
.field public final else:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/k3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/k3;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Lo/Sc;->abstract:Lo/k3;

    const/4 v2, 0x5

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x4

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v3, 0x6

    return-void

    .line 3
    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v3, 0x1

    return-void

    .line 5
    :pswitch_1
    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v2, 0x6

    .line 7
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    return-void

    nop

    const/4 v3, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public abstract()Ljava/util/Collection;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 6
    iget-object v1, v4, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    check-cast v3, Lo/bR;

    const/4 v7, 0x6

    .line 34
    iget-boolean v3, v3, Lo/bR;->abstract:Z

    const/4 v6, 0x5

    .line 36
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v2, v7

    .line 42
    check-cast v2, Lo/bR;

    const/4 v7, 0x6

    .line 44
    iget-object v2, v2, Lo/bR;->else:Lo/RK;

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v7, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    return-object v0
.end method

.method public default(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    check-cast v1, Lo/bR;

    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    iput-boolean v2, v1, Lo/bR;->default:Z

    const/4 v5, 0x2

    .line 19
    iget-boolean v1, v1, Lo/bR;->abstract:Z

    const/4 v6, 0x5

    .line 21
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public else()Lo/QK;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lo/QK;

    const/4 v8, 0x3

    .line 3
    invoke-direct {v0}, Lo/QK;-><init>()V

    const/4 v8, 0x2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    .line 11
    iget-object v2, v6, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v8

    move-object v2, v8

    .line 21
    :cond_0
    const/4 v8, 0x6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v8

    move v3, v8

    .line 25
    if-eqz v3, :cond_1

    const/4 v8, 0x2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v3, v8

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v4, v8

    .line 37
    check-cast v4, Lo/bR;

    const/4 v8, 0x1

    .line 39
    iget-boolean v5, v4, Lo/bR;->abstract:Z

    const/4 v8, 0x6

    .line 41
    if-eqz v5, :cond_0

    const/4 v8, 0x5

    .line 43
    iget-object v4, v4, Lo/bR;->else:Lo/RK;

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v0, v4}, Lo/QK;->else(Lo/RK;)V

    const/4 v8, 0x4

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v8

    move-object v3, v8

    .line 52
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    const-string v8, "UseCaseAttachState"

    move-object v1, v8

    .line 63
    invoke-static {v1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 66
    return-object v0
.end method

.method public instanceof(Ljava/lang/String;Lo/RK;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x3

    new-instance v1, Lo/bR;

    const/4 v5, 0x5

    .line 12
    invoke-direct {v1, p2}, Lo/bR;-><init>(Lo/RK;)V

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object p2, v5

    .line 19
    check-cast p2, Lo/bR;

    const/4 v5, 0x6

    .line 21
    iget-boolean v2, p2, Lo/bR;->abstract:Z

    const/4 v5, 0x6

    .line 23
    iput-boolean v2, v1, Lo/bR;->abstract:Z

    const/4 v5, 0x6

    .line 25
    iget-boolean p2, p2, Lo/bR;->default:Z

    const/4 v5, 0x2

    .line 27
    iput-boolean p2, v1, Lo/bR;->default:Z

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
