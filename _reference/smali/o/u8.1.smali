.class public abstract Lo/u8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/gson/Gson;

.field public static final else:Lo/r8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v11, 0x1

    .line 6
    sput-object v0, Lo/u8;->abstract:Lcom/google/gson/Gson;

    const/4 v11, 0x5

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    .line 13
    sget-object v1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v11, 0x4

    .line 15
    const-wide v2, 0x6b02fb138b941750L    # 3.04691814772666E207

    const/4 v10, 0x2

    .line 20
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v9

    move-object v2, v9

    .line 24
    const-wide v3, 0x6b02faff8b941750L    # 3.0468691588935535E207

    const/4 v11, 0x3

    .line 29
    invoke-static {v3, v4, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v9

    move-object v3, v9

    .line 33
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    move-result-object v9

    move-object v3, v9

    .line 37
    array-length v4, v3

    const/4 v11, 0x3

    .line 38
    const/4 v9, 0x0

    move v5, v9

    .line 39
    const/4 v9, 0x0

    move v6, v9

    .line 40
    :goto_0
    if-ge v6, v4, :cond_0

    const/4 v11, 0x5

    .line 42
    aget-object v7, v3, v6

    const/4 v11, 0x6

    .line 44
    new-instance v8, Lo/J6;

    const/4 v11, 0x1

    .line 46
    invoke-direct {v8, v2, v7}, Lo/J6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 49
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v11, 0x3

    const-wide v2, 0x6b02facb8b941750L    # 3.0467417879274764E207

    const/4 v10, 0x2

    .line 60
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v9

    move-object v2, v9

    .line 64
    const-wide v3, 0x6b02fab48b941750L    # 3.046685450769404E207

    const/4 v11, 0x4

    .line 69
    invoke-static {v3, v4, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object v3, v9

    .line 73
    filled-new-array {v3}, [Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object v3, v9

    .line 77
    array-length v4, v3

    const/4 v11, 0x2

    .line 78
    :goto_1
    if-ge v5, v4, :cond_1

    const/4 v10, 0x4

    .line 80
    aget-object v6, v3, v5

    const/4 v11, 0x5

    .line 82
    new-instance v7, Lo/J6;

    const/4 v10, 0x7

    .line 84
    invoke-direct {v7, v2, v6}, Lo/J6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 87
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v11, 0x1

    new-instance v2, Lo/L6;

    const/4 v10, 0x2

    .line 95
    invoke-static {v0}, Lo/C8;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    move-result-object v9

    move-object v0, v9

    .line 99
    const/4 v9, 0x0

    move v3, v9

    .line 100
    invoke-direct {v2, v0, v3}, Lo/L6;-><init>(Ljava/util/Set;Lo/fU;)V

    const/4 v11, 0x7

    .line 103
    new-instance v0, Lo/sp;

    const/4 v11, 0x2

    .line 105
    invoke-direct {v0}, Lo/sp;-><init>()V

    const/4 v11, 0x5

    .line 108
    sget-object v3, Lo/rp;->NONE:Lo/rp;

    const/4 v11, 0x1

    .line 110
    const-string v9, "<set-?>"

    move-object v4, v9

    .line 112
    invoke-static {v4, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 115
    iput-object v3, v0, Lo/sp;->abstract:Lo/rp;

    const/4 v10, 0x1

    .line 117
    new-instance v3, Lo/lB;

    const/4 v10, 0x5

    .line 119
    invoke-direct {v3}, Lo/lB;-><init>()V

    const/4 v10, 0x3

    .line 122
    iget-object v4, v3, Lo/lB;->default:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 124
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, v3, Lo/lB;->final:Lo/L6;

    const/4 v10, 0x2

    .line 129
    invoke-virtual {v2, v0}, Lo/L6;->equals(Ljava/lang/Object;)Z

    .line 132
    iput-object v2, v3, Lo/lB;->final:Lo/L6;

    const/4 v11, 0x2

    .line 134
    new-instance v0, Lo/mB;

    const/4 v10, 0x1

    .line 136
    invoke-direct {v0, v3}, Lo/mB;-><init>(Lo/lB;)V

    const/4 v10, 0x4

    .line 139
    new-instance v2, Lo/fz;

    const/4 v10, 0x3

    .line 141
    const/16 v9, 0xd

    move v3, v9

    .line 143
    invoke-direct {v2, v3}, Lo/fz;-><init>(I)V

    const/4 v10, 0x6

    .line 146
    const-wide v3, 0x6b02fbdd8b941750L    # 3.0474129349410365E207

    const/4 v11, 0x2

    .line 151
    invoke-static {v3, v4, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v9

    move-object v3, v9

    .line 155
    invoke-virtual {v2, v3}, Lo/fz;->instanceof(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 158
    new-instance v3, Lcom/google/gson/Gson;

    const/4 v10, 0x3

    .line 160
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const/4 v10, 0x4

    .line 163
    new-instance v4, Lo/Kn;

    const/4 v11, 0x7

    .line 165
    invoke-direct {v4, v3}, Lo/Kn;-><init>(Lcom/google/gson/Gson;)V

    const/4 v11, 0x3

    .line 168
    iget-object v3, v2, Lo/fz;->else:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 170
    check-cast v3, Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v3, Lo/i9;

    const/4 v11, 0x5

    .line 177
    const/4 v9, 0x1

    move v4, v9

    .line 178
    invoke-direct {v3, v4}, Lo/i9;-><init>(I)V

    const/4 v10, 0x1

    .line 181
    iget-object v4, v2, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 183
    check-cast v4, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 185
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iput-object v0, v2, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 190
    invoke-virtual {v2}, Lo/fz;->protected()Lo/cOM6;

    .line 193
    move-result-object v9

    move-object v0, v9

    .line 194
    const-class v2, Lo/r8;

    const/4 v11, 0x1

    .line 196
    invoke-virtual {v0, v2}, Lo/cOM6;->default(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    move-result-object v9

    move-object v0, v9

    .line 200
    const-wide v2, 0x6b02fa808b941750L    # 3.046558079803327E207

    const/4 v11, 0x6

    .line 205
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v9

    move-object v1, v9

    .line 209
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 212
    check-cast v0, Lo/r8;

    const/4 v11, 0x7

    .line 214
    sput-object v0, Lo/u8;->else:Lo/r8;

    const/4 v10, 0x1

    .line 216
    return-void
.end method
