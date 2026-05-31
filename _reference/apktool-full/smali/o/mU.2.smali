.class public abstract Lo/mU;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/Se;

.field public static final case:Lo/iX;

.field public static final continue:Lo/Se;

.field public static final default:Lo/Se;

.field public static final else:Lo/Se;

.field public static final goto:Ljava/util/HashMap;

.field public static final instanceof:Lo/Se;

.field public static final package:Lo/Se;

.field public static final protected:Lo/Se;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lo/Se;

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    .line 5
    sget-object v8, Lo/aV;->default:Lo/aV;

    .line 7
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f1101e0

    .line 13
    const v4, 0x7f1101e1

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/mU;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 28
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f1101e4

    .line 32
    const v7, 0x7f1101e5

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/mU;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const v4, 0x459c4000    # 5000.0f

    .line 48
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 49
    const v6, 0x7f1101e8

    .line 52
    const v7, 0x7f1101e9

    .line 55
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 58
    move-object v2, v3

    .line 59
    sput-object v2, Lo/mU;->default:Lo/Se;

    .line 61
    new-instance v3, Lo/Se;

    .line 63
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 65
    const v4, 0x461c4000    # 10000.0f

    .line 68
    const v6, 0x7f1101de

    .line 71
    const v7, 0x7f1101df

    .line 74
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 77
    move-object v10, v3

    .line 78
    sput-object v10, Lo/mU;->instanceof:Lo/Se;

    .line 80
    new-instance v3, Lo/Se;

    .line 82
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 84
    const v4, 0x469c4000    # 20000.0f

    .line 87
    const v6, 0x7f1101e2

    .line 90
    const v7, 0x7f1101e3

    .line 93
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 96
    move-object v11, v3

    .line 97
    sput-object v11, Lo/mU;->package:Lo/Se;

    .line 99
    new-instance v3, Lo/Se;

    .line 101
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 103
    const v4, 0x47435000    # 50000.0f

    .line 106
    const v6, 0x7f1101e6

    .line 109
    const v7, 0x7f1101e7

    .line 112
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 115
    move-object v12, v3

    .line 116
    sput-object v12, Lo/mU;->protected:Lo/Se;

    .line 118
    new-instance v3, Lo/Se;

    .line 120
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 122
    const v4, 0x47c35000    # 100000.0f

    .line 125
    const v6, 0x7f1101dc

    .line 128
    const v7, 0x7f1101dd

    .line 131
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 134
    sput-object v3, Lo/mU;->continue:Lo/Se;

    .line 136
    new-instance v4, Lo/iX;

    .line 138
    const/16 v5, 0x6a73

    const/16 v5, 0x9

    .line 140
    const/16 v6, 0x5851

    const/16 v6, 0x1c

    .line 142
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 145
    sput-object v4, Lo/mU;->case:Lo/iX;

    .line 147
    const/4 v4, 0x4

    const/4 v4, 0x7

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Lo/MC;

    .line 154
    invoke-direct {v6, v5, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    const/4 v5, 0x6

    const/4 v5, 0x6

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v7

    .line 162
    new-instance v8, Lo/MC;

    .line 164
    invoke-direct {v8, v7, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    const/4 v2, 0x0

    const/4 v2, 0x4

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v7

    .line 172
    new-instance v9, Lo/MC;

    .line 174
    invoke-direct {v9, v7, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    const/4 v1, 0x3

    const/4 v1, 0x3

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v7

    .line 182
    new-instance v12, Lo/MC;

    .line 184
    invoke-direct {v12, v7, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v7

    .line 192
    new-instance v13, Lo/MC;

    .line 194
    invoke-direct {v13, v7, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v10

    .line 202
    new-instance v14, Lo/MC;

    .line 204
    invoke-direct {v14, v10, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x4

    const/4 v0, 0x5

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v10

    .line 212
    new-instance v15, Lo/MC;

    .line 214
    invoke-direct {v15, v10, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    new-array v4, v4, [Lo/MC;

    .line 219
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 220
    aput-object v6, v4, v10

    .line 222
    aput-object v8, v4, v7

    .line 224
    aput-object v9, v4, v3

    .line 226
    aput-object v12, v4, v1

    .line 228
    aput-object v13, v4, v2

    .line 230
    aput-object v14, v4, v0

    .line 232
    aput-object v15, v4, v5

    .line 234
    invoke-static {v4}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lo/mU;->goto:Ljava/util/HashMap;

    .line 240
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/mU;->protected:Lo/Se;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/mU;->default:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/mU;->continue:Lo/Se;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/mU;->instanceof:Lo/Se;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/mU;->else:Lo/Se;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/mU;->abstract:Lo/Se;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/mU;->package:Lo/Se;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
