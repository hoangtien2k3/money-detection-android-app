.class public final Landroidx/lifecycle/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/Di;

.field public final case:Ljava/util/ArrayList;

.field public continue:Z

.field public default:Lo/Vt;

.field public final else:Z

.field public final instanceof:Ljava/lang/ref/WeakReference;

.field public package:I

.field public protected:Z


# direct methods
.method public constructor <init>(Lo/cu;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    iput-boolean v0, v1, Landroidx/lifecycle/com3;->else:Z

    const/4 v3, 0x5

    .line 12
    new-instance v0, Lo/Di;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v0}, Lo/Di;-><init>()V

    const/4 v3, 0x6

    .line 17
    iput-object v0, v1, Landroidx/lifecycle/com3;->abstract:Lo/Di;

    const/4 v4, 0x6

    .line 19
    sget-object v0, Lo/Vt;->INITIALIZED:Lo/Vt;

    const/4 v3, 0x7

    .line 21
    iput-object v0, v1, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v3, 0x3

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 28
    iput-object v0, v1, Landroidx/lifecycle/com3;->case:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 35
    iput-object v0, v1, Landroidx/lifecycle/com3;->instanceof:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 37
    return-void
.end method


# virtual methods
.method public final abstract(Lo/bu;)Lo/Vt;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/lifecycle/com3;->abstract:Lo/Di;

    const/4 v5, 0x6

    .line 3
    iget-object v0, v0, Lo/Di;->volatile:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    check-cast p1, Lo/pJ;

    const/4 v6, 0x7

    .line 18
    iget-object p1, p1, Lo/pJ;->instanceof:Lo/pJ;

    const/4 v6, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x6

    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 24
    iget-object p1, p1, Lo/pJ;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 26
    check-cast p1, Lo/du;

    const/4 v5, 0x5

    .line 28
    iget-object p1, p1, Lo/du;->else:Lo/Vt;

    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x6

    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, v3, Landroidx/lifecycle/com3;->case:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v6

    move v1, v6

    .line 44
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lo/Vt;

    const/4 v6, 0x6

    .line 53
    :cond_2
    const/4 v6, 0x1

    iget-object v0, v3, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v5, 0x6

    .line 55
    const-string v5, "state1"

    move-object v1, v5

    .line 57
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 60
    if-eqz p1, :cond_3

    const/4 v5, 0x4

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    move-result v6

    move v1, v6

    .line 66
    if-gez v1, :cond_3

    const/4 v5, 0x3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v5, 0x3

    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    const/4 v5, 0x4

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    move-result v6

    move v0, v6

    .line 76
    if-gez v0, :cond_4

    const/4 v5, 0x6

    .line 78
    return-object v2

    .line 79
    :cond_4
    const/4 v6, 0x4

    return-object p1
.end method

