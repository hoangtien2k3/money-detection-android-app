.class public final Lo/YI;
.super Lo/Qu;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final case:Lo/q1;

.field public static final goto:Lo/PM;


# instance fields
.field public continue:Lo/XI;

.field public final default:Lo/Ad;

.field public final instanceof:Ljava/util/HashMap;

.field public final package:Ljava/util/Random;

.field public protected:Lo/ka;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/q1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "state-info"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/q1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Lo/YI;->case:Lo/q1;

    const/4 v3, 0x2

    .line 10
    sget-object v0, Lo/PM;->package:Lo/PM;

    const/4 v3, 0x2

    .line 12
    const-string v2, "no subchannels ready"

    move-object v1, v2

    .line 14
    invoke-virtual {v0, v1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    sput-object v0, Lo/YI;->goto:Lo/PM;

    .line 20
    return-void
.end method

.method public constructor <init>(Lo/Ad;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    .line 9
    iput-object v0, v2, Lo/YI;->instanceof:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 11
    new-instance v0, Lo/UI;

    const/4 v4, 0x3

    .line 13
    sget-object v1, Lo/YI;->goto:Lo/PM;

    .line 15
    invoke-direct {v0, v1}, Lo/UI;-><init>(Lo/PM;)V

    const/4 v5, 0x3

    .line 18
    iput-object v0, v2, Lo/YI;->continue:Lo/XI;

    const/4 v5, 0x1

    .line 20
    iput-object p1, v2, Lo/YI;->default:Lo/Ad;

    const/4 v5, 0x3

    .line 22
    new-instance p1, Ljava/util/Random;

    const/4 v4, 0x5

    .line 24
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x5

    .line 27
    iput-object p1, v2, Lo/YI;->package:Ljava/util/Random;

    const/4 v4, 0x1

    .line 29
    return-void
.end method

.method public static protected(Lo/Ou;)Lo/WI;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/Ou;->default()Lo/r1;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    sget-object v0, Lo/YI;->case:Lo/q1;

    const/4 v4, 0x7

    .line 7
    iget-object v1, v1, Lo/r1;->else:Ljava/util/IdentityHashMap;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    check-cast v1, Lo/WI;

    const/4 v4, 0x5

    .line 15
    const-string v4, "STATE_INFO"

    move-object v0, v4

    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 20
    return-object v1
.end method


# virtual methods
.method public final case(Lo/ka;Lo/XI;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/YI;->protected:Lo/ka;

    const/4 v3, 0x4

    .line 3
    if-ne p1, v0, :cond_1

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lo/YI;->continue:Lo/XI;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {p2, v0}, Lo/XI;->interface(Lo/XI;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    return-void

    .line 15
    :cond_1
    const/4 v3, 0x3

    :goto_0
    iget-object v0, v1, Lo/YI;->default:Lo/Ad;

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, p1, p2}, Lo/Ad;->private(Lo/ka;Lo/vn;)V

    const/4 v3, 0x4

    .line 20
    iput-object p1, v1, Lo/YI;->protected:Lo/ka;

    const/4 v3, 0x6

    .line 22
    iput-object p2, v1, Lo/YI;->continue:Lo/XI;

    const/4 v3, 0x6

    .line 24
    return-void
.end method

.method public final continue()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/YI;->instanceof:Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v9

    move v3, v9

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x3

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v10

    move-object v1, v10

    .line 20
    :cond_0
    const/4 v10, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v10

    move v3, v10

    .line 24
    if-eqz v3, :cond_1

    const/4 v10, 0x5

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    check-cast v3, Lo/Ou;

    const/4 v10, 0x4

    .line 32
    invoke-static {v3}, Lo/YI;->protected(Lo/Ou;)Lo/WI;

    .line 35
    move-result-object v9

    move-object v4, v9

    .line 36
    iget-object v4, v4, Lo/WI;->else:Lo/la;

    const/4 v9, 0x6

    .line 38
    iget-object v4, v4, Lo/la;->else:Lo/ka;

    const/4 v9, 0x7

    .line 40
    sget-object v5, Lo/ka;->READY:Lo/ka;

    const/4 v9, 0x4

    .line 42
    if-ne v4, v5, :cond_0

    const/4 v10, 0x7

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v10

    move v1, v10

    .line 52
    if-eqz v1, :cond_8

    const/4 v10, 0x5

    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    move-result-object v10

    move-object v0, v10

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v9

    move-object v0, v9

    .line 62
    sget-object v1, Lo/YI;->goto:Lo/PM;

    .line 64
    const/4 v9, 0x0

    move v2, v9

    .line 65
    move-object v3, v1

    .line 66
    :cond_2
    const/4 v9, 0x7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v10

    move v4, v10

    .line 70
    if-eqz v4, :cond_6

    const/4 v10, 0x4

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v9

    move-object v4, v9

    .line 76
    check-cast v4, Lo/Ou;

    const/4 v9, 0x5

    .line 78
    invoke-static {v4}, Lo/YI;->protected(Lo/Ou;)Lo/WI;

    .line 81
    move-result-object v10

    move-object v4, v10

    .line 82
    iget-object v4, v4, Lo/WI;->else:Lo/la;

    const/4 v10, 0x7

    .line 84
    iget-object v5, v4, Lo/la;->else:Lo/ka;

    const/4 v9, 0x1

    .line 86
    sget-object v6, Lo/ka;->CONNECTING:Lo/ka;

    const/4 v9, 0x1

    .line 88
    if-eq v5, v6, :cond_3

    const/4 v9, 0x4

    .line 90
    sget-object v6, Lo/ka;->IDLE:Lo/ka;

    const/4 v10, 0x6

    .line 92
    if-ne v5, v6, :cond_4

    const/4 v10, 0x3

    .line 94
    :cond_3
    const/4 v10, 0x4

    const/4 v10, 0x1

    move v2, v10

    .line 95
    :cond_4
    const/4 v9, 0x6

    if-eq v3, v1, :cond_5

    const/4 v10, 0x7

    .line 97
    invoke-virtual {v3}, Lo/PM;->protected()Z

    .line 100
    move-result v10

    move v5, v10

    .line 101
    if-nez v5, :cond_2

    const/4 v10, 0x5

    .line 103
    :cond_5
    const/4 v10, 0x1

    iget-object v3, v4, Lo/la;->abstract:Lo/PM;

    const/4 v10, 0x6

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v9, 0x3

    if-eqz v2, :cond_7

    const/4 v9, 0x7

    .line 108
    sget-object v0, Lo/ka;->CONNECTING:Lo/ka;

    const/4 v10, 0x7

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const/4 v9, 0x2

    sget-object v0, Lo/ka;->TRANSIENT_FAILURE:Lo/ka;

    const/4 v9, 0x4

    .line 113
    :goto_2
    new-instance v1, Lo/UI;

    const/4 v10, 0x6

    .line 115
    invoke-direct {v1, v3}, Lo/UI;-><init>(Lo/PM;)V

    const/4 v9, 0x7

    .line 118
    invoke-virtual {v7, v0, v1}, Lo/YI;->case(Lo/ka;Lo/XI;)V

    const/4 v9, 0x6

    .line 121
    return-void

    .line 122
    :cond_8
    const/4 v10, 0x3

    sget-object v0, Lo/ka;->READY:Lo/ka;

    const/4 v9, 0x2

    .line 124
    iget-object v1, v7, Lo/YI;->package:Ljava/util/Random;

    const/4 v9, 0x2

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v9

    move v3, v9

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 133
    move-result v10

    move v1, v10

    .line 134
    new-instance v3, Lo/VI;

    const/4 v9, 0x5

    .line 136
    invoke-direct {v3, v1, v2}, Lo/VI;-><init>(ILjava/util/ArrayList;)V

    const/4 v10, 0x3

    .line 139
    invoke-virtual {v7, v0, v3}, Lo/YI;->case(Lo/ka;Lo/XI;)V

    const/4 v10, 0x4

    .line 142
    return-void
.end method

.method public final default(Lo/PM;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/YI;->protected:Lo/ka;

    const/4 v5, 0x4

    .line 3
    sget-object v1, Lo/ka;->READY:Lo/ka;

    const/4 v4, 0x5

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 7
    sget-object v0, Lo/ka;->TRANSIENT_FAILURE:Lo/ka;

    const/4 v5, 0x7

    .line 9
    new-instance v1, Lo/UI;

    const/4 v4, 0x4

    .line 11
    invoke-direct {v1, p1}, Lo/UI;-><init>(Lo/PM;)V

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v2, v0, v1}, Lo/YI;->case(Lo/ka;Lo/XI;)V

    const/4 v4, 0x5

    .line 17
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final else(Lo/Nu;)Z
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, p1, Lo/Nu;->else:Ljava/util/List;

    const/4 v13, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v13

    move v1, v13

    .line 7
    const/4 v13, 0x0

    move v2, v13

    .line 8
    if-eqz v1, :cond_0

    const/4 v13, 0x4

    .line 10
    sget-object v1, Lo/PM;->public:Lo/PM;

    const/4 v13, 0x6

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 14
    const-string v13, "NameResolver returned no usable address. addrs="

    move-object v4, v13

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v13, ", attrs="

    move-object v0, v13

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p1, p1, Lo/Nu;->abstract:Lo/r1;

    const/4 v13, 0x3

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v13

    move-object p1, v13

    .line 36
    invoke-virtual {v1, p1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 39
    move-result-object v13

    move-object p1, v13

    .line 40
    invoke-virtual {v11, p1}, Lo/YI;->default(Lo/PM;)V

    const/4 v13, 0x2

    .line 43
    return v2

    .line 44
    :cond_0
    const/4 v13, 0x7

    iget-object p1, v11, Lo/YI;->instanceof:Ljava/util/HashMap;

    const/4 v13, 0x1

    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 49
    move-result-object v13

    move-object v1, v13

    .line 50
    new-instance v3, Ljava/util/HashMap;

    const/4 v13, 0x3

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v13

    move v4, v13

    .line 56
    const/4 v13, 0x2

    move v5, v13

    .line 57
    mul-int/lit8 v4, v4, 0x2

    const/4 v13, 0x3

    .line 59
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v13, 0x3

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v13

    move-object v0, v13

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v13

    move v4, v13

    .line 70
    if-eqz v4, :cond_1

    const/4 v13, 0x2

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v13

    move-object v4, v13

    .line 76
    check-cast v4, Lo/Ch;

    const/4 v13, 0x7

    .line 78
    new-instance v6, Lo/Ch;

    const/4 v13, 0x5

    .line 80
    iget-object v7, v4, Lo/Ch;->else:Ljava/util/List;

    const/4 v13, 0x2

    .line 82
    sget-object v8, Lo/r1;->abstract:Lo/r1;

    const/4 v13, 0x3

    .line 84
    invoke-direct {v6, v7, v8}, Lo/Ch;-><init>(Ljava/util/List;Lo/r1;)V

    const/4 v13, 0x2

    .line 87
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 94
    move-result-object v13

    move-object v0, v13

    .line 95
    new-instance v4, Ljava/util/HashSet;

    const/4 v13, 0x3

    .line 97
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x3

    .line 100
    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 103
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object v13

    move-object v0, v13

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v13

    move-object v0, v13

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v13

    move v1, v13

    .line 115
    const/4 v13, 0x1

    move v3, v13

    .line 116
    if-eqz v1, :cond_5

    const/4 v13, 0x6

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v13

    move-object v1, v13

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v13, 0x5

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v13

    move-object v6, v13

    .line 128
    check-cast v6, Lo/Ch;

    const/4 v13, 0x2

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v13

    move-object v1, v13

    .line 134
    check-cast v1, Lo/Ch;

    const/4 v13, 0x6

    .line 136
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v13

    move-object v7, v13

    .line 140
    check-cast v7, Lo/Ou;

    const/4 v13, 0x6

    .line 142
    if-eqz v7, :cond_2

    const/4 v13, 0x7

    .line 144
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v13

    move-object v1, v13

    .line 148
    invoke-virtual {v7, v1}, Lo/Ou;->goto(Ljava/util/List;)V

    const/4 v13, 0x4

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v13, 0x6

    sget-object v7, Lo/r1;->abstract:Lo/r1;

    const/4 v13, 0x4

    .line 154
    new-instance v8, Lo/WI;

    const/4 v13, 0x4

    .line 156
    sget-object v9, Lo/ka;->IDLE:Lo/ka;

    const/4 v13, 0x3

    .line 158
    invoke-static {v9}, Lo/la;->else(Lo/ka;)Lo/la;

    .line 161
    move-result-object v13

    move-object v9, v13

    .line 162
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x4

    .line 165
    iput-object v9, v8, Lo/WI;->else:Lo/la;

    const/4 v13, 0x3

    .line 167
    new-instance v9, Ljava/util/IdentityHashMap;

    const/4 v13, 0x3

    .line 169
    invoke-direct {v9, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    const/4 v13, 0x3

    .line 172
    sget-object v10, Lo/YI;->case:Lo/q1;

    const/4 v13, 0x5

    .line 174
    invoke-virtual {v9, v10, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-array v8, v5, [I

    const/4 v13, 0x2

    .line 179
    aput v5, v8, v3

    const/4 v13, 0x5

    .line 181
    aput v2, v8, v2

    const/4 v13, 0x1

    .line 183
    const-class v3, Ljava/lang/Object;

    const/4 v13, 0x5

    .line 185
    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 188
    move-result-object v13

    move-object v3, v13

    .line 189
    check-cast v3, [[Ljava/lang/Object;

    const/4 v13, 0x5

    .line 191
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object v13

    move-object v1, v13

    .line 195
    iget-object v7, v7, Lo/r1;->else:Ljava/util/IdentityHashMap;

    const/4 v13, 0x2

    .line 197
    invoke-virtual {v7}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 200
    move-result-object v13

    move-object v7, v13

    .line 201
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v13

    move-object v7, v13

    .line 205
    :cond_3
    const/4 v13, 0x4

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v13

    move v8, v13

    .line 209
    if-eqz v8, :cond_4

    const/4 v13, 0x5

    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v13

    move-object v8, v13

    .line 215
    check-cast v8, Ljava/util/Map$Entry;

    const/4 v13, 0x6

    .line 217
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    move-result-object v13

    move-object v10, v13

    .line 221
    invoke-virtual {v9, v10}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    move-result v13

    move v10, v13

    .line 225
    if-nez v10, :cond_3

    const/4 v13, 0x6

    .line 227
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object v13

    move-object v10, v13

    .line 231
    check-cast v10, Lo/q1;

    const/4 v13, 0x4

    .line 233
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v13

    move-object v8, v13

    .line 237
    invoke-virtual {v9, v10, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    const/4 v13, 0x6

    new-instance v7, Lo/r1;

    const/4 v13, 0x6

    .line 243
    invoke-direct {v7, v9}, Lo/r1;-><init>(Ljava/util/IdentityHashMap;)V

    const/4 v13, 0x3

    .line 246
    new-instance v8, Lo/Lu;

    const/4 v13, 0x3

    .line 248
    invoke-direct {v8, v1, v7, v3}, Lo/Lu;-><init>(Ljava/util/List;Lo/r1;[[Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 251
    iget-object v1, v11, Lo/YI;->default:Lo/Ad;

    const/4 v13, 0x6

    .line 253
    invoke-virtual {v1, v8}, Lo/Ad;->protected(Lo/Lu;)Lo/Ou;

    .line 256
    move-result-object v13

    move-object v1, v13

    .line 257
    const-string v13, "subchannel"

    move-object v3, v13

    .line 259
    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 262
    new-instance v3, Lo/CH;

    const/4 v13, 0x7

    .line 264
    const/4 v13, 0x4

    move v7, v13

    .line 265
    invoke-direct {v3, v11, v7, v1}, Lo/CH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 268
    invoke-virtual {v1, v3}, Lo/Ou;->case(Lo/Pu;)V

    const/4 v13, 0x3

    .line 271
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-virtual {v1}, Lo/Ou;->protected()V

    const/4 v13, 0x7

    .line 277
    goto/16 :goto_1

    .line 279
    :cond_5
    const/4 v13, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    .line 284
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v13

    move-object v1, v13

    .line 288
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v13

    move v4, v13

    .line 292
    if-eqz v4, :cond_6

    const/4 v13, 0x4

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v13

    move-object v4, v13

    .line 298
    check-cast v4, Lo/Ch;

    const/4 v13, 0x5

    .line 300
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v13

    move-object v4, v13

    .line 304
    check-cast v4, Lo/Ou;

    const/4 v13, 0x5

    .line 306
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_3

    .line 310
    :cond_6
    const/4 v13, 0x1

    invoke-virtual {v11}, Lo/YI;->continue()V

    const/4 v13, 0x4

    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 316
    move-result v13

    move p1, v13

    .line 317
    :goto_4
    if-ge v2, p1, :cond_7

    const/4 v13, 0x6

    .line 319
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v13

    move-object v1, v13

    .line 323
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x6

    .line 325
    check-cast v1, Lo/Ou;

    const/4 v13, 0x5

    .line 327
    invoke-virtual {v1}, Lo/Ou;->continue()V

    const/4 v13, 0x5

    .line 330
    invoke-static {v1}, Lo/YI;->protected(Lo/Ou;)Lo/WI;

    .line 333
    move-result-object v13

    move-object v1, v13

    .line 334
    sget-object v4, Lo/ka;->SHUTDOWN:Lo/ka;

    const/4 v13, 0x3

    .line 336
    invoke-static {v4}, Lo/la;->else(Lo/ka;)Lo/la;

    .line 339
    move-result-object v13

    move-object v4, v13

    .line 340
    iput-object v4, v1, Lo/WI;->else:Lo/la;

    const/4 v13, 0x7

    .line 342
    goto :goto_4

    .line 343
    :cond_7
    const/4 v13, 0x2

    return v3
.end method

.method public final package()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/YI;->instanceof:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v7

    move v2, v7

    .line 15
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    check-cast v2, Lo/Ou;

    const/4 v7, 0x5

    .line 23
    invoke-virtual {v2}, Lo/Ou;->continue()V

    const/4 v6, 0x5

    .line 26
    invoke-static {v2}, Lo/YI;->protected(Lo/Ou;)Lo/WI;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    sget-object v3, Lo/ka;->SHUTDOWN:Lo/ka;

    const/4 v7, 0x4

    .line 32
    invoke-static {v3}, Lo/la;->else(Lo/ka;)Lo/la;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    iput-object v3, v2, Lo/WI;->else:Lo/la;

    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v7, 0x6

    .line 42
    return-void
.end method
