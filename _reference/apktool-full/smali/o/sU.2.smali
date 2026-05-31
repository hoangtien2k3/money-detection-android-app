.class public abstract Lo/sU;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/Se;

.field public static final continue:Ljava/util/HashMap;

.field public static final default:Lo/Se;

.field public static final else:Lo/Se;

.field public static final instanceof:Lo/Se;

.field public static final package:Lo/Se;

.field public static final protected:Lo/iX;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lo/Se;

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    .line 5
    sget-object v8, Lo/IE;->default:Lo/IE;

    .line 7
    const/high16 v1, 0x40a00000    # 5.0f

    .line 9
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f11068c

    .line 13
    const v4, 0x7f11068d

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/sU;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x41200000    # 10.0f

    .line 28
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 29
    const v6, 0x7f110686

    .line 32
    const v7, 0x7f110687

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/sU;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x41a00000    # 20.0f

    .line 47
    const v6, 0x7f110688

    .line 50
    const v7, 0x7f110689

    .line 53
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 56
    move-object v2, v3

    .line 57
    sput-object v2, Lo/sU;->default:Lo/Se;

    .line 59
    new-instance v3, Lo/Se;

    .line 61
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 63
    const/high16 v4, 0x42480000    # 50.0f

    .line 65
    const v6, 0x7f11068a

    .line 68
    const v7, 0x7f11068b

    .line 71
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 74
    move-object v10, v3

    .line 75
    sput-object v10, Lo/sU;->instanceof:Lo/Se;

    .line 77
    new-instance v3, Lo/Se;

    .line 79
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 81
    const/high16 v4, 0x42c80000    # 100.0f

    .line 83
    const v6, 0x7f110684

    .line 86
    const v7, 0x7f110685

    .line 89
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 92
    sput-object v3, Lo/sU;->package:Lo/Se;

    .line 94
    new-instance v4, Lo/iX;

    .line 96
    const/16 v5, 0x28c9

    const/16 v5, 0xb

    .line 98
    const/16 v6, 0x5b80

    const/16 v6, 0x1c

    .line 100
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 103
    sput-object v4, Lo/sU;->protected:Lo/iX;

    .line 105
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lo/HX;->abstract:Lo/Se;

    .line 112
    new-instance v7, Lo/MC;

    .line 114
    invoke-direct {v7, v5, v6}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const/4 v5, 0x5

    const/4 v5, 0x3

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v6

    .line 122
    sget-object v8, Lo/HX;->default:Lo/Se;

    .line 124
    new-instance v9, Lo/MC;

    .line 126
    invoke-direct {v9, v6, v8}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    const/4 v6, 0x6

    const/4 v6, 0x4

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v8

    .line 134
    sget-object v11, Lo/HX;->else:Lo/Se;

    .line 136
    new-instance v12, Lo/MC;

    .line 138
    invoke-direct {v12, v8, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    const/4 v8, 0x1

    const/4 v8, 0x5

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v11

    .line 146
    sget-object v13, Lo/HX;->instanceof:Lo/Se;

    .line 148
    new-instance v14, Lo/MC;

    .line 150
    invoke-direct {v14, v11, v13}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    const/4 v11, 0x4

    const/4 v11, 0x6

    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v13

    .line 158
    new-instance v15, Lo/MC;

    .line 160
    invoke-direct {v15, v13, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    const/4 v1, 0x4

    const/4 v1, 0x7

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v13

    .line 168
    const/16 v16, 0x6307

    const/16 v16, 0x7

    .line 170
    new-instance v1, Lo/MC;

    .line 172
    invoke-direct {v1, v13, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    const/16 v3, 0x14ad

    const/16 v3, 0x8

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v13

    .line 181
    const/16 v17, 0x6bde

    const/16 v17, 0x8

    .line 183
    new-instance v3, Lo/MC;

    .line 185
    invoke-direct {v3, v13, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    const/16 v2, 0x2863

    const/16 v2, 0x9

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v13

    .line 194
    const/16 v18, 0x379c

    const/16 v18, 0x2

    .line 196
    new-instance v4, Lo/MC;

    .line 198
    invoke-direct {v4, v13, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    const/16 v0, 0x2bcf

    const/16 v0, 0xa

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    new-instance v13, Lo/MC;

    .line 209
    invoke-direct {v13, v0, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    new-array v0, v2, [Lo/MC;

    .line 214
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 215
    aput-object v7, v0, v2

    .line 217
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 218
    aput-object v9, v0, v2

    .line 220
    aput-object v12, v0, v18

    .line 222
    aput-object v14, v0, v5

    .line 224
    aput-object v15, v0, v6

    .line 226
    aput-object v1, v0, v8

    .line 228
    aput-object v3, v0, v11

    .line 230
    aput-object v4, v0, v16

    .line 232
    aput-object v13, v0, v17

    .line 234
    invoke-static {v0}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lo/sU;->continue:Ljava/util/HashMap;

    .line 240
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/sU;->default:Lo/Se;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/sU;->abstract:Lo/Se;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/sU;->package:Lo/Se;

    const/4 v1, 0x1

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/sU;->else:Lo/Se;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/sU;->instanceof:Lo/Se;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method
