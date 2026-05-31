.class public final Lo/Nw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/Map;

.field public final default:Ljava/util/Map;

.field public final else:Lo/Lw;

.field public final instanceof:Lo/LI;

.field public final package:Ljava/lang/Object;

.field public final protected:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/Lw;Ljava/util/HashMap;Ljava/util/HashMap;Lo/LI;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Nw;->else:Lo/Lw;

    const/4 v2, 0x5

    .line 6
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x1

    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x3

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    iput-object p1, v0, Lo/Nw;->abstract:Ljava/util/Map;

    const/4 v2, 0x7

    .line 17
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object v2

    move-object p1, v2

    .line 26
    iput-object p1, v0, Lo/Nw;->default:Ljava/util/Map;

    const/4 v2, 0x3

    .line 28
    iput-object p4, v0, Lo/Nw;->instanceof:Lo/LI;

    const/4 v2, 0x2

    .line 30
    iput-object p5, v0, Lo/Nw;->package:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 32
    if-eqz p6, :cond_0

    const/4 v2, 0x6

    .line 34
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x3

    .line 36
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object v2

    move-object p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 45
    :goto_0
    iput-object p1, v0, Lo/Nw;->protected:Ljava/util/Map;

    const/4 v2, 0x5

    .line 47
    return-void
.end method

