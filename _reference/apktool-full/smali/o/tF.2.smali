.class public abstract Lo/tF;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/Se;

.field public static final case:Ljava/util/HashMap;

.field public static final continue:Lo/iX;

.field public static final default:Lo/Se;

.field public static final else:Lo/Se;

.field public static final instanceof:Lo/Se;

.field public static final package:Lo/Se;

.field public static final protected:Lo/Se;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lo/Se;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    const/4 v14, 0x1

    .line 5
    sget-object v8, Lo/QU;->default:Lo/QU;

    const/4 v14, 0x7

    .line 7
    const/high16 v13, 0x43fa0000    # 500.0f

    move v1, v13

    .line 9
    const/4 v13, 0x1

    move v6, v13

    .line 10
    const v3, 0x7f11032d

    const/4 v14, 0x5

    .line 13
    const v4, 0x7f11032e

    const/4 v14, 0x2

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x4

    .line 20
    sput-object v0, Lo/tF;->else:Lo/Se;

    const/4 v14, 0x2

    .line 22
    new-instance v3, Lo/Se;

    const/4 v14, 0x3

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v14, 0x7

    .line 26
    const/high16 v13, 0x447a0000    # 1000.0f

    move v4, v13

    .line 28
    const/4 v13, 0x1

    move v9, v13

    .line 29
    const v6, 0x7f110325

    const/4 v14, 0x5

    .line 32
    const v7, 0x7f110326

    const/4 v14, 0x2

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x2

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/tF;->abstract:Lo/Se;

    const/4 v14, 0x1

    .line 41
    new-instance v3, Lo/Se;

    const/4 v14, 0x4

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v14, 0x7

    .line 45
    const/high16 v13, 0x44fa0000    # 2000.0f

    move v4, v13

    .line 47
    const/4 v13, 0x0

    move v9, v13

    .line 48
    const v6, 0x7f110329

    const/4 v14, 0x6

    .line 51
    const v7, 0x7f11032a

    const/4 v14, 0x7

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x6

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/tF;->default:Lo/Se;

    const/4 v14, 0x4

    .line 60
    new-instance v3, Lo/Se;

    const/4 v14, 0x7

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v14, 0x2

    .line 64
    const v4, 0x459c4000    # 5000.0f

    const/4 v14, 0x1

    .line 67
    const v6, 0x7f11032b

    const/4 v14, 0x7

    .line 70
    const v7, 0x7f11032c

    const/4 v14, 0x5

    .line 73
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x4

    .line 76
    move-object v10, v3

    .line 77
    sput-object v10, Lo/tF;->instanceof:Lo/Se;

    const/4 v14, 0x2

    .line 79
    new-instance v3, Lo/Se;

    const/4 v14, 0x4

    .line 81
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    const/4 v14, 0x1

    .line 83
    const v4, 0x461c4000    # 10000.0f

    const/4 v14, 0x3

    .line 86
    const v6, 0x7f110323

    const/4 v14, 0x7

    .line 89
    const v7, 0x7f110324

    const/4 v14, 0x7

    .line 92
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x2

    .line 95
    move-object v11, v3

    .line 96
    sput-object v11, Lo/tF;->package:Lo/Se;

    const/4 v14, 0x6

    .line 98
    new-instance v3, Lo/Se;

    const/4 v14, 0x4

    .line 100
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    const/4 v14, 0x3

    .line 102
    const v4, 0x469c4000    # 20000.0f

    const/4 v14, 0x4

    .line 105
    const v6, 0x7f110327

    const/4 v14, 0x1

    .line 108
    const v7, 0x7f110328

    const/4 v14, 0x4

    .line 111
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x4

    .line 114
    sput-object v3, Lo/tF;->protected:Lo/Se;

    const/4 v14, 0x5

    .line 116
    new-instance v4, Lo/iX;

    const/4 v14, 0x2

    .line 118
    const/16 v13, 0x8

    move v5, v13

    .line 120
    const/16 v13, 0x1c

    move v6, v13

    .line 122
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v14, 0x3

    .line 125
    sput-object v4, Lo/tF;->continue:Lo/iX;

    const/4 v14, 0x3

    .line 127
    const/4 v13, 0x2

    move v4, v13

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v13

    move-object v5, v13

    .line 132
    new-instance v6, Lo/MC;

    const/4 v14, 0x2

    .line 134
    invoke-direct {v6, v5, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x5

    .line 137
    const/4 v13, 0x3

    move v1, v13

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v13

    move-object v5, v13

    .line 142
    new-instance v7, Lo/MC;

    const/4 v14, 0x6

    .line 144
    invoke-direct {v7, v5, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 147
    const/4 v13, 0x4

    move v5, v13

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v13

    move-object v8, v13

    .line 152
    new-instance v9, Lo/MC;

    const/4 v14, 0x1

    .line 154
    invoke-direct {v9, v8, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 157
    const/4 v13, 0x5

    move v2, v13

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v13

    move-object v8, v13

    .line 162
    new-instance v11, Lo/MC;

    const/4 v14, 0x2

    .line 164
    invoke-direct {v11, v8, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 167
    const/4 v13, 0x6

    move v3, v13

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v13

    move-object v8, v13

    .line 172
    new-instance v12, Lo/MC;

    const/4 v14, 0x3

    .line 174
    invoke-direct {v12, v8, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 177
    const/4 v13, 0x7

    move v0, v13

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v13

    move-object v0, v13

    .line 182
    new-instance v8, Lo/MC;

    const/4 v14, 0x3

    .line 184
    invoke-direct {v8, v0, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 187
    new-array v0, v3, [Lo/MC;

    const/4 v14, 0x7

    .line 189
    const/4 v13, 0x0

    move v3, v13

    .line 190
    aput-object v6, v0, v3

    const/4 v14, 0x1

    .line 192
    const/4 v13, 0x1

    move v3, v13

    .line 193
    aput-object v7, v0, v3

    const/4 v14, 0x6

    .line 195
    aput-object v9, v0, v4

    const/4 v14, 0x6

    .line 197
    aput-object v11, v0, v1

    const/4 v14, 0x7

    .line 199
    aput-object v12, v0, v5

    const/4 v14, 0x6

    .line 201
    aput-object v8, v0, v2

    const/4 v14, 0x5

    .line 203
    invoke-static {v0}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 206
    move-result-object v13

    move-object v0, v13

    .line 207
    sput-object v0, Lo/tF;->case:Ljava/util/HashMap;

    const/4 v14, 0x4

    .line 209
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/tF;->default:Lo/Se;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/tF;->abstract:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/tF;->package:Lo/Se;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/tF;->protected:Lo/Se;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/tF;->else:Lo/Se;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/tF;->instanceof:Lo/Se;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method
