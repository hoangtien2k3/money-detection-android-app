.class public final Lo/eF;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lo/eF;


# instance fields
.field public final abstract:Ljava/util/concurrent/ConcurrentHashMap;

.field public final else:Lo/Rw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/eF;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/eF;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lo/eF;->default:Lo/eF;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Lo/eF;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    .line 11
    new-instance v0, Lo/Rw;

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-direct {v0, v1}, Lo/Rw;-><init>(I)V

    const/4 v4, 0x6

    .line 17
    iput-object v0, v2, Lo/eF;->else:Lo/Rw;

    const/4 v4, 0x2

    .line 19
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Class;)Lo/UJ;
    .locals 11

    .line 1
    const-string v9, "messageType"

    move-object v0, v9

    .line 3
    invoke-static {v0, p1}, Lo/gr;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 6
    iget-object v0, p0, Lo/eF;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x3

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v1, v9

    .line 12
    check-cast v1, Lo/UJ;

    const/4 v10, 0x5

    .line 14
    if-nez v1, :cond_c

    const/4 v10, 0x2

    .line 16
    iget-object v1, p0, Lo/eF;->else:Lo/Rw;

    const/4 v10, 0x3

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Lo/VJ;->else:Ljava/lang/Class;

    const/4 v10, 0x2

    .line 23
    const-class v2, Lo/Qm;

    const/4 v10, 0x1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v9

    move v3, v9

    .line 29
    if-nez v3, :cond_1

    const/4 v10, 0x7

    .line 31
    sget-object v3, Lo/VJ;->else:Ljava/lang/Class;

    const/4 v10, 0x7

    .line 33
    if-eqz v3, :cond_1

    const/4 v10, 0x7

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v9

    move v3, v9

    .line 39
    if-eqz v3, :cond_0

    const/4 v10, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    .line 44
    const-string v9, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    move-object v0, v9

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 49
    throw p1

    const/4 v10, 0x6

    .line 50
    :cond_1
    const/4 v10, 0x3

    :goto_0
    iget-object v1, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 52
    check-cast v1, Lo/Qw;

    const/4 v10, 0x6

    .line 54
    invoke-virtual {v1, p1}, Lo/Qw;->else(Ljava/lang/Class;)Lo/dG;

    .line 57
    move-result-object v9

    move-object v3, v9

    .line 58
    iget v1, v3, Lo/dG;->instanceof:I

    const/4 v10, 0x6

    .line 60
    iget-object v4, v3, Lo/dG;->else:Lo/CoM2;

    const/4 v10, 0x4

    .line 62
    const/4 v9, 0x2

    move v5, v9

    .line 63
    and-int/2addr v1, v5

    const/4 v10, 0x1

    .line 64
    const-string v9, "Protobuf runtime is not correctly loaded."

    move-object v6, v9

    .line 66
    if-ne v1, v5, :cond_4

    const/4 v10, 0x6

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    move-result v9

    move v1, v9

    .line 72
    if-eqz v1, :cond_2

    const/4 v10, 0x5

    .line 74
    sget-object v1, Lo/VJ;->instanceof:Lo/zQ;

    const/4 v10, 0x1

    .line 76
    sget-object v2, Lo/pi;->else:Lo/oi;

    const/4 v10, 0x1

    .line 78
    new-instance v3, Lo/vy;

    const/4 v10, 0x2

    .line 80
    invoke-direct {v3, v1, v2, v4}, Lo/vy;-><init>(Lo/zQ;Lo/oi;Lo/CoM2;)V

    const/4 v10, 0x6

    .line 83
    goto/16 :goto_3

    .line 85
    :cond_2
    const/4 v10, 0x1

    sget-object v1, Lo/VJ;->abstract:Lo/zQ;

    const/4 v10, 0x2

    .line 87
    sget-object v2, Lo/pi;->abstract:Lo/oi;

    const/4 v10, 0x4

    .line 89
    if-eqz v2, :cond_3

    const/4 v10, 0x5

    .line 91
    new-instance v3, Lo/vy;

    const/4 v10, 0x3

    .line 93
    invoke-direct {v3, v1, v2, v4}, Lo/vy;-><init>(Lo/zQ;Lo/oi;Lo/CoM2;)V

    const/4 v10, 0x3

    .line 96
    goto/16 :goto_3

    .line 98
    :cond_3
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    .line 100
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 103
    throw p1

    const/4 v10, 0x2

    .line 104
    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    move-result v9

    move v1, v9

    .line 108
    const/4 v9, 0x1

    move v2, v9

    .line 109
    if-eqz v1, :cond_7

    const/4 v10, 0x6

    .line 111
    iget v1, v3, Lo/dG;->instanceof:I

    const/4 v10, 0x3

    .line 113
    and-int/2addr v1, v2

    const/4 v10, 0x4

    .line 114
    if-ne v1, v2, :cond_5

    const/4 v10, 0x2

    .line 116
    sget-object v1, Lo/dF;->PROTO2:Lo/dF;

    const/4 v10, 0x7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v10, 0x5

    sget-object v1, Lo/dF;->PROTO3:Lo/dF;

    const/4 v10, 0x4

    .line 121
    :goto_1
    sget-object v2, Lo/dF;->PROTO2:Lo/dF;

    const/4 v10, 0x1

    .line 123
    if-ne v1, v2, :cond_6

    const/4 v10, 0x5

    .line 125
    sget-object v4, Lo/Wz;->abstract:Lo/Vz;

    const/4 v10, 0x6

    .line 127
    sget-object v5, Lo/tu;->abstract:Lo/su;

    const/4 v10, 0x5

    .line 129
    sget-object v6, Lo/VJ;->instanceof:Lo/zQ;

    const/4 v10, 0x6

    .line 131
    sget-object v7, Lo/pi;->else:Lo/oi;

    const/4 v10, 0x7

    .line 133
    sget-object v8, Lo/Zw;->abstract:Lo/Yw;

    const/4 v10, 0x1

    .line 135
    invoke-static/range {v3 .. v8}, Lo/uy;->catch(Lo/dG;Lo/Vz;Lo/tu;Lo/zQ;Lo/oi;Lo/Yw;)Lo/uy;

    .line 138
    move-result-object v9

    move-object v3, v9

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 v10, 0x3

    sget-object v4, Lo/Wz;->abstract:Lo/Vz;

    const/4 v10, 0x7

    .line 142
    sget-object v5, Lo/tu;->abstract:Lo/su;

    const/4 v10, 0x2

    .line 144
    sget-object v6, Lo/VJ;->instanceof:Lo/zQ;

    const/4 v10, 0x3

    .line 146
    const/4 v9, 0x0

    move v7, v9

    .line 147
    sget-object v8, Lo/Zw;->abstract:Lo/Yw;

    const/4 v10, 0x2

    .line 149
    invoke-static/range {v3 .. v8}, Lo/uy;->catch(Lo/dG;Lo/Vz;Lo/tu;Lo/zQ;Lo/oi;Lo/Yw;)Lo/uy;

    .line 152
    move-result-object v9

    move-object v3, v9

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v10, 0x4

    iget v1, v3, Lo/dG;->instanceof:I

    const/4 v10, 0x7

    .line 156
    and-int/2addr v1, v2

    const/4 v10, 0x3

    .line 157
    if-ne v1, v2, :cond_8

    const/4 v10, 0x6

    .line 159
    sget-object v1, Lo/dF;->PROTO2:Lo/dF;

    const/4 v10, 0x5

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const/4 v10, 0x5

    sget-object v1, Lo/dF;->PROTO3:Lo/dF;

    const/4 v10, 0x1

    .line 164
    :goto_2
    sget-object v2, Lo/dF;->PROTO2:Lo/dF;

    const/4 v10, 0x4

    .line 166
    if-ne v1, v2, :cond_a

    const/4 v10, 0x2

    .line 168
    sget-object v4, Lo/Wz;->else:Lo/Vz;

    const/4 v10, 0x6

    .line 170
    sget-object v5, Lo/tu;->else:Lo/ru;

    const/4 v10, 0x7

    .line 172
    move-object v1, v6

    .line 173
    sget-object v6, Lo/VJ;->abstract:Lo/zQ;

    const/4 v10, 0x3

    .line 175
    sget-object v7, Lo/pi;->abstract:Lo/oi;

    const/4 v10, 0x7

    .line 177
    if-eqz v7, :cond_9

    const/4 v10, 0x5

    .line 179
    sget-object v8, Lo/Zw;->else:Lo/Yw;

    const/4 v10, 0x1

    .line 181
    invoke-static/range {v3 .. v8}, Lo/uy;->catch(Lo/dG;Lo/Vz;Lo/tu;Lo/zQ;Lo/oi;Lo/Yw;)Lo/uy;

    .line 184
    move-result-object v9

    move-object v3, v9

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    .line 188
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 191
    throw p1

    const/4 v10, 0x5

    .line 192
    :cond_a
    const/4 v10, 0x6

    sget-object v4, Lo/Wz;->else:Lo/Vz;

    const/4 v10, 0x3

    .line 194
    sget-object v5, Lo/tu;->else:Lo/ru;

    const/4 v10, 0x3

    .line 196
    sget-object v6, Lo/VJ;->default:Lo/zQ;

    const/4 v10, 0x2

    .line 198
    const/4 v9, 0x0

    move v7, v9

    .line 199
    sget-object v8, Lo/Zw;->else:Lo/Yw;

    const/4 v10, 0x4

    .line 201
    invoke-static/range {v3 .. v8}, Lo/uy;->catch(Lo/dG;Lo/Vz;Lo/tu;Lo/zQ;Lo/oi;Lo/Yw;)Lo/uy;

    .line 204
    move-result-object v9

    move-object v3, v9

    .line 205
    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v9

    move-object p1, v9

    .line 209
    check-cast p1, Lo/UJ;

    const/4 v10, 0x3

    .line 211
    if-eqz p1, :cond_b

    const/4 v10, 0x7

    .line 213
    return-object p1

    .line 214
    :cond_b
    const/4 v10, 0x3

    return-object v3

    .line 215
    :cond_c
    const/4 v10, 0x5

    return-object v1
.end method
