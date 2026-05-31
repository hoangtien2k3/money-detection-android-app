.class public final Lo/kC;
.super Lo/el;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/cC;

.field public final synthetic continue:Lo/mC;

.field public default:Z

.field public final else:Lo/Ou;

.field public instanceof:Lo/la;

.field public package:Lo/Pu;

.field public final protected:Lo/Q6;


# direct methods
.method public constructor <init>(Lo/mC;Lo/Ou;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/kC;->continue:Lo/mC;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/kC;->else:Lo/Ou;

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p2}, Lo/Ou;->instanceof()Lo/Q6;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    iput-object p1, v0, Lo/kC;->protected:Lo/Q6;

    const/4 v3, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method public final break()V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iput-boolean v0, v5, Lo/kC;->default:Z

    const/4 v8, 0x7

    .line 4
    iget-object v1, v5, Lo/kC;->package:Lo/Pu;

    const/4 v8, 0x1

    .line 6
    sget-object v2, Lo/PM;->public:Lo/PM;

    const/4 v8, 0x4

    .line 8
    invoke-virtual {v2}, Lo/PM;->protected()Z

    .line 11
    move-result v7

    move v3, v7

    .line 12
    xor-int/2addr v3, v0

    const/4 v8, 0x6

    .line 13
    const-string v8, "The error status must not be OK"

    move-object v4, v8

    .line 15
    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v7, 0x5

    .line 18
    new-instance v3, Lo/la;

    const/4 v8, 0x6

    .line 20
    sget-object v4, Lo/ka;->TRANSIENT_FAILURE:Lo/ka;

    const/4 v8, 0x6

    .line 22
    invoke-direct {v3, v4, v2}, Lo/la;-><init>(Lo/ka;Lo/PM;)V

    const/4 v7, 0x6

    .line 25
    invoke-interface {v1, v3}, Lo/Pu;->goto(Lo/la;)V

    const/4 v7, 0x7

    .line 28
    sget-object v1, Lo/P6;->INFO:Lo/P6;

    const/4 v8, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 32
    const/4 v7, 0x0

    move v2, v7

    .line 33
    aput-object v5, v0, v2

    const/4 v7, 0x7

    .line 35
    iget-object v2, v5, Lo/kC;->protected:Lo/Q6;

    const/4 v8, 0x4

    .line 37
    const-string v7, "Subchannel ejected: {0}"

    move-object v3, v7

    .line 39
    invoke-virtual {v2, v1, v3, v0}, Lo/Q6;->super(Lo/P6;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 42
    return-void
.end method

.method public final case(Lo/Pu;)V
    .locals 6

    move-object v3, p0

    .line 1
    iput-object p1, v3, Lo/kC;->package:Lo/Pu;

    const/4 v5, 0x3

    .line 3
    new-instance v0, Lo/Lg;

    const/4 v5, 0x7

    .line 5
    const/16 v5, 0x18

    move v1, v5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    invoke-direct {v0, v1, v3, p1, v2}, Lo/Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v5, 0x1

    .line 11
    iget-object p1, v3, Lo/kC;->else:Lo/Ou;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {p1, v0}, Lo/Ou;->case(Lo/Pu;)V

    const/4 v5, 0x3

    .line 16
    return-void
.end method

.method public final default()Lo/r1;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/kC;->abstract:Lo/cC;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v4, Lo/kC;->else:Lo/Ou;

    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 7
    invoke-virtual {v1}, Lo/Ou;->default()Lo/r1;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, v4, Lo/kC;->abstract:Lo/cC;

    const/4 v6, 0x2

    .line 16
    new-instance v2, Ljava/util/IdentityHashMap;

    const/4 v7, 0x6

    .line 18
    const/4 v6, 0x1

    move v3, v6

    .line 19
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    const/4 v7, 0x4

    .line 22
    sget-object v3, Lo/mC;->throws:Lo/q1;

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Lo/r1;->else:Ljava/util/IdentityHashMap;

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v7

    move v1, v7

    .line 41
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v7

    move-object v3, v7

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    move v3, v6

    .line 57
    if-nez v3, :cond_0

    const/4 v7, 0x6

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object v3, v6

    .line 63
    check-cast v3, Lo/q1;

    const/4 v6, 0x4

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v7

    move-object v1, v7

    .line 69
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v7, 0x2

    new-instance v0, Lo/r1;

    const/4 v7, 0x4

    .line 75
    invoke-direct {v0, v2}, Lo/r1;-><init>(Ljava/util/IdentityHashMap;)V

    const/4 v7, 0x4

    .line 78
    return-object v0

    .line 79
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v1}, Lo/Ou;->default()Lo/r1;

    .line 82
    move-result-object v7

    move-object v0, v7

    .line 83
    return-object v0
