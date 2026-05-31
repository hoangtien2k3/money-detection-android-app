.class public abstract Lo/GX;
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

    const/4 v14, 0x4

    .line 5
    sget-object v8, Lo/F3;->default:Lo/F3;

    const/4 v14, 0x4

    .line 7
    const/high16 v13, 0x40a00000    # 5.0f

    move v1, v13

    .line 9
    const/4 v13, 0x1

    move v6, v13

    .line 10
    const v3, 0x7f110744

    const/4 v14, 0x2

    .line 13
    const v4, 0x7f110745

    const/4 v14, 0x5

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x5

    .line 20
    sput-object v0, Lo/GX;->else:Lo/Se;

    const/4 v14, 0x6

    .line 22
    new-instance v3, Lo/Se;

    const/4 v14, 0x7

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v14, 0x2

    .line 26
    const/high16 v13, 0x41200000    # 10.0f

    move v4, v13

    .line 28
    const/4 v13, 0x1

    move v9, v13

    .line 29
    const v6, 0x7f11073c

    const/4 v14, 0x6

    .line 32
    const v7, 0x7f11073d

    const/4 v14, 0x6

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x6

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/GX;->abstract:Lo/Se;

    const/4 v14, 0x5

    .line 41
    new-instance v3, Lo/Se;

    const/4 v14, 0x6

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v14, 0x7

    .line 45
    const/high16 v13, 0x41a00000    # 20.0f

    move v4, v13

    .line 47
    const/4 v13, 0x0

    move v9, v13

    .line 48
    const v6, 0x7f110740

    const/4 v14, 0x3

    .line 51
    const v7, 0x7f110741

    const/4 v14, 0x4

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x1

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/GX;->default:Lo/Se;

    const/4 v14, 0x3

    .line 60
    new-instance v3, Lo/Se;

    const/4 v14, 0x2

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v14, 0x1

    .line 64
    const/high16 v13, 0x42480000    # 50.0f

    move v4, v13

    .line 66
    const v6, 0x7f110742

    const/4 v14, 0x7

    .line 69
    const v7, 0x7f110743

    const/4 v14, 0x4

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x3

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/GX;->instanceof:Lo/Se;

    const/4 v14, 0x1

    .line 78
    new-instance v3, Lo/Se;

    const/4 v14, 0x6

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    const/4 v14, 0x3

    .line 82
    const/high16 v13, 0x42c80000    # 100.0f

    move v4, v13

    .line 84
    const v6, 0x7f11073a

    const/4 v14, 0x5

    .line 87
    const v7, 0x7f11073b

    const/4 v14, 0x4

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x5

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/GX;->package:Lo/Se;

    const/4 v14, 0x5

    .line 96
    new-instance v3, Lo/Se;

    const/4 v14, 0x3

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    const/4 v14, 0x6

    .line 100
    const/high16 v13, 0x43480000    # 200.0f

    move v4, v13

    .line 102
    const/4 v13, 0x1

    move v9, v13

    .line 103
    const v6, 0x7f11073e

    const/4 v14, 0x2

    .line 106
    const v7, 0x7f11073f

    const/4 v14, 0x3

    .line 109
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x2

    .line 112
    sput-object v3, Lo/GX;->protected:Lo/Se;

    const/4 v14, 0x7

    .line 114
    new-instance v4, Lo/iX;

    const/4 v14, 0x6

    .line 116
    const/16 v13, 0x8

    move v5, v13

    .line 118
    const/16 v13, 0x1c

    move v6, v13

    .line 120
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v14, 0x2

    .line 123
    sput-object v4, Lo/GX;->continue:Lo/iX;

    const/4 v14, 0x3

    .line 125
    const/4 v13, 0x2

    move v4, v13

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v13

    move-object v5, v13

    .line 130
    new-instance v6, Lo/MC;

    const/4 v14, 0x1

    .line 132
    invoke-direct {v6, v5, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 135
    const/4 v13, 0x3

    move v1, v13

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v13

    move-object v5, v13

    .line 140
    new-instance v7, Lo/MC;

    const/4 v14, 0x1

    .line 142
    invoke-direct {v7, v5, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 145
    const/4 v13, 0x4

    move v5, v13

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v13

    move-object v8, v13

    .line 150
    new-instance v9, Lo/MC;

    const/4 v14, 0x2

    .line 152
    invoke-direct {v9, v8, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 155
    const/4 v13, 0x5

    move v2, v13

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v13

    move-object v8, v13

    .line 160
    new-instance v11, Lo/MC;

    const/4 v14, 0x7

    .line 162
    invoke-direct {v11, v8, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x5

    .line 165
    const/4 v13, 0x6

    move v3, v13

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v13

    move-object v8, v13

    .line 170
    new-instance v12, Lo/MC;

    const/4 v14, 0x2

    .line 172
    invoke-direct {v12, v8, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 175
    const/4 v13, 0x7

    move v0, v13

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v13

    move-object v0, v13

    .line 180
    new-instance v8, Lo/MC;

    const/4 v14, 0x1

    .line 182
    invoke-direct {v8, v0, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x5

    .line 185
    new-array v0, v3, [Lo/MC;

    const/4 v14, 0x3

    .line 187
    const/4 v13, 0x0

    move v3, v13

    .line 188
    aput-object v6, v0, v3

    const/4 v14, 0x3

    .line 190
    const/4 v13, 0x1

    move v3, v13

    .line 191
    aput-object v7, v0, v3

    const/4 v14, 0x1

    .line 193
    aput-object v9, v0, v4

    const/4 v14, 0x7

    .line 195
    aput-object v11, v0, v1

    const/4 v14, 0x4

    .line 197
    aput-object v12, v0, v5

    const/4 v14, 0x7

    .line 199
    aput-object v8, v0, v2

    const/4 v14, 0x7

    .line 201
    invoke-static {v0}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 204
    move-result-object v13

    move-object v0, v13

    .line 205
    sput-object v0, Lo/GX;->case:Ljava/util/HashMap;

    const/4 v14, 0x4

    .line 207
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/GX;->default:Lo/Se;

    const/4 v1, 0x3

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/GX;->abstract:Lo/Se;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/GX;->package:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/GX;->protected:Lo/Se;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/GX;->else:Lo/Se;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/GX;->instanceof:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method
