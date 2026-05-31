.class public abstract Lo/xV;
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

    const/4 v14, 0x7

    .line 5
    sget-object v8, Lo/d8;->default:Lo/d8;

    const/4 v14, 0x5

    .line 7
    const/high16 v13, 0x3f800000    # 1.0f

    move v1, v13

    .line 9
    const/4 v13, 0x1

    move v6, v13

    .line 10
    const v3, 0x7f11051b

    const/4 v14, 0x5

    .line 13
    const v4, 0x7f11051c

    const/4 v14, 0x3

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x6

    .line 20
    sput-object v0, Lo/xV;->else:Lo/Se;

    const/4 v14, 0x1

    .line 22
    new-instance v3, Lo/Se;

    const/4 v14, 0x7

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v14, 0x2

    .line 26
    const/high16 v13, 0x40a00000    # 5.0f

    move v4, v13

    .line 28
    const/4 v13, 0x0

    move v9, v13

    .line 29
    const v6, 0x7f110521

    const/4 v14, 0x2

    .line 32
    const v7, 0x7f110522

    const/4 v14, 0x3

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x5

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/xV;->abstract:Lo/Se;

    const/4 v14, 0x2

    .line 41
    new-instance v3, Lo/Se;

    const/4 v14, 0x2

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v14, 0x1

    .line 45
    const/high16 v13, 0x41200000    # 10.0f

    move v4, v13

    .line 47
    const v6, 0x7f110519

    const/4 v14, 0x7

    .line 50
    const v7, 0x7f11051a

    const/4 v14, 0x5

    .line 53
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x6

    .line 56
    move-object v2, v3

    .line 57
    sput-object v2, Lo/xV;->default:Lo/Se;

    const/4 v14, 0x2

    .line 59
    new-instance v3, Lo/Se;

    const/4 v14, 0x1

    .line 61
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v14, 0x6

    .line 63
    const/high16 v13, 0x41a00000    # 20.0f

    move v4, v13

    .line 65
    const v6, 0x7f11051d

    const/4 v14, 0x2

    .line 68
    const v7, 0x7f11051e

    const/4 v14, 0x3

    .line 71
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x2

    .line 74
    move-object v10, v3

    .line 75
    sput-object v10, Lo/xV;->instanceof:Lo/Se;

    const/4 v14, 0x6

    .line 77
    new-instance v3, Lo/Se;

    const/4 v14, 0x2

    .line 79
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    const/4 v14, 0x4

    .line 81
    const/high16 v13, 0x42480000    # 50.0f

    move v4, v13

    .line 83
    const v6, 0x7f11051f

    const/4 v14, 0x5

    .line 86
    const v7, 0x7f110520

    const/4 v14, 0x6

    .line 89
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x3

    .line 92
    move-object v11, v3

    .line 93
    sput-object v11, Lo/xV;->package:Lo/Se;

    const/4 v14, 0x5

    .line 95
    new-instance v3, Lo/Se;

    const/4 v14, 0x7

    .line 97
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    const/4 v14, 0x5

    .line 99
    const/high16 v13, 0x42c80000    # 100.0f

    move v4, v13

    .line 101
    const v6, 0x7f110517

    const/4 v14, 0x7

    .line 104
    const v7, 0x7f110518

    const/4 v14, 0x3

    .line 107
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x5

    .line 110
    sput-object v3, Lo/xV;->protected:Lo/Se;

    const/4 v14, 0x3

    .line 112
    new-instance v4, Lo/iX;

    const/4 v14, 0x7

    .line 114
    const/16 v13, 0x8

    move v5, v13

    .line 116
    const/16 v13, 0x1c

    move v6, v13

    .line 118
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v14, 0x4

    .line 121
    sput-object v4, Lo/xV;->continue:Lo/iX;

    const/4 v14, 0x3

    .line 123
    const/4 v13, 0x2

    move v4, v13

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v13

    move-object v5, v13

    .line 128
    new-instance v6, Lo/MC;

    const/4 v14, 0x1

    .line 130
    invoke-direct {v6, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 133
    const/4 v13, 0x3

    move v0, v13

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v13

    move-object v5, v13

    .line 138
    new-instance v7, Lo/MC;

    const/4 v14, 0x3

    .line 140
    invoke-direct {v7, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 143
    const/4 v13, 0x4

    move v2, v13

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v13

    move-object v5, v13

    .line 148
    new-instance v8, Lo/MC;

    const/4 v14, 0x5

    .line 150
    invoke-direct {v8, v5, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 153
    const/4 v13, 0x5

    move v3, v13

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v13

    move-object v5, v13

    .line 158
    new-instance v9, Lo/MC;

    const/4 v14, 0x3

    .line 160
    invoke-direct {v9, v5, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 163
    const/4 v13, 0x6

    move v5, v13

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v13

    move-object v10, v13

    .line 168
    new-instance v12, Lo/MC;

    const/4 v14, 0x4

    .line 170
    invoke-direct {v12, v10, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 173
    const/4 v13, 0x7

    move v1, v13

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v13

    move-object v1, v13

    .line 178
    new-instance v10, Lo/MC;

    const/4 v14, 0x1

    .line 180
    invoke-direct {v10, v1, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 183
    new-array v1, v5, [Lo/MC;

    const/4 v14, 0x7

    .line 185
    const/4 v13, 0x0

    move v5, v13

    .line 186
    aput-object v6, v1, v5

    const/4 v14, 0x2

    .line 188
    const/4 v13, 0x1

    move v5, v13

    .line 189
    aput-object v7, v1, v5

    const/4 v14, 0x6

    .line 191
    aput-object v8, v1, v4

    const/4 v14, 0x2

    .line 193
    aput-object v9, v1, v0

    const/4 v14, 0x5

    .line 195
    aput-object v12, v1, v2

    const/4 v14, 0x7

    .line 197
    aput-object v10, v1, v3

    const/4 v14, 0x5

    .line 199
    invoke-static {v1}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 202
    move-result-object v13

    move-object v0, v13

    .line 203
    sput-object v0, Lo/xV;->case:Ljava/util/HashMap;

    const/4 v14, 0x3

    .line 205
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/xV;->protected:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/xV;->else:Lo/Se;

    const/4 v1, 0x5

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/xV;->default:Lo/Se;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/xV;->instanceof:Lo/Se;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/xV;->abstract:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/xV;->package:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method
