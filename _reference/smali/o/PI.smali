.class public final Lo/PI;
.super Lo/Z2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final break:Lo/Z2;

.field public final synthetic throws:Lo/QI;


# direct methods
.method public constructor <init>(Lo/QI;Lo/Z2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/PI;->throws:Lo/QI;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/PI;->break:Lo/Z2;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final public(Lo/PM;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/PI;->break:Lo/Z2;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lo/Z2;->public(Lo/PM;)V

    const/4 v5, 0x1

    .line 6
    iget-object p1, v2, Lo/PI;->throws:Lo/QI;

    const/4 v4, 0x3

    .line 8
    iget-object p1, p1, Lo/QI;->synchronized:Lo/bO;

    const/4 v5, 0x6

    .line 10
    new-instance v0, Lo/lpT8;

    const/4 v5, 0x7

    .line 12
    const/16 v5, 0x14

    move v1, v5

    .line 14
    invoke-direct {v0, v1, v2}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {p1, v0}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 20
    return-void
.end method

.method public final return(Lo/Gz;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, p1, Lo/Gz;->abstract:Lo/r1;

    const/4 v9, 0x6

    .line 3
    sget-object v1, Lo/QI;->private:Lo/q1;

    const/4 v9, 0x2

    .line 5
    iget-object v2, v0, Lo/r1;->else:Ljava/util/IdentityHashMap;

    const/4 v8, 0x5

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v9

    move-object v2, v9

    .line 11
    if-nez v2, :cond_2

    const/4 v8, 0x5

    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x2

    .line 15
    sget-object v2, Lo/r1;->abstract:Lo/r1;

    const/4 v9, 0x5

    .line 17
    iget-object v2, p1, Lo/Gz;->else:Ljava/util/List;

    const/4 v9, 0x3

    .line 19
    iget-object p1, p1, Lo/Gz;->default:Lo/Fz;

    const/4 v9, 0x2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v3, Lo/OI;

    const/4 v9, 0x6

    .line 26
    iget-object v4, v6, Lo/PI;->throws:Lo/QI;

    const/4 v9, 0x6

    .line 28
    invoke-direct {v3, v4}, Lo/OI;-><init>(Lo/QI;)V

    const/4 v9, 0x2

    .line 31
    new-instance v4, Ljava/util/IdentityHashMap;

    const/4 v9, 0x3

    .line 33
    const/4 v9, 0x1

    move v5, v9

    .line 34
    invoke-direct {v4, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    const/4 v9, 0x7

    .line 37
    invoke-virtual {v4, v1, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v0, Lo/r1;->else:Ljava/util/IdentityHashMap;

    const/4 v8, 0x3

    .line 42
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object v9

    move-object v0, v9

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v8

    move-object v0, v8

    .line 50
    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v9

    move v1, v9

    .line 54
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v8

    move-object v1, v8

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v8

    move-object v3, v8

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v9

    move v3, v9

    .line 70
    if-nez v3, :cond_0

    const/4 v8, 0x4

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v8

    move-object v3, v8

    .line 76
    check-cast v3, Lo/q1;

    const/4 v9, 0x4

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v8

    move-object v1, v8

    .line 82
    invoke-virtual {v4, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v8, 0x1

    new-instance v0, Lo/r1;

    const/4 v8, 0x6

    .line 88
    invoke-direct {v0, v4}, Lo/r1;-><init>(Ljava/util/IdentityHashMap;)V

    const/4 v8, 0x3

    .line 91
    new-instance v1, Lo/Gz;

    const/4 v8, 0x4

    .line 93
    invoke-direct {v1, v2, v0, p1}, Lo/Gz;-><init>(Ljava/util/List;Lo/r1;Lo/Fz;)V

    const/4 v8, 0x1

    .line 96
    iget-object p1, v6, Lo/PI;->break:Lo/Z2;

    const/4 v9, 0x4

    .line 98
    invoke-virtual {p1, v1}, Lo/Z2;->return(Lo/Gz;)V

    const/4 v9, 0x5

    .line 101
    return-void

    .line 102
    :cond_2
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 104
    const-string v8, "RetryingNameResolver can only be used once to wrap a NameResolver"

    move-object v0, v8

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 109
    throw p1

    const/4 v8, 0x1
.end method
