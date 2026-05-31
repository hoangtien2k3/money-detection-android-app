.class public abstract Lo/wV;
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

    const/4 v14, 0x6

    .line 5
    sget-object v8, Lo/UU;->default:Lo/UU;

    const/4 v14, 0x4

    .line 7
    const/high16 v14, 0x42c80000    # 100.0f

    move v1, v14

    .line 9
    const/4 v14, 0x1

    move v6, v14

    .line 10
    const v3, 0x7f110208

    const/4 v14, 0x3

    .line 13
    const v4, 0x7f110209

    const/4 v14, 0x1

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x4

    .line 20
    sput-object v0, Lo/wV;->else:Lo/Se;

    const/4 v14, 0x2

    .line 22
    new-instance v3, Lo/Se;

    const/4 v14, 0x5

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v14, 0x4

    .line 26
    const/high16 v14, 0x43480000    # 200.0f

    move v4, v14

    .line 28
    const/4 v14, 0x1

    move v9, v14

    .line 29
    const v6, 0x7f11020c

    const/4 v14, 0x6

    .line 32
    const v7, 0x7f11020d

    const/4 v14, 0x1

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x3

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/wV;->abstract:Lo/Se;

    const/4 v14, 0x6

    .line 41
    new-instance v3, Lo/Se;

    const/4 v14, 0x7

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v14, 0x6

    .line 45
    const/high16 v14, 0x43fa0000    # 500.0f

    move v4, v14

    .line 47
    const/4 v14, 0x0

    move v9, v14

    .line 48
    const v6, 0x7f110210

    const/4 v14, 0x4

    .line 51
    const v7, 0x7f110211

    const/4 v14, 0x1

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x7

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/wV;->default:Lo/Se;

    const/4 v14, 0x5

    .line 60
    new-instance v3, Lo/Se;

    const/4 v14, 0x3

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v14, 0x7

    .line 64
    const/high16 v14, 0x447a0000    # 1000.0f

    move v4, v14

    .line 66
    const v6, 0x7f110206

    const/4 v14, 0x3

    .line 69
    const v7, 0x7f110207

    const/4 v14, 0x3

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x2

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/wV;->instanceof:Lo/Se;

    const/4 v14, 0x3

    .line 78
    new-instance v3, Lo/Se;

    const/4 v14, 0x2

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    const/4 v14, 0x4

    .line 82
    const/high16 v14, 0x44fa0000    # 2000.0f

    move v4, v14

    .line 84
    const v6, 0x7f11020a

    const/4 v14, 0x3

    .line 87
    const v7, 0x7f11020b

    const/4 v14, 0x6

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x4

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/wV;->package:Lo/Se;

    const/4 v14, 0x7

    .line 96
    new-instance v3, Lo/Se;

    const/4 v14, 0x2

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    const/4 v14, 0x6

    .line 100
    const v4, 0x459c4000    # 5000.0f

    const/4 v14, 0x6

    .line 103
    const v6, 0x7f11020e

    const/4 v14, 0x1

    .line 106
    const v7, 0x7f11020f

    const/4 v14, 0x5

    .line 109
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x3

    .line 112
    sput-object v3, Lo/wV;->protected:Lo/Se;

    const/4 v14, 0x5

    .line 114
    new-instance v4, Lo/iX;

    const/4 v14, 0x5

    .line 116
    const/16 v14, 0x8

    move v5, v14

    .line 118
    const/16 v14, 0x1c

    move v6, v14

    .line 120
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v14, 0x5

    .line 123
    sput-object v4, Lo/wV;->continue:Lo/iX;

    const/4 v14, 0x6

    .line 125
    const/4 v14, 0x1

    move v4, v14

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v14

    move-object v5, v14

    .line 130
    new-instance v6, Lo/MC;

    const/4 v14, 0x5

    .line 132
    invoke-direct {v6, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 135
    const/4 v14, 0x2

    move v0, v14

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v14

    move-object v5, v14

    .line 140
    new-instance v7, Lo/MC;

    const/4 v14, 0x4

    .line 142
    invoke-direct {v7, v5, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 145
    const/4 v14, 0x3

    move v5, v14

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v14

    move-object v8, v14

    .line 150
    new-instance v9, Lo/MC;

    const/4 v14, 0x2

    .line 152
    invoke-direct {v9, v8, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 155
    const/4 v14, 0x4

    move v1, v14

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v14

    move-object v8, v14

    .line 160
    new-instance v10, Lo/MC;

    const/4 v14, 0x6

    .line 162
    invoke-direct {v10, v8, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 165
    const/4 v14, 0x5

    move v8, v14

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v14

    move-object v11, v14

    .line 170
    new-instance v12, Lo/MC;

    const/4 v14, 0x6

    .line 172
    invoke-direct {v12, v11, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 175
    const/4 v14, 0x6

    move v2, v14

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v14

    move-object v11, v14

    .line 180
    new-instance v13, Lo/MC;

    const/4 v14, 0x5

    .line 182
    invoke-direct {v13, v11, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 185
    new-array v2, v2, [Lo/MC;

    const/4 v14, 0x7

    .line 187
    const/4 v14, 0x0

    move v3, v14

    .line 188
    aput-object v6, v2, v3

    const/4 v14, 0x2

    .line 190
    aput-object v7, v2, v4

    const/4 v14, 0x4

    .line 192
    aput-object v9, v2, v0

    const/4 v14, 0x4

    .line 194
    aput-object v10, v2, v5

    const/4 v14, 0x3

    .line 196
    aput-object v12, v2, v1

    const/4 v14, 0x2

    .line 198
    aput-object v13, v2, v8

    const/4 v14, 0x4

    .line 200
    invoke-static {v2}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 203
    move-result-object v14

    move-object v0, v14

    .line 204
    sput-object v0, Lo/wV;->case:Ljava/util/HashMap;

    const/4 v14, 0x7

    .line 206
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/wV;->abstract:Lo/Se;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/wV;->else:Lo/Se;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/wV;->instanceof:Lo/Se;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/wV;->package:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/wV;->default:Lo/Se;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/wV;->protected:Lo/Se;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