.method public static else(Ljava/util/Map;ZIILjava/lang/Object;)Lo/Nw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 8
    if-nez v0, :cond_0

    .line 10
    :goto_0
    move-object v7, v4

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const-string v5, "retryThrottling"

    .line 14
    invoke-static {v5, v0}, Lo/Bs;->continue(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v6, "maxTokens"

    .line 23
    invoke-static {v6, v5}, Lo/Bs;->package(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 30
    move-result v6

    .line 31
    const-string v7, "tokenRatio"

    .line 33
    invoke-static {v7, v5}, Lo/Bs;->package(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 40
    move-result v5

    .line 41
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 42
    cmpl-float v8, v6, v7

    .line 44
    if-lez v8, :cond_2

    .line 46
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 49
    :goto_1
    const-string v9, "maxToken should be greater than zero"

    .line 51
    invoke-static {v9, v8}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    .line 54
    cmpl-float v7, v5, v7

    .line 56
    if-lez v7, :cond_3

    .line 58
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 61
    :goto_2
    const-string v8, "tokenRatio should be greater than zero"

    .line 63
    invoke-static {v8, v7}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    .line 66
    new-instance v7, Lo/LI;

    .line 68
    invoke-direct {v7, v6, v5}, Lo/LI;-><init>(FF)V

    .line 71
    :goto_3
    move-object v12, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v12, v4

    .line 74
    :goto_4
    new-instance v10, Ljava/util/HashMap;

    .line 76
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 79
    new-instance v11, Ljava/util/HashMap;

    .line 81
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 84
    if-nez v0, :cond_5

    .line 86
    move-object v14, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const-string v5, "healthCheckConfig"

    .line 90
    invoke-static {v5, v0}, Lo/Bs;->continue(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 93
    move-result-object v5

    .line 94
    move-object v14, v5

    .line 95
    :goto_5
    const-string v5, "methodConfig"

    .line 97
    invoke-static {v5, v0}, Lo/Bs;->default(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_6

    .line 103
    move-object v5, v4

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-static {v5}, Lo/Bs;->else(Ljava/util/List;)V

    .line 108
    :goto_6
    if-nez v5, :cond_7

    .line 110
    new-instance v8, Lo/Nw;

    .line 112
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 113
    move-object/from16 v13, p4

    .line 115
    invoke-direct/range {v8 .. v14}, Lo/Nw;-><init>(Lo/Lw;Ljava/util/HashMap;Ljava/util/HashMap;Lo/LI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 118
    return-object v8

    .line 119
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v5

    .line 123
    move-object v9, v4

    .line 124
    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_f

    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/util/Map;

    .line 136
    new-instance v7, Lo/Lw;

    .line 138
    move/from16 v8, p2

    .line 140
    move/from16 v13, p3

    .line 142
    invoke-direct {v7, v6, v1, v8, v13}, Lo/Lw;-><init>(Ljava/util/Map;ZII)V

    .line 145
    const-string v15, "name"

    .line 147
    invoke-static {v15, v6}, Lo/Bs;->default(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_9

    .line 153
    move-object v6, v4

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    invoke-static {v6}, Lo/Bs;->else(Ljava/util/List;)V

    .line 158
    :goto_8
    if-eqz v6, :cond_a

    .line 160
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_b

    .line 166
    :cond_a
    const/16 v16, 0x3bba

    const/16 v16, 0x1

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v6

    .line 173
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_8

    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Ljava/util/Map;

    .line 185
    const-string v2, "service"

    .line 187
    invoke-static {v2, v15}, Lo/Bs;->case(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    const/16 v16, 0x870

    const/16 v16, 0x1

    .line 193
    const-string v3, "method"

    .line 195
    invoke-static {v3, v15}, Lo/Bs;->case(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2}, Lcom/google/common/base/Strings;->abstract(Ljava/lang/String;)Z

    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_d

    .line 205
    invoke-static {v3}, Lcom/google/common/base/Strings;->abstract(Ljava/lang/String;)Z

    .line 208
    move-result v2

    .line 209
    const-string v15, "missing service name for method %s"

    .line 211
    invoke-static {v3, v15, v2}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 214
    if-nez v9, :cond_c

    .line 216
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 217
    goto :goto_a

    .line 218
    :cond_c
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 219
    :goto_a
    const-string v3, "Duplicate default method config in service config %s"

    .line 221
    invoke-static {v0, v3, v2}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 224
    move-object v9, v7

    .line 225
    goto :goto_9

    .line 226
    :cond_d
    invoke-static {v3}, Lcom/google/common/base/Strings;->abstract(Ljava/lang/String;)Z

    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_e

    .line 232
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    xor-int/lit8 v3, v3, 0x1

    .line 238
    const-string v15, "Duplicate service %s"

    .line 240
    invoke-static {v2, v15, v3}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 243
    invoke-virtual {v11, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    goto :goto_9

    .line 247
    :cond_e
    invoke-static {v2, v3}, Lo/Ly;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    move-result v3

    .line 255
    xor-int/lit8 v3, v3, 0x1

    .line 257
    const-string v15, "Duplicate method name %s"

    .line 259
    invoke-static {v2, v15, v3}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 262
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_9

    .line 266
    :cond_f
    new-instance v8, Lo/Nw;

    .line 268
    move-object/from16 v13, p4

    .line 270
    invoke-direct/range {v8 .. v14}, Lo/Nw;-><init>(Lo/Lw;Ljava/util/HashMap;Ljava/util/HashMap;Lo/LI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 273
    return-object v8
.end method


# virtual methods
.method public final abstract()Lo/Mw;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Nw;->default:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-object v0, v1, Lo/Nw;->abstract:Ljava/util/Map;

    const/4 v4, 0x4

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 17
    iget-object v0, v1, Lo/Nw;->else:Lo/Lw;

    const/4 v4, 0x2

    .line 19
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lo/Mw;

    const/4 v3, 0x6

    .line 25
    invoke-direct {v0, v1}, Lo/Mw;-><init>(Lo/Nw;)V

    const/4 v3, 0x4

    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 8
    const-class v2, Lo/Nw;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lo/Nw;

    const/4 v7, 0x6

    .line 19
    iget-object v2, v4, Lo/Nw;->else:Lo/Lw;

    const/4 v7, 0x6

    .line 21
    iget-object v3, p1, Lo/Nw;->else:Lo/Lw;

    const/4 v7, 0x6

    .line 23
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 29
    iget-object v2, v4, Lo/Nw;->abstract:Ljava/util/Map;

    const/4 v7, 0x2

    .line 31
    iget-object v3, p1, Lo/Nw;->abstract:Ljava/util/Map;

    const/4 v6, 0x7

    .line 33
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v7

    move v2, v7

    .line 37
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 39
    iget-object v2, v4, Lo/Nw;->default:Ljava/util/Map;

    const/4 v7, 0x5

    .line 41
    iget-object v3, p1, Lo/Nw;->default:Ljava/util/Map;

    const/4 v6, 0x7

    .line 43
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v7

    move v2, v7

    .line 47
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 49
    iget-object v2, v4, Lo/Nw;->instanceof:Lo/LI;

    const/4 v7, 0x7

    .line 51
    iget-object v3, p1, Lo/Nw;->instanceof:Lo/LI;

    const/4 v6, 0x4

    .line 53
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v6

    move v2, v6

    .line 57
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 59
    iget-object v2, v4, Lo/Nw;->package:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 61
    iget-object p1, p1, Lo/Nw;->package:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 63
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    move p1, v6

    .line 67
    if-eqz p1, :cond_2

    const/4 v7, 0x4

    .line 69
    return v0

    .line 70
    :cond_2
    const/4 v7, 0x7

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x5

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lo/Nw;->else:Lo/Lw;

    const/4 v5, 0x2

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lo/Nw;->abstract:Ljava/util/Map;

    const/4 v5, 0x2

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 14
    const/4 v5, 0x2

    move v1, v5

    .line 15
    iget-object v2, v3, Lo/Nw;->default:Ljava/util/Map;

    const/4 v5, 0x1

    .line 17
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 19
    const/4 v5, 0x3

    move v1, v5

    .line 20
    iget-object v2, v3, Lo/Nw;->instanceof:Lo/LI;

    const/4 v5, 0x3

    .line 22
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 24
    const/4 v5, 0x4

    move v1, v5

    .line 25
    iget-object v2, v3, Lo/Nw;->package:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 27
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v5

    move v0, v5

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "defaultMethodConfig"

    move-object v1, v5

    .line 7
    iget-object v2, v3, Lo/Nw;->else:Lo/Lw;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 12
    const-string v5, "serviceMethodMap"

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lo/Nw;->abstract:Ljava/util/Map;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 19
    const-string v5, "serviceMap"

    move-object v1, v5

    .line 21
    iget-object v2, v3, Lo/Nw;->default:Ljava/util/Map;

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 26
    const-string v5, "retryThrottling"

    move-object v1, v5

    .line 28
    iget-object v2, v3, Lo/Nw;->instanceof:Lo/LI;

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 33
    const-string v5, "loadBalancingConfig"

    move-object v1, v5

    .line 35
    iget-object v2, v3, Lo/Nw;->package:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    return-object v0
.end method
