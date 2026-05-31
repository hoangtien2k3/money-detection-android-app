.class public final Lo/sG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public final case:I

.field public final continue:I

.field public final default:I

.field public final else:Lo/oG;

.field public goto:I

.field public final instanceof:Lo/Com6;

.field public final package:Lo/cOM6;

.field public final protected:I


# direct methods
.method public constructor <init>(Lo/oG;Ljava/util/ArrayList;ILo/Com6;Lo/cOM6;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/sG;->else:Lo/oG;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/sG;->abstract:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 8
    iput p3, v0, Lo/sG;->default:I

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lo/sG;->instanceof:Lo/Com6;

    const/4 v2, 0x2

    .line 12
    iput-object p5, v0, Lo/sG;->package:Lo/cOM6;

    const/4 v2, 0x2

    .line 14
    iput p6, v0, Lo/sG;->protected:I

    const/4 v2, 0x2

    .line 16
    iput p7, v0, Lo/sG;->continue:I

    const/4 v2, 0x7

    .line 18
    iput p8, v0, Lo/sG;->case:I

    const/4 v2, 0x6

    .line 20
    return-void
.end method

.method public static else(Lo/sG;ILo/Com6;Lo/cOM6;I)Lo/sG;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    const/4 v9, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 5
    iget p1, p0, Lo/sG;->default:I

    const/4 v9, 0x3

    .line 7
    :cond_0
    const/4 v9, 0x4

    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    const/4 v9, 0x5

    .line 10
    if-eqz p1, :cond_1

    const/4 v9, 0x5

    .line 12
    iget-object p2, p0, Lo/sG;->instanceof:Lo/Com6;

    const/4 v9, 0x5

    .line 14
    :cond_1
    const/4 v9, 0x4

    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    const/4 v9, 0x4

    .line 17
    if-eqz p1, :cond_2

    const/4 v9, 0x2

    .line 19
    iget-object p3, p0, Lo/sG;->package:Lo/cOM6;

    const/4 v9, 0x7

    .line 21
    :cond_2
    const/4 v9, 0x1

    move-object v5, p3

    .line 22
    iget v6, p0, Lo/sG;->protected:I

    const/4 v9, 0x6

    .line 24
    iget v7, p0, Lo/sG;->continue:I

    const/4 v9, 0x5

    .line 26
    iget v8, p0, Lo/sG;->case:I

    const/4 v9, 0x3

    .line 28
    const-string v9, "request"

    move-object p1, v9

    .line 30
    invoke-static {p1, v5}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 33
    new-instance v0, Lo/sG;

    const/4 v9, 0x1

    .line 35
    iget-object v1, p0, Lo/sG;->else:Lo/oG;

    const/4 v9, 0x3

    .line 37
    iget-object v2, p0, Lo/sG;->abstract:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 39
    invoke-direct/range {v0 .. v8}, Lo/sG;-><init>(Lo/oG;Ljava/util/ArrayList;ILo/Com6;Lo/cOM6;III)V

    const/4 v9, 0x2

    .line 42
    return-object v0
.end method


# virtual methods
.method public final abstract(Lo/cOM6;)Lo/mI;
    .locals 13

    move-object v9, p0

    .line 1
    const-string v12, "request"

    move-object v0, v12

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 6
    iget-object v0, v9, Lo/sG;->abstract:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v11

    move v1, v11

    .line 12
    iget v2, v9, Lo/sG;->default:I

    const/4 v11, 0x5

    .line 14
    if-ge v2, v1, :cond_7

    const/4 v11, 0x7

    .line 16
    iget v1, v9, Lo/sG;->goto:I

    .line 18
    const/4 v12, 0x1

    move v3, v12

    .line 19
    add-int/2addr v1, v3

    const/4 v11, 0x7

    .line 20
    iput v1, v9, Lo/sG;->goto:I

    .line 22
    const-string v11, " must call proceed() exactly once"

    move-object v1, v11

    .line 24
    iget-object v4, v9, Lo/sG;->instanceof:Lo/Com6;

    const/4 v12, 0x6

    .line 26
    const-string v12, "network interceptor "

    move-object v5, v12

    .line 28
    if-eqz v4, :cond_2

    const/4 v11, 0x3

    .line 30
    iget-object v6, v4, Lo/Com6;->default:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 32
    check-cast v6, Lo/Rh;

    const/4 v11, 0x1

    .line 34
    iget-object v7, p1, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 36
    check-cast v7, Lo/yp;

    const/4 v11, 0x4

    .line 38
    invoke-virtual {v6, v7}, Lo/Rh;->abstract(Lo/yp;)Z

    .line 41
    move-result v12

    move v6, v12

    .line 42
    if-eqz v6, :cond_1

    const/4 v12, 0x5

    .line 44
    iget v6, v9, Lo/sG;->goto:I

    .line 46
    if-ne v6, v3, :cond_0

    const/4 v11, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 51
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 54
    sub-int/2addr v2, v3

    const/4 v12, 0x5

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v11

    move-object v0, v11

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v12

    move-object p1, v12

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v11

    move-object p1, v11

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 78
    throw v0

    const/4 v11, 0x4

    .line 79
    :cond_1
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 81
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 84
    sub-int/2addr v2, v3

    const/4 v11, 0x7

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v12

    move-object v0, v12

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v12, " must retain the same host and port"

    move-object v0, v12

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v12

    move-object p1, v12

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v11

    move-object p1, v11

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 110
    throw v0

    const/4 v11, 0x2

    .line 111
    :cond_2
    const/4 v12, 0x6

    :goto_0
    add-int/lit8 v6, v2, 0x1

    const/4 v11, 0x6

    .line 113
    const/4 v12, 0x0

    move v7, v12

    .line 114
    const/16 v11, 0x3a

    move v8, v11

    .line 116
    invoke-static {v9, v6, v7, p1, v8}, Lo/sG;->else(Lo/sG;ILo/Com6;Lo/cOM6;I)Lo/sG;

    .line 119
    move-result-object v11

    move-object p1, v11

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v11

    move-object v2, v11

    .line 124
    check-cast v2, Lo/er;

    const/4 v12, 0x4

    .line 126
    invoke-interface {v2, p1}, Lo/er;->else(Lo/sG;)Lo/mI;

    .line 129
    move-result-object v12

    move-object v7, v12

    .line 130
    const-string v12, "interceptor "

    move-object v8, v12

    .line 132
    if-eqz v7, :cond_6

    const/4 v11, 0x5

    .line 134
    if-eqz v4, :cond_4

    const/4 v12, 0x4

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v11

    move v0, v11

    .line 140
    if-ge v6, v0, :cond_4

    const/4 v11, 0x3

    .line 142
    iget p1, p1, Lo/sG;->goto:I

    .line 144
    if-ne p1, v3, :cond_3

    const/4 v11, 0x5

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 149
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v11

    move-object p1, v11

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v12

    move-object p1, v12

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 171
    throw v0

    const/4 v12, 0x2

    .line 172
    :cond_4
    const/4 v11, 0x2

    :goto_1
    iget-object p1, v7, Lo/mI;->synchronized:Lo/oI;

    const/4 v12, 0x4

    .line 174
    if-eqz p1, :cond_5

    const/4 v11, 0x7

    .line 176
    return-object v7

    .line 177
    :cond_5
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 179
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v12, " returned a response with no body"

    move-object v0, v12

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v11

    move-object p1, v11

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v11

    move-object p1, v11

    .line 200
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 203
    throw v0

    const/4 v11, 0x6

    .line 204
    :cond_6
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v11, 0x4

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 208
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v12, " returned null"

    move-object v1, v12

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v11

    move-object v0, v11

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 226
    throw p1

    const/4 v11, 0x5

    .line 227
    :cond_7
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    .line 229
    const-string v11, "Check failed."

    move-object v0, v11

    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 234
    throw p1

    const/4 v11, 0x2
.end method