.method public final case()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/lifecycle/com3;->instanceof:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    check-cast v0, Lo/cu;

    const/4 v10, 0x5

    .line 9
    if-eqz v0, :cond_8

    const/4 v10, 0x4

    .line 11
    :cond_0
    const/4 v9, 0x3

    iget-object v1, v7, Landroidx/lifecycle/com3;->abstract:Lo/Di;

    const/4 v9, 0x4

    .line 13
    iget v2, v1, Lo/sJ;->instanceof:I

    const/4 v9, 0x4

    .line 15
    const/4 v9, 0x0

    move v3, v9

    .line 16
    if-nez v2, :cond_1

    const/4 v9, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v9, 0x1

    iget-object v1, v1, Lo/sJ;->else:Lo/pJ;

    const/4 v9, 0x5

    .line 21
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 24
    iget-object v1, v1, Lo/pJ;->abstract:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 26
    check-cast v1, Lo/du;

    const/4 v10, 0x2

    .line 28
    iget-object v1, v1, Lo/du;->else:Lo/Vt;

    const/4 v9, 0x7

    .line 30
    iget-object v2, v7, Landroidx/lifecycle/com3;->abstract:Lo/Di;

    const/4 v10, 0x2

    .line 32
    iget-object v2, v2, Lo/sJ;->abstract:Lo/pJ;

    const/4 v10, 0x5

    .line 34
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 37
    iget-object v2, v2, Lo/pJ;->abstract:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 39
    check-cast v2, Lo/du;

    const/4 v9, 0x1

    .line 41
    iget-object v2, v2, Lo/du;->else:Lo/Vt;

    const/4 v10, 0x5

    .line 43
    if-ne v1, v2, :cond_2

    const/4 v10, 0x3

    .line 45
    iget-object v1, v7, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v9, 0x1

    .line 47
    if-ne v1, v2, :cond_2

    const/4 v9, 0x4

    .line 49
    :goto_0
    iput-boolean v3, v7, Landroidx/lifecycle/com3;->continue:Z

    const/4 v10, 0x1

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v10, 0x1

    iput-boolean v3, v7, Landroidx/lifecycle/com3;->continue:Z

    const/4 v9, 0x7

    .line 54
    iget-object v1, v7, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v10, 0x3

    .line 56
    iget-object v2, v7, Landroidx/lifecycle/com3;->abstract:Lo/Di;

    const/4 v10, 0x1

    .line 58
    iget-object v2, v2, Lo/sJ;->else:Lo/pJ;

    const/4 v10, 0x6

    .line 60
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 63
    iget-object v2, v2, Lo/pJ;->abstract:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 65
    check-cast v2, Lo/du;

    const/4 v10, 0x5

    .line 67
    iget-object v2, v2, Lo/du;->else:Lo/Vt;

    const/4 v9, 0x3

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    move-result v10

    move v1, v10

    .line 73
    iget-object v2, v7, Landroidx/lifecycle/com3;->case:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 75
    if-gez v1, :cond_5

    const/4 v9, 0x7

    .line 77
    iget-object v1, v7, Landroidx/lifecycle/com3;->abstract:Lo/Di;

    const/4 v10, 0x7

    .line 79
    new-instance v3, Lo/oJ;

    const/4 v9, 0x5

    .line 81
    iget-object v4, v1, Lo/sJ;->abstract:Lo/pJ;

    const/4 v9, 0x5

    .line 83
    iget-object v5, v1, Lo/sJ;->else:Lo/pJ;

    const/4 v10, 0x5

    .line 85
    const/4 v9, 0x1

    move v6, v9

    .line 86
    invoke-direct {v3, v4, v5, v6}, Lo/oJ;-><init>(Lo/pJ;Lo/pJ;I)V

    const/4 v10, 0x6

    .line 89
    iget-object v1, v1, Lo/sJ;->default:Ljava/util/WeakHashMap;

    const/4 v9, 0x1

    .line 91
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x5

    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v3}, Lo/oJ;->hasNext()Z

    .line 99
    move-result v10

    move v1, v10

    .line 100
    if-eqz v1, :cond_5

    const/4 v10, 0x1

    .line 102
    iget-boolean v1, v7, Landroidx/lifecycle/com3;->continue:Z

    const/4 v10, 0x5

    .line 104
    if-nez v1, :cond_5

    const/4 v9, 0x1

    .line 106
    invoke-virtual {v3}, Lo/oJ;->next()Ljava/lang/Object;

    .line 109
    move-result-object v9

    move-object v1, v9

    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v9, 0x2

    .line 112
    const-string v9, "next()"

    move-object v4, v9

    .line 114
    invoke-static {v4, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v9

    move-object v4, v9

    .line 121
    check-cast v4, Lo/bu;

    const/4 v9, 0x5

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v9

    move-object v1, v9

    .line 127
    check-cast v1, Lo/du;

    const/4 v10, 0x3

    .line 129
    :goto_1
    iget-object v5, v1, Lo/du;->else:Lo/Vt;

    const/4 v10, 0x3

    .line 131
    iget-object v6, v7, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v10, 0x1

    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 136
    move-result v9

    move v5, v9

    .line 137
    if-lez v5, :cond_3

    const/4 v10, 0x2

    .line 139
    iget-boolean v5, v7, Landroidx/lifecycle/com3;->continue:Z

    const/4 v10, 0x3

    .line 141
    if-nez v5, :cond_3

    const/4 v10, 0x5

    .line 143
    iget-object v5, v7, Landroidx/lifecycle/com3;->abstract:Lo/Di;

    const/4 v9, 0x1

    .line 145
    iget-object v5, v5, Lo/Di;->volatile:Ljava/util/HashMap;

    const/4 v9, 0x5

    .line 147
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v10

    move v5, v10

    .line 151
    if-eqz v5, :cond_3

    const/4 v9, 0x6

    .line 153
    sget-object v5, Lo/Ut;->Companion:Lo/St;

    const/4 v9, 0x3

    .line 155
    iget-object v6, v1, Lo/du;->else:Lo/Vt;

    const/4 v10, 0x4

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v6}, Lo/St;->else(Lo/Vt;)Lo/Ut;

    .line 163
    move-result-object v9

    move-object v5, v9

    .line 164
    if-eqz v5, :cond_4

    const/4 v9, 0x7

    .line 166
    invoke-virtual {v5}, Lo/Ut;->getTargetState()Lo/Vt;

    .line 169
    move-result-object v10

    move-object v6, v10

    .line 170
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v1, v0, v5}, Lo/du;->else(Lo/cu;Lo/Ut;)V

    const/4 v9, 0x3

    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v9

    move v5, v9

    .line 180
    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x6

    .line 182
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/4 v10, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 190
    const-string v9, "no event down from "

    move-object v3, v9

    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 195
    iget-object v1, v1, Lo/du;->else:Lo/Vt;

    const/4 v9, 0x5

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v9

    move-object v1, v9

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 207
    throw v0

    const/4 v9, 0x6

    .line 208
    :cond_5
    const/4 v10, 0x5

    iget-object v1, v7, Landroidx/lifecycle/com3;->abstract:Lo/Di;

    const/4 v10, 0x6

    .line 210
    iget-object v1, v1, Lo/sJ;->abstract:Lo/pJ;

    const/4 v10, 0x5

    .line 212
    iget-boolean v3, v7, Landroidx/lifecycle/com3;->continue:Z

    const/4 v9, 0x1

    .line 214
    if-nez v3, :cond_0

    const/4 v10, 0x1

    .line 216
    if-eqz v1, :cond_0

    const/4 v10, 0x5

    .line 218
    iget-object v3, v7, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v10, 0x5

    .line 220
    iget-object v1, v1, Lo/pJ;->abstract:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 222
    check-cast v1, Lo/du;

    const/4 v10, 0x1

    .line 224
    iget-object v1, v1, Lo/du;->else:Lo/Vt;

    const/4 v10, 0x6

    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 229
    move-result v10

    move v1, v10

    .line 230
    if-lez v1, :cond_0

    const/4 v9, 0x4

    .line 232
    iget-object v1, v7, Landroidx/lifecycle/com3;->abstract:Lo/Di;

    const/4 v10, 0x5

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance v3, Lo/qJ;

    const/4 v10, 0x7

    .line 239
    invoke-direct {v3, v1}, Lo/qJ;-><init>(Lo/sJ;)V

    const/4 v9, 0x5

    .line 242
    iget-object v1, v1, Lo/sJ;->default:Ljava/util/WeakHashMap;

    const/4 v9, 0x4

    .line 244
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    .line 246
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_6
    const/4 v10, 0x3

    invoke-virtual {v3}, Lo/qJ;->hasNext()Z

    .line 252
    move-result v10

    move v1, v10

    .line 253
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 255
    iget-boolean v1, v7, Landroidx/lifecycle/com3;->continue:Z

    const/4 v10, 0x2

    .line 257
    if-nez v1, :cond_0

    const/4 v9, 0x6

    .line 259
    invoke-virtual {v3}, Lo/qJ;->next()Ljava/lang/Object;

    .line 262
    move-result-object v10

    move-object v1, v10

    .line 263
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v10, 0x2

    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    move-result-object v9

    move-object v4, v9

    .line 269
    check-cast v4, Lo/bu;

    const/4 v9, 0x2

    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v10

    move-object v1, v10

    .line 275
    check-cast v1, Lo/du;

    const/4 v9, 0x7

    .line 277
    :goto_2
    iget-object v5, v1, Lo/du;->else:Lo/Vt;

    const/4 v9, 0x4

    .line 279
    iget-object v6, v7, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v10, 0x1

    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 284
    move-result v10

    move v5, v10

    .line 285
    if-gez v5, :cond_6

    const/4 v9, 0x1

    .line 287
    iget-boolean v5, v7, Landroidx/lifecycle/com3;->continue:Z

    const/4 v9, 0x4

    .line 289
    if-nez v5, :cond_6

    const/4 v10, 0x7

    .line 291
    iget-object v5, v7, Landroidx/lifecycle/com3;->abstract:Lo/Di;

    const/4 v9, 0x7

    .line 293
    iget-object v5, v5, Lo/Di;->volatile:Ljava/util/HashMap;

    const/4 v9, 0x2

    .line 295
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    move-result v10

    move v5, v10

    .line 299
    if-eqz v5, :cond_6

    const/4 v9, 0x3

    .line 301
    iget-object v5, v1, Lo/du;->else:Lo/Vt;

    const/4 v9, 0x4

    .line 303
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    sget-object v5, Lo/Ut;->Companion:Lo/St;

    const/4 v9, 0x1

    .line 308
    iget-object v6, v1, Lo/du;->else:Lo/Vt;

    const/4 v9, 0x1

    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-static {v6}, Lo/St;->abstract(Lo/Vt;)Lo/Ut;

    .line 316
    move-result-object v10

    move-object v5, v10

    .line 317
    if-eqz v5, :cond_7

    const/4 v10, 0x1

    .line 319
    invoke-virtual {v1, v0, v5}, Lo/du;->else(Lo/cu;Lo/Ut;)V

    const/4 v10, 0x3

    .line 322
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 325
    move-result v9

    move v5, v9

    .line 326
    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x2

    .line 328
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 331
    goto :goto_2

    .line 332
    :cond_7
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 336
    const-string v9, "no event up from "

    move-object v3, v9

    .line 338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 341
    iget-object v1, v1, Lo/du;->else:Lo/Vt;

    const/4 v9, 0x4

    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v10

    move-object v1, v10

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 353
    throw v0

    const/4 v9, 0x5

    .line 354
    :cond_8
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    .line 356
    const-string v10, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    move-object v1, v10

    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 361
    throw v0

    const/4 v9, 0x3
