.class public final synthetic Lo/tN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/rF;


# instance fields
.field public final synthetic else:Lo/uN;


# direct methods
.method public synthetic constructor <init>(Lo/uN;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/tN;->else:Lo/uN;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public abstract(Lo/s2;Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x3

    .line 3
    const-wide v1, 0x6b02f2828b941750L    # 3.0415465221765243E207

    const/4 v7, 0x7

    .line 8
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-wide v1, 0x6b02f27b8b941750L    # 3.041529376084937E207

    const/4 v8, 0x3

    .line 16
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 23
    const-wide v1, 0x6b02f26d8b941750L

    const/4 v8, 0x1

    .line 28
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    invoke-static {v1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 35
    iget v1, p1, Lo/s2;->abstract:I

    const/4 v8, 0x5

    .line 37
    if-nez v1, :cond_1

    const/4 v8, 0x3

    .line 39
    iget-object p1, v5, Lo/tN;->else:Lo/uN;

    const/4 v8, 0x4

    .line 41
    iget-object v1, p1, Lo/uN;->default:Lo/p2;

    const/4 v8, 0x5

    .line 43
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 45
    new-instance v2, Lo/lpt6;

    const/4 v7, 0x7

    .line 47
    const/4 v7, 0x4

    move v3, v7

    .line 48
    invoke-direct {v2, v3}, Lo/lpt6;-><init>(I)V

    const/4 v7, 0x4

    .line 51
    const-wide v3, 0x6b02f22d8b941750L    # 3.0413383196358214E207

    const/4 v7, 0x4

    .line 56
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    iput-object v0, v2, Lo/lpt6;->abstract:Ljava/lang/String;

    const/4 v8, 0x5

    .line 62
    new-instance v0, Lo/lpt6;

    const/4 v8, 0x2

    .line 64
    invoke-direct {v0, v2}, Lo/lpt6;-><init>(Lo/lpt6;)V

    const/4 v7, 0x2

    .line 67
    new-instance v2, Lo/v6;

    const/4 v7, 0x2

    .line 69
    const/16 v7, 0x11

    move v3, v7

    .line 71
    invoke-direct {v2, p1, v3, p2}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 74
    invoke-virtual {v1, v0, v2}, Lo/p2;->abstract(Lo/lpt6;Lo/rF;)V

    const/4 v7, 0x3

    .line 77
    :cond_0
    const/4 v7, 0x7

    return-void

    .line 78
    :cond_1
    const/4 v7, 0x1

    sget-object p2, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x6

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 85
    const-wide v2, 0x6b02f2608b941750L    # 3.041463241160243E207

    const/4 v8, 0x7

    .line 90
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object v2, v8

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v2, p1, Lo/s2;->abstract:I

    const/4 v8, 0x1

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-wide v2, 0x6b02f23d8b941750L    # 3.0413775107023066E207

    const/4 v7, 0x6

    .line 107
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v8

    move-object v0, v8

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object p1, p1, Lo/s2;->default:Ljava/lang/String;

    const/4 v8, 0x5

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    move-object p1, v7

    .line 123
    const/4 v8, 0x0

    move v0, v8

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 126
    invoke-virtual {p2, p1, v0}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 129
    return-void
.end method

.method public default(Lo/s2;Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v7, 0x2

    .line 3
    const-wide v1, 0x6b02f2f88b941750L    # 3.041835556291853E207

    const/4 v8, 0x6

    .line 8
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    iget-object v2, v5, Lo/tN;->else:Lo/uN;

    const/4 v8, 0x1

    .line 14
    invoke-static {v1, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 17
    const-wide v3, 0x6b02f2f18b941750L    # 3.041818410200266E207

    const/4 v7, 0x6

    .line 22
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 29
    iput-object p2, v2, Lo/uN;->case:Ljava/util/List;

    const/4 v8, 0x3

    .line 31
    return-void
.end method

.method public else(Lo/s2;Ljava/util/ArrayList;)V
    .locals 10

    move-object v7, p0

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v9, 0x2

    .line 3
    const-wide v1, 0x6b02f3518b941750L    # 3.0420535565991773E207

    const/4 v9, 0x6

    .line 8
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-wide v1, 0x6b02f34a8b941750L    # 3.04203641050759E207

    const/4 v9, 0x3

    .line 16
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v9

    move-object v1, v9

    .line 20
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 23
    const-wide v1, 0x6b02f33c8b941750L    # 3.0420021183244154E207

    const/4 v9, 0x1

    .line 28
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    iget v1, p1, Lo/s2;->abstract:I

    const/4 v9, 0x3

    .line 33
    const/4 v9, 0x0

    move v2, v9

    .line 34
    if-nez v1, :cond_1

    const/4 v9, 0x2

    .line 36
    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v9, 0x2

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 43
    const-wide v3, 0x6b02f5c08b941750L    # 3.043579558750447E207

    const/4 v9, 0x4

    .line 48
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v3, v9

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v9

    move-object v1, v9

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 64
    invoke-virtual {p1, v1, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v9

    move p1, v9

    .line 71
    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v9, 0x5

    .line 73
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v1, v9

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 79
    check-cast v1, Lo/PE;

    const/4 v9, 0x1

    .line 81
    iget-object v3, v7, Lo/tN;->else:Lo/uN;

    const/4 v9, 0x5

    .line 83
    iget-object v3, v3, Lo/uN;->instanceof:Ljava/util/LinkedHashMap;

    const/4 v9, 0x3

    .line 85
    iget-object v4, v1, Lo/PE;->default:Ljava/lang/String;

    const/4 v9, 0x5

    .line 87
    const-wide v5, 0x6b02f5b28b941750L    # 3.0435452665672725E207

    const/4 v9, 0x7

    .line 92
    invoke-static {v5, v6, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v9

    move-object v5, v9

    .line 96
    invoke-static {v5, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 99
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v9, 0x3

    return-void

    .line 104
    :cond_1
    const/4 v9, 0x1

    sget-object p2, Lo/cP;->else:Lo/bP;

    const/4 v9, 0x1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 111
    const-wide v3, 0x6b02f3298b941750L    # 3.041955578932964E207

    const/4 v9, 0x5

    .line 116
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v9

    move-object v3, v9

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget v3, p1, Lo/s2;->abstract:I

    const/4 v9, 0x6

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-wide v3, 0x6b02f3088b941750L

    const/4 v9, 0x1

    .line 133
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v9

    move-object v0, v9

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object p1, p1, Lo/s2;->default:Ljava/lang/String;

    const/4 v9, 0x5

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v9

    move-object p1, v9

    .line 149
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 151
    invoke-virtual {p2, p1, v0}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 154
    return-void
.end method