.end method

.method public final goto(Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/kC;->continue:Lo/mC;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v5}, Lo/el;->abstract()Ljava/util/List;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    invoke-static {v1}, Lo/mC;->protected(Ljava/util/List;)Z

    .line 10
    move-result v7

    move v1, v7

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    const/4 v7, 0x0

    move v3, v7

    .line 13
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 15
    invoke-static {p1}, Lo/mC;->protected(Ljava/util/List;)Z

    .line 18
    move-result v7

    move v1, v7

    .line 19
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 21
    iget-object v1, v0, Lo/mC;->default:Lo/dC;

    const/4 v8, 0x3

    .line 23
    iget-object v4, v5, Lo/kC;->abstract:Lo/cC;

    const/4 v8, 0x6

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ForwardingMap;->containsValue(Ljava/lang/Object;)Z

    .line 28
    move-result v8

    move v1, v8

    .line 29
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 31
    iget-object v1, v5, Lo/kC;->abstract:Lo/cC;

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object v2, v5, Lo/kC;->abstract:Lo/cC;

    const/4 v8, 0x3

    .line 38
    iget-object v1, v1, Lo/cC;->protected:Ljava/util/HashSet;

    const/4 v8, 0x3

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    const/4 v8, 0x5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    check-cast v1, Lo/Ch;

    const/4 v7, 0x7

    .line 49
    iget-object v1, v1, Lo/Ch;->else:Ljava/util/List;

    const/4 v7, 0x7

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v8

    move-object v1, v8

    .line 55
    check-cast v1, Ljava/net/SocketAddress;

    const/4 v7, 0x7

    .line 57
    iget-object v2, v0, Lo/mC;->default:Lo/dC;

    const/4 v8, 0x7

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    move v2, v8

    .line 63
    if-eqz v2, :cond_3

    const/4 v8, 0x5

    .line 65
    iget-object v0, v0, Lo/mC;->default:Lo/dC;

    const/4 v7, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v8

    move-object v0, v8

    .line 71
    check-cast v0, Lo/cC;

    const/4 v8, 0x6

    .line 73
    invoke-virtual {v0, v5}, Lo/cC;->else(Lo/kC;)V

    const/4 v7, 0x4

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Lo/el;->abstract()Ljava/util/List;

    .line 81
    move-result-object v7

    move-object v1, v7

    .line 82
    invoke-static {v1}, Lo/mC;->protected(Ljava/util/List;)Z

    .line 85
    move-result v7

    move v1, v7

    .line 86
    if-eqz v1, :cond_2

    const/4 v8, 0x1

    .line 88
    invoke-static {p1}, Lo/mC;->protected(Ljava/util/List;)Z

    .line 91
    move-result v7

    move v1, v7

    .line 92
    if-nez v1, :cond_2

    const/4 v7, 0x1

    .line 94
    iget-object v1, v0, Lo/mC;->default:Lo/dC;

    const/4 v7, 0x5

    .line 96
    invoke-virtual {v5}, Lo/Ou;->else()Lo/Ch;

    .line 99
    move-result-object v7

    move-object v4, v7

    .line 100
    iget-object v4, v4, Lo/Ch;->else:Ljava/util/List;

    const/4 v7, 0x4

    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v8

    move-object v4, v8

    .line 106
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v8

    move v1, v8

    .line 110
    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 112
    iget-object v0, v0, Lo/mC;->default:Lo/dC;

    const/4 v8, 0x4

    .line 114
    invoke-virtual {v5}, Lo/Ou;->else()Lo/Ch;

    .line 117
    move-result-object v7

    move-object v1, v7

    .line 118
    iget-object v1, v1, Lo/Ch;->else:Ljava/util/List;

    const/4 v8, 0x3

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v7

    move-object v1, v7

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v7

    move-object v0, v7

    .line 128
    check-cast v0, Lo/cC;

    const/4 v7, 0x4

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iput-object v2, v5, Lo/kC;->abstract:Lo/cC;

    const/4 v8, 0x1

    .line 135
    iget-object v1, v0, Lo/cC;->protected:Ljava/util/HashSet;

    const/4 v8, 0x4

    .line 137
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, v0, Lo/cC;->abstract:Lo/Lg;

    const/4 v7, 0x6

    .line 142
    iget-object v2, v1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 144
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x1

    .line 146
    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    .line 148
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v8, 0x2

    .line 151
    iget-object v1, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 153
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x3

    .line 155
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v8, 0x2

    .line 158
    iget-object v0, v0, Lo/cC;->default:Lo/Lg;

    const/4 v7, 0x3

    .line 160
    iget-object v1, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 162
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x7

    .line 164
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v8, 0x7

    .line 167
    iget-object v0, v0, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 169
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x4

    .line 171
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v8, 0x5

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v5}, Lo/el;->abstract()Ljava/util/List;

    .line 178
    move-result-object v8

    move-object v1, v8

    .line 179
    invoke-static {v1}, Lo/mC;->protected(Ljava/util/List;)Z

    .line 182
    move-result v7

    move v1, v7

    .line 183
    if-nez v1, :cond_3

    const/4 v7, 0x6

    .line 185
    invoke-static {p1}, Lo/mC;->protected(Ljava/util/List;)Z

    .line 188
    move-result v7

    move v1, v7

    .line 189
    if-eqz v1, :cond_3

    const/4 v8, 0x6

    .line 191
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v8

    move-object v1, v8

    .line 195
    check-cast v1, Lo/Ch;

    const/4 v7, 0x1

    .line 197
    iget-object v1, v1, Lo/Ch;->else:Ljava/util/List;

    const/4 v7, 0x5

    .line 199
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v8

    move-object v1, v8

    .line 203
    check-cast v1, Ljava/net/SocketAddress;

    const/4 v8, 0x6

    .line 205
    iget-object v2, v0, Lo/mC;->default:Lo/dC;

    const/4 v7, 0x4

    .line 207
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    move-result v7

    move v2, v7

    .line 211
    if-eqz v2, :cond_3

    const/4 v7, 0x6

    .line 213
    iget-object v0, v0, Lo/mC;->default:Lo/dC;

    const/4 v7, 0x2

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v7

    move-object v0, v7

    .line 219
    check-cast v0, Lo/cC;

    const/4 v8, 0x2

    .line 221
    invoke-virtual {v0, v5}, Lo/cC;->else(Lo/kC;)V

    const/4 v8, 0x1

    .line 224
    :cond_3
    const/4 v8, 0x4

    :goto_0
    iget-object v0, v5, Lo/kC;->else:Lo/Ou;

    const/4 v8, 0x7

    .line 226
    invoke-virtual {v0, p1}, Lo/Ou;->goto(Ljava/util/List;)V

    const/4 v8, 0x2

    .line 229
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const-string v5, "OutlierDetectionSubchannel{addresses="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    iget-object v1, v2, Lo/kC;->else:Lo/Ou;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v1}, Lo/Ou;->abstract()Ljava/util/List;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v4, 0x7d

    move v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    return-object v0
.end method
