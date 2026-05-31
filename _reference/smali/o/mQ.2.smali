.class public abstract Lo/mQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/Se;

.field public static final default:Lo/Se;

.field public static final else:Lo/Se;

.field public static final instanceof:Lo/iX;

.field public static final package:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lo/Se;

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    .line 5
    sget-object v8, Lo/M3;->default:Lo/M3;

    .line 7
    const/high16 v1, 0x40a00000    # 5.0f

    .line 9
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f110346

    .line 13
    const v4, 0x7f110347

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/mQ;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x41200000    # 10.0f

    .line 28
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f110340

    .line 32
    const v7, 0x7f110341

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/mQ;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x41a00000    # 20.0f

    .line 47
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 48
    const v6, 0x7f110342

    .line 51
    const v7, 0x7f110343

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 57
    sput-object v3, Lo/mQ;->default:Lo/Se;

    .line 59
    new-instance v2, Lo/iX;

    .line 61
    const/16 v4, 0x6666

    const/16 v4, 0xe

    .line 63
    const/16 v5, 0x105b

    const/16 v5, 0x1c

    .line 65
    invoke-direct {v2, v4, v5}, Lo/iX;-><init>(II)V

    .line 68
    sput-object v2, Lo/mQ;->instanceof:Lo/iX;

    .line 70
    const/4 v2, 0x2

    const/4 v2, 0x2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lo/HX;->abstract:Lo/Se;

    .line 77
    new-instance v6, Lo/MC;

    .line 79
    invoke-direct {v6, v4, v5}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    const/4 v4, 0x5

    const/4 v4, 0x3

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    sget-object v7, Lo/HX;->default:Lo/Se;

    .line 89
    new-instance v8, Lo/MC;

    .line 91
    invoke-direct {v8, v5, v7}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const/4 v5, 0x4

    const/4 v5, 0x4

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v7

    .line 99
    sget-object v9, Lo/HX;->else:Lo/Se;

    .line 101
    new-instance v10, Lo/MC;

    .line 103
    invoke-direct {v10, v7, v9}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const/4 v7, 0x6

    const/4 v7, 0x5

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v9

    .line 111
    sget-object v11, Lo/HX;->instanceof:Lo/Se;

    .line 113
    new-instance v12, Lo/MC;

    .line 115
    invoke-direct {v12, v9, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const/4 v9, 0x2

    const/4 v9, 0x6

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v11

    .line 123
    new-instance v13, Lo/MC;

    .line 125
    invoke-direct {v13, v11, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    const/4 v1, 0x7

    const/4 v1, 0x7

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v11

    .line 133
    new-instance v14, Lo/MC;

    .line 135
    invoke-direct {v14, v11, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    const/16 v3, 0x68fd

    const/16 v3, 0x8

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v11

    .line 144
    new-instance v15, Lo/MC;

    .line 146
    invoke-direct {v15, v11, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    const/16 v0, 0x7e6a

    const/16 v0, 0x9

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v11

    .line 155
    const/16 v16, 0x41b4

    const/16 v16, 0x9

    .line 157
    sget-object v0, Lo/sU;->abstract:Lo/Se;

    .line 159
    const/16 v17, 0x327c

    const/16 v17, 0x7

    .line 161
    new-instance v1, Lo/MC;

    .line 163
    invoke-direct {v1, v11, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    const/16 v0, 0x541a

    const/16 v0, 0xa

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v11

    .line 172
    const/16 v18, 0x13e5

    const/16 v18, 0xa

    .line 174
    sget-object v0, Lo/sU;->package:Lo/Se;

    .line 176
    const/16 v19, 0x771d

    const/16 v19, 0x2

    .line 178
    new-instance v2, Lo/MC;

    .line 180
    invoke-direct {v2, v11, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    const/16 v0, 0x50db

    const/16 v0, 0xb

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v11

    .line 189
    const/16 v20, 0x2292

    const/16 v20, 0xb

    .line 191
    sget-object v0, Lo/sU;->default:Lo/Se;

    .line 193
    const/16 v21, 0x7244

    const/16 v21, 0x8

    .line 195
    new-instance v3, Lo/MC;

    .line 197
    invoke-direct {v3, v11, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    const/16 v0, 0x68cd

    const/16 v0, 0xc

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v11

    .line 206
    const/16 v22, 0x4655

    const/16 v22, 0x3

    .line 208
    sget-object v4, Lo/sU;->else:Lo/Se;

    .line 210
    const/16 v23, 0x6bc7

    const/16 v23, 0x4

    .line 212
    new-instance v5, Lo/MC;

    .line 214
    invoke-direct {v5, v11, v4}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    const/16 v4, 0x5d12

    const/16 v4, 0xd

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v4

    .line 223
    sget-object v11, Lo/sU;->instanceof:Lo/Se;

    .line 225
    const/16 v24, 0x5597

    const/16 v24, 0x5

    .line 227
    new-instance v7, Lo/MC;

    .line 229
    invoke-direct {v7, v4, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    new-array v0, v0, [Lo/MC;

    .line 234
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 235
    aput-object v6, v0, v4

    .line 237
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 238
    aput-object v8, v0, v4

    .line 240
    aput-object v10, v0, v19

    .line 242
    aput-object v12, v0, v22

    .line 244
    aput-object v13, v0, v23

    .line 246
    aput-object v14, v0, v24

    .line 248
    aput-object v15, v0, v9

    .line 250
    aput-object v1, v0, v17

    .line 252
    aput-object v2, v0, v21

    .line 254
    aput-object v3, v0, v16

    .line 256
    aput-object v5, v0, v18

    .line 258
    aput-object v7, v0, v20

    .line 260
    invoke-static {v0}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lo/mQ;->package:Ljava/util/HashMap;

    .line 266
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/mQ;->else:Lo/Se;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/mQ;->abstract:Lo/Se;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/mQ;->default:Lo/Se;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