.end method

.method public final continue(Lo/Vt;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "state"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, "setCurrentState"

    move-object v0, v3

    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/com3;->default(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1, p1}, Landroidx/lifecycle/com3;->package(Lo/Vt;)V

    const/4 v4, 0x6

    .line 14
    return-void
.end method

.method public final default(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/lifecycle/com3;->else:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 5
    invoke-static {}, Lo/J0;->while()Lo/J0;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget-object v0, v0, Lo/J0;->break:Lo/we;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x1

    const-string v4, "Method "

    move-object v0, v4

    .line 31
    const-string v4, " must be called on the main thread"

    move-object v1, v4

    .line 33
    invoke-static {v0, p1, v1}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 46
    throw v0

    const/4 v4, 0x6

    .line 47
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public final else(Lo/bu;)V
    .locals 12

    move-object v8, p0

    .line 1
    const-string v10, "observer"

    move-object v0, v10

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 6
    const-string v11, "addObserver"

    move-object v0, v11

    .line 8
    invoke-virtual {v8, v0}, Landroidx/lifecycle/com3;->default(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 11
    iget-object v0, v8, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v10, 0x6

    .line 13
    sget-object v1, Lo/Vt;->DESTROYED:Lo/Vt;

    const/4 v10, 0x6

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v11, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v10, 0x2

    sget-object v1, Lo/Vt;->INITIALIZED:Lo/Vt;

    const/4 v10, 0x5

    .line 20
    :goto_0
    new-instance v0, Lo/du;

    const/4 v10, 0x2

    .line 22
    const-string v10, "initialState"

    move-object v2, v10

    .line 24
    invoke-static {v2, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    .line 30
    sget-object v2, Lo/eu;->else:Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 32
    instance-of v2, p1, Lo/Zt;

    const/4 v11, 0x6

    .line 34
    instance-of v3, p1, Lo/me;

    const/4 v11, 0x4

    .line 36
    const/4 v11, 0x0

    move v4, v11

    .line 37
    const/4 v11, 0x0

    move v5, v11

    .line 38
    const/4 v10, 0x1

    move v6, v10

    .line 39
    if-eqz v2, :cond_1

    const/4 v11, 0x1

    .line 41
    if-eqz v3, :cond_1

    const/4 v11, 0x4

    .line 43
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    const/4 v11, 0x3

    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lo/me;

    const/4 v11, 0x6

    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, Lo/Zt;

    const/4 v10, 0x7

    .line 51
    invoke-direct {v2, v3, v7}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lo/me;Lo/Zt;)V

    const/4 v10, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v11, 0x6

    if-eqz v3, :cond_2

    const/4 v10, 0x3

    .line 57
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    const/4 v10, 0x4

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lo/me;

    const/4 v10, 0x6

    .line 62
    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lo/me;Lo/Zt;)V

    const/4 v10, 0x5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v10, 0x5

    if-eqz v2, :cond_3

    const/4 v11, 0x2

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lo/Zt;

    const/4 v11, 0x5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v10

    move-object v2, v10

    .line 76
    invoke-static {v2}, Lo/eu;->abstract(Ljava/lang/Class;)I

    .line 79
    move-result v10

    move v3, v10

    .line 80
    const/4 v11, 0x2

    move v7, v11

    .line 81
    if-ne v3, v7, :cond_6

    const/4 v11, 0x7

    .line 83
    sget-object v3, Lo/eu;->abstract:Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v11

    move-object v2, v11

    .line 89
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 92
    check-cast v2, Ljava/util/List;

    const/4 v10, 0x2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    move-result v11

    move v3, v11

    .line 98
    if-eq v3, v6, :cond_5

    const/4 v11, 0x4

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    move-result v11

    move v3, v11

    .line 104
    new-array v7, v3, [Lo/Lm;

    const/4 v10, 0x1

    .line 106
    if-gtz v3, :cond_4

    const/4 v10, 0x6

    .line 108
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    const/4 v10, 0x1

    .line 110
    invoke-direct {v2, v7}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Lo/Lm;)V

    const/4 v11, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v10, 0x6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v11

    move-object v0, v11

    .line 118
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v10, 0x2

    .line 120
    invoke-static {v0, p1}, Lo/eu;->else(Ljava/lang/reflect/Constructor;Lo/bu;)V

    const/4 v10, 0x5

    .line 123
    throw v4

    const/4 v10, 0x7

    .line 124
    :cond_5
    const/4 v11, 0x4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v11

    move-object v0, v11

    .line 128
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v11, 0x2

    .line 130
    invoke-static {v0, p1}, Lo/eu;->else(Ljava/lang/reflect/Constructor;Lo/bu;)V

    const/4 v11, 0x7

    .line 133
    throw v4

    const/4 v11, 0x4

    .line 134
    :cond_6
    const/4 v11, 0x1

    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    const/4 v11, 0x2

    .line 136
    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Lo/bu;)V

    const/4 v11, 0x5

    .line 139
    :goto_1
    iput-object v2, v0, Lo/du;->abstract:Lo/Zt;

    const/4 v10, 0x6

    .line 141
    iput-object v1, v0, Lo/du;->else:Lo/Vt;

    const/4 v11, 0x7

    .line 143
    iget-object v1, v8, Landroidx/lifecycle/com3;->abstract:Lo/Di;

    const/4 v11, 0x1

    .line 145
    invoke-virtual {v1, p1}, Lo/Di;->instanceof(Ljava/lang/Object;)Lo/pJ;

    .line 148
    move-result-object v11

    move-object v2, v11

    .line 149
    if-eqz v2, :cond_7

    const/4 v10, 0x2

    .line 151
    iget-object v4, v2, Lo/pJ;->abstract:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v10, 0x1

    iget-object v2, v1, Lo/Di;->volatile:Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 156
    new-instance v3, Lo/pJ;

    const/4 v10, 0x6

    .line 158
    invoke-direct {v3, p1, v0}, Lo/pJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 161
    iget v7, v1, Lo/sJ;->instanceof:I

    const/4 v11, 0x2

    .line 163
    add-int/2addr v7, v6

    const/4 v10, 0x5

    .line 164
    iput v7, v1, Lo/sJ;->instanceof:I

    const/4 v11, 0x3

    .line 166
    iget-object v7, v1, Lo/sJ;->abstract:Lo/pJ;

    const/4 v11, 0x7

    .line 168
    if-nez v7, :cond_8

    const/4 v10, 0x7

    .line 170
    iput-object v3, v1, Lo/sJ;->else:Lo/pJ;

    const/4 v10, 0x4

    .line 172
    iput-object v3, v1, Lo/sJ;->abstract:Lo/pJ;

    const/4 v11, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/4 v11, 0x4

    iput-object v3, v7, Lo/pJ;->default:Lo/pJ;

    const/4 v10, 0x3

    .line 177
    iput-object v7, v3, Lo/pJ;->instanceof:Lo/pJ;

    const/4 v11, 0x7

    .line 179
    iput-object v3, v1, Lo/sJ;->abstract:Lo/pJ;

    const/4 v11, 0x1

    .line 181
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_3
    check-cast v4, Lo/du;

    const/4 v10, 0x7

    .line 186
    if-eqz v4, :cond_9

    const/4 v10, 0x6

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const/4 v11, 0x4

    iget-object v1, v8, Landroidx/lifecycle/com3;->instanceof:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x5

    .line 191
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    move-result-object v11

    move-object v1, v11

    .line 195
    check-cast v1, Lo/cu;

    const/4 v10, 0x2

    .line 197
    if-nez v1, :cond_a

    const/4 v10, 0x1

    .line 199
    :goto_4
    return-void

    .line 200
    :cond_a
    const/4 v11, 0x7

    iget v2, v8, Landroidx/lifecycle/com3;->package:I

    const/4 v11, 0x6

    .line 202
    if-nez v2, :cond_b

    const/4 v11, 0x6

    .line 204
    iget-boolean v2, v8, Landroidx/lifecycle/com3;->protected:Z

    const/4 v11, 0x6

    .line 206
    if-eqz v2, :cond_c

    const/4 v11, 0x7

    .line 208
    :cond_b
    const/4 v11, 0x4

    const/4 v11, 0x1

    move v5, v11

    .line 209
    :cond_c
    const/4 v11, 0x1

    invoke-virtual {v8, p1}, Landroidx/lifecycle/com3;->abstract(Lo/bu;)Lo/Vt;

    .line 212
    move-result-object v10

    move-object v2, v10

    .line 213
    iget v3, v8, Landroidx/lifecycle/com3;->package:I

    const/4 v11, 0x1

    .line 215
    add-int/2addr v3, v6

    const/4 v10, 0x4

    .line 216
    iput v3, v8, Landroidx/lifecycle/com3;->package:I

    const/4 v10, 0x3

    .line 218
    :goto_5
    iget-object v3, v0, Lo/du;->else:Lo/Vt;

    const/4 v10, 0x2

    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 223
    move-result v11

    move v2, v11

    .line 224
    if-gez v2, :cond_e

    const/4 v11, 0x6

    .line 226
    iget-object v2, v8, Landroidx/lifecycle/com3;->abstract:Lo/Di;

    const/4 v11, 0x6

    .line 228
    iget-object v2, v2, Lo/Di;->volatile:Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 230
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    move-result v10

    move v2, v10

    .line 234
    if-eqz v2, :cond_e

    const/4 v11, 0x4

    .line 236
    iget-object v2, v0, Lo/du;->else:Lo/Vt;

    const/4 v11, 0x1

    .line 238
    iget-object v3, v8, Landroidx/lifecycle/com3;->case:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 240
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v2, Lo/Ut;->Companion:Lo/St;

    const/4 v10, 0x1

    .line 245
    iget-object v4, v0, Lo/du;->else:Lo/Vt;

    const/4 v10, 0x1

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {v4}, Lo/St;->abstract(Lo/Vt;)Lo/Ut;

    .line 253
    move-result-object v10

    move-object v2, v10

    .line 254
    if-eqz v2, :cond_d

    const/4 v11, 0x6

    .line 256
    invoke-virtual {v0, v1, v2}, Lo/du;->else(Lo/cu;Lo/Ut;)V

    const/4 v10, 0x3

    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262
    move-result v11

    move v2, v11

    .line 263
    sub-int/2addr v2, v6

    const/4 v11, 0x6

    .line 264
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 267
    invoke-virtual {v8, p1}, Landroidx/lifecycle/com3;->abstract(Lo/bu;)Lo/Vt;

    .line 270
    move-result-object v11

    move-object v2, v11

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 276
    const-string v10, "no event up from "

    move-object v2, v10

    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 281
    iget-object v0, v0, Lo/du;->else:Lo/Vt;

    const/4 v10, 0x7

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v10

    move-object v0, v10

    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 293
    throw p1

    const/4 v11, 0x6

    .line 294
    :cond_e
    const/4 v11, 0x7

    if-nez v5, :cond_f

    const/4 v10, 0x2

    .line 296
    invoke-virtual {v8}, Landroidx/lifecycle/com3;->case()V

    const/4 v11, 0x4

    .line 299
    :cond_f
    const/4 v10, 0x3

    iget p1, v8, Landroidx/lifecycle/com3;->package:I

    const/4 v11, 0x5

    .line 301
    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x7

    .line 303
    iput p1, v8, Landroidx/lifecycle/com3;->package:I

    const/4 v10, 0x6

    .line 305
    return-void
.end method

.method public final instanceof(Lo/Ut;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "event"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    const-string v3, "handleLifecycleEvent"

    move-object v0, v3

    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/com3;->default(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p1}, Lo/Ut;->getTargetState()Lo/Vt;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-virtual {v1, p1}, Landroidx/lifecycle/com3;->package(Lo/Vt;)V

    const/4 v4, 0x1

    .line 18
    return-void
.end method

.method public final package(Lo/Vt;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v4, 0x7

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v4, 0x1

    sget-object v1, Lo/Vt;->INITIALIZED:Lo/Vt;

    const/4 v4, 0x5

    .line 8
    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    .line 10
    sget-object v0, Lo/Vt;->DESTROYED:Lo/Vt;

    const/4 v4, 0x7

    .line 12
    if-eq p1, v0, :cond_1

    const/4 v4, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 17
    const-string v4, "no event down from "

    move-object v0, v4

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 22
    iget-object v0, v2, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, " in component "

    move-object v0, v4

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, v2, Landroidx/lifecycle/com3;->instanceof:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 54
    throw v0

    const/4 v4, 0x6

    .line 55
    :cond_2
    const/4 v4, 0x3

    :goto_0
    iput-object p1, v2, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v4, 0x3

    .line 57
    iget-boolean p1, v2, Landroidx/lifecycle/com3;->protected:Z

    const/4 v4, 0x5

    .line 59
    const/4 v4, 0x1

    move v0, v4

    .line 60
    if-nez p1, :cond_5

    const/4 v4, 0x2

    .line 62
    iget p1, v2, Landroidx/lifecycle/com3;->package:I

    const/4 v4, 0x4

    .line 64
    if-eqz p1, :cond_3

    const/4 v4, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v4, 0x7

    iput-boolean v0, v2, Landroidx/lifecycle/com3;->protected:Z

    const/4 v4, 0x6

    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/com3;->case()V

    const/4 v4, 0x6

    .line 72
    const/4 v4, 0x0

    move p1, v4

    .line 73
    iput-boolean p1, v2, Landroidx/lifecycle/com3;->protected:Z

    const/4 v4, 0x3

    .line 75
    iget-object p1, v2, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v4, 0x1

    .line 77
    sget-object v0, Lo/Vt;->DESTROYED:Lo/Vt;

    const/4 v4, 0x6

    .line 79
    if-ne p1, v0, :cond_4

    const/4 v4, 0x5

    .line 81
    new-instance p1, Lo/Di;

    const/4 v4, 0x1

    .line 83
    invoke-direct {p1}, Lo/Di;-><init>()V

    const/4 v4, 0x4

    .line 86
    iput-object p1, v2, Landroidx/lifecycle/com3;->abstract:Lo/Di;

    const/4 v4, 0x5

    .line 88
    :cond_4
    const/4 v4, 0x7

    :goto_1
    return-void

    .line 89
    :cond_5
    const/4 v4, 0x6

    :goto_2
    iput-boolean v0, v2, Landroidx/lifecycle/com3;->continue:Z

    const/4 v4, 0x5

    .line 91
    return-void
.end method

.method public final protected(Lo/bu;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "observer"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    const-string v4, "removeObserver"

    move-object v0, v4

    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/com3;->default(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    iget-object v0, v1, Landroidx/lifecycle/com3;->abstract:Lo/Di;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, p1}, Lo/Di;->package(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
