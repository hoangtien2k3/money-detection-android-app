.class public final Lo/UC;
.super Lo/lw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final case:Lo/a3;

.field public final continue:Ljava/lang/String;

.field public final goto:Z

.field public final package:Ljava/lang/reflect/Method;

.field public final protected:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/a3;->abstract:Lo/a3;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    iput-object p1, v1, Lo/UC;->package:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    .line 8
    iput p2, v1, Lo/UC;->protected:I

    const/4 v4, 0x2

    .line 10
    const-string v4, "name == null"

    move-object p1, v4

    .line 12
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p3, v1, Lo/UC;->continue:Ljava/lang/String;

    const/4 v3, 0x2

    .line 17
    iput-object v0, v1, Lo/UC;->case:Lo/a3;

    const/4 v3, 0x1

    .line 19
    iput-boolean p4, v1, Lo/UC;->goto:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final else(Lo/wH;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lo/UC;->continue:Ljava/lang/String;

    .line 8
    if-eqz p2, :cond_b

    .line 10
    iget-object v4, v0, Lo/UC;->case:Lo/a3;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v1, Lo/wH;->default:Ljava/lang/String;

    .line 21
    if-eqz v5, :cond_a

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_8

    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 33
    move-result v7

    .line 34
    iget-boolean v8, v0, Lo/UC;->goto:Z

    .line 36
    const/16 v9, 0x5c49

    const/16 v9, 0x25

    .line 38
    const/16 v10, 0x29fa

    const/16 v10, 0x2f

    .line 40
    const/4 v11, 0x3

    const/4 v11, -0x1

    .line 41
    const-string v12, " \"<>^`{}|\\?#"

    .line 43
    const/16 v13, 0x7c00

    const/16 v13, 0x7f

    .line 45
    const/16 v14, 0x6ea7

    const/16 v14, 0x20

    .line 47
    if-lt v7, v14, :cond_1

    .line 49
    if-ge v7, v13, :cond_1

    .line 51
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 54
    move-result v15

    .line 55
    if-ne v15, v11, :cond_1

    .line 57
    if-nez v8, :cond_0

    .line 59
    if-eq v7, v10, :cond_1

    .line 61
    if-ne v7, v9, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 67
    move-result v7

    .line 68
    add-int/2addr v6, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    new-instance v7, Lo/P2;

    .line 72
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {v7, v4, v2, v6}, Lo/P2;->throw(Ljava/lang/String;II)V

    .line 78
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 79
    :goto_2
    if-ge v6, v5, :cond_7

    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 84
    move-result v15

    .line 85
    if-eqz v8, :cond_2

    .line 87
    const/16 v9, 0x79cc

    const/16 v9, 0x9

    .line 89
    if-eq v15, v9, :cond_4

    .line 91
    const/16 v9, 0x6dd

    const/16 v9, 0xa

    .line 93
    if-eq v15, v9, :cond_4

    .line 95
    const/16 v9, 0x20de

    const/16 v9, 0xc

    .line 97
    if-eq v15, v9, :cond_4

    .line 99
    const/16 v9, 0x461e

    const/16 v9, 0xd

    .line 101
    if-ne v15, v9, :cond_2

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    if-lt v15, v14, :cond_5

    .line 106
    if-ge v15, v13, :cond_5

    .line 108
    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(I)I

    .line 111
    move-result v9

    .line 112
    if-ne v9, v11, :cond_5

    .line 114
    if-nez v8, :cond_3

    .line 116
    if-eq v15, v10, :cond_5

    .line 118
    const/16 v9, 0x6585

    const/16 v9, 0x25

    .line 120
    if-ne v15, v9, :cond_3

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-virtual {v7, v15}, Lo/P2;->b(I)V

    .line 126
    :cond_4
    :goto_3
    const/16 v11, 0x426b

    const/16 v11, 0x25

    .line 128
    goto :goto_6

    .line 129
    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 131
    new-instance v2, Lo/P2;

    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    :cond_6
    invoke-virtual {v2, v15}, Lo/P2;->b(I)V

    .line 139
    :goto_5
    invoke-virtual {v2}, Lo/P2;->case()Z

    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_4

    .line 145
    invoke-virtual {v2}, Lo/P2;->readByte()B

    .line 148
    move-result v9

    .line 149
    and-int/lit16 v10, v9, 0xff

    .line 151
    const/16 v11, 0x1fe4

    const/16 v11, 0x25

    .line 153
    invoke-virtual {v7, v11}, Lo/P2;->import(I)V

    .line 156
    sget-object v16, Lo/wH;->public:[C

    .line 158
    shr-int/lit8 v10, v10, 0x4

    .line 160
    and-int/lit8 v10, v10, 0xf

    .line 162
    aget-char v10, v16, v10

    .line 164
    invoke-virtual {v7, v10}, Lo/P2;->import(I)V

    .line 167
    and-int/lit8 v9, v9, 0xf

    .line 169
    aget-char v9, v16, v9

    .line 171
    invoke-virtual {v7, v9}, Lo/P2;->import(I)V

    .line 174
    const/16 v10, 0x339e

    const/16 v10, 0x2f

    .line 176
    const/4 v11, 0x7

    const/4 v11, -0x1

    .line 177
    goto :goto_5

    .line 178
    :goto_6
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 181
    move-result v9

    .line 182
    add-int/2addr v6, v9

    .line 183
    const/16 v9, 0x3e40

    const/16 v9, 0x25

    .line 185
    const/16 v10, 0x3736

    const/16 v10, 0x2f

    .line 187
    const/4 v11, 0x4

    const/4 v11, -0x1

    .line 188
    goto/16 :goto_2

    .line 189
    :cond_7
    invoke-virtual {v7}, Lo/P2;->implements()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    move-object v2, v4

    .line 195
    :goto_7
    iget-object v5, v1, Lo/wH;->default:Ljava/lang/String;

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    const-string v7, "{"

    .line 201
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v3, "}"

    .line 209
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Lo/wH;->return:Ljava/util/regex/Pattern;

    .line 222
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_9

    .line 232
    iput-object v2, v1, Lo/wH;->default:Ljava/lang/String;

    .line 234
    return-void

    .line 235
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    const-string v2, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v1

    .line 247
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    .line 249
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 252
    throw v1

    .line 253
    :cond_b
    const-string v1, "Path parameter \""

    .line 255
    const-string v4, "\" value must not be null."

    .line 257
    invoke-static {v1, v3, v4}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    new-array v2, v2, [Ljava/lang/Object;

    .line 263
    iget-object v3, v0, Lo/UC;->package:Ljava/lang/reflect/Method;

    .line 265
    iget v4, v0, Lo/UC;->protected:I

    .line 267
    invoke-static {v3, v4, v1, v2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 270
    move-result-object v1

    .line 271
    throw v1
.end method
