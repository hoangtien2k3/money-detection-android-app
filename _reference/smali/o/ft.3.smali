.class public abstract Lo/ft;
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
    .locals 15

    .line 1
    new-instance v0, Lo/Se;

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    .line 5
    sget-object v8, Lo/H3;->default:Lo/H3;

    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 9
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f1107ac

    .line 13
    const v4, 0x7f1107ad

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/ft;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x42480000    # 50.0f

    .line 28
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f1107b0

    .line 32
    const v7, 0x7f1107b1

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/ft;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x42c80000    # 100.0f

    .line 47
    const v6, 0x7f1107a6

    .line 50
    const v7, 0x7f1107a7

    .line 53
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 56
    move-object v2, v3

    .line 57
    sput-object v2, Lo/ft;->default:Lo/Se;

    .line 59
    new-instance v3, Lo/Se;

    .line 61
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 63
    const/high16 v4, 0x43480000    # 200.0f

    .line 65
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 66
    const v6, 0x7f1107aa

    .line 69
    const v7, 0x7f1107ab

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/ft;->instanceof:Lo/Se;

    .line 78
    new-instance v3, Lo/Se;

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 82
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 84
    const v6, 0x7f1107ae

    .line 87
    const v7, 0x7f1107af

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/ft;->package:Lo/Se;

    .line 96
    new-instance v3, Lo/Se;

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 100
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 102
    const v6, 0x7f1107a4

    .line 105
    const v7, 0x7f1107a5

    .line 108
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 111
    move-object v12, v3

    .line 112
    sput-object v12, Lo/ft;->protected:Lo/Se;

    .line 114
    new-instance v3, Lo/Se;

    .line 116
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 118
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 120
    const v6, 0x7f1107a8

    .line 123
    const v7, 0x7f1107a9

    .line 126
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 129
    sput-object v3, Lo/ft;->continue:Lo/Se;

    .line 131
    new-instance v4, Lo/iX;

    .line 133
    const/16 v5, 0x31dd

    const/16 v5, 0x9

    .line 135
    const/16 v6, 0x3650

    const/16 v6, 0x1c

    .line 137
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 140
    sput-object v4, Lo/ft;->case:Lo/iX;

    .line 142
    const/4 v4, 0x0

    const/4 v4, 0x4

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lo/MC;

    .line 149
    invoke-direct {v6, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x3

    const/4 v0, 0x2

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v5

    .line 157
    new-instance v7, Lo/MC;

    .line 159
    invoke-direct {v7, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    const/16 v2, 0x413

    const/16 v2, 0x8

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v2

    .line 168
    new-instance v5, Lo/MC;

    .line 170
    invoke-direct {v5, v2, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    const/4 v2, 0x0

    const/4 v2, 0x6

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v8

    .line 178
    new-instance v9, Lo/MC;

    .line 180
    invoke-direct {v9, v8, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    const/4 v3, 0x3

    const/4 v3, 0x7

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v8

    .line 188
    new-instance v11, Lo/MC;

    .line 190
    invoke-direct {v11, v8, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    const/4 v1, 0x0

    const/4 v1, 0x5

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v8

    .line 198
    new-instance v13, Lo/MC;

    .line 200
    invoke-direct {v13, v8, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    const/4 v8, 0x6

    const/4 v8, 0x3

    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v10

    .line 208
    new-instance v14, Lo/MC;

    .line 210
    invoke-direct {v14, v10, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    new-array v3, v3, [Lo/MC;

    .line 215
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 216
    aput-object v6, v3, v10

    .line 218
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 219
    aput-object v7, v3, v6

    .line 221
    aput-object v5, v3, v0

    .line 223
    aput-object v9, v3, v8

    .line 225
    aput-object v11, v3, v4

    .line 227
    aput-object v13, v3, v1

    .line 229
    aput-object v14, v3, v2

    .line 231
    invoke-static {v3}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lo/ft;->goto:Ljava/util/HashMap;

    .line 237
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/ft;->package:Lo/Se;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/ft;->abstract:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/ft;->else:Lo/Se;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/ft;->protected:Lo/Se;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/ft;->default:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/ft;->instanceof:Lo/Se;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/ft;->continue:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method
