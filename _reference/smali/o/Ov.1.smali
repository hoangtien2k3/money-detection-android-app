.class public abstract Lo/Ov;
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

    const/4 v14, 0x5

    .line 5
    sget-object v8, Lo/I1;->default:Lo/I1;

    const/4 v14, 0x4

    .line 7
    const/high16 v14, 0x43480000    # 200.0f

    move v1, v14

    .line 9
    const/4 v14, 0x1

    move v6, v14

    .line 10
    const v3, 0x7f11005f

    const/4 v14, 0x1

    .line 13
    const v4, 0x7f110060

    const/4 v14, 0x1

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x6

    .line 20
    sput-object v0, Lo/Ov;->else:Lo/Se;

    const/4 v14, 0x6

    .line 22
    new-instance v3, Lo/Se;

    const/4 v14, 0x1

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v14, 0x7

    .line 26
    const/high16 v14, 0x43fa0000    # 500.0f

    move v4, v14

    .line 28
    const/4 v14, 0x1

    move v9, v14

    .line 29
    const v6, 0x7f110063

    const/4 v14, 0x2

    .line 32
    const v7, 0x7f110064

    const/4 v14, 0x1

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x1

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/Ov;->abstract:Lo/Se;

    const/4 v14, 0x7

    .line 41
    new-instance v3, Lo/Se;

    const/4 v14, 0x3

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v14, 0x3

    .line 45
    const/high16 v14, 0x447a0000    # 1000.0f

    move v4, v14

    .line 47
    const/4 v14, 0x0

    move v9, v14

    .line 48
    const v6, 0x7f11005b

    const/4 v14, 0x6

    .line 51
    const v7, 0x7f11005c

    const/4 v14, 0x1

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x4

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/Ov;->default:Lo/Se;

    const/4 v14, 0x1

    .line 60
    new-instance v3, Lo/Se;

    const/4 v14, 0x4

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v14, 0x4

    .line 64
    const/high16 v14, 0x44fa0000    # 2000.0f

    move v4, v14

    .line 66
    const v6, 0x7f11005d

    const/4 v14, 0x7

    .line 69
    const v7, 0x7f11005e

    const/4 v14, 0x7

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x1

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/Ov;->instanceof:Lo/Se;

    const/4 v14, 0x2

    .line 78
    new-instance v3, Lo/Se;

    const/4 v14, 0x2

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    const/4 v14, 0x4

    .line 82
    const v4, 0x459c4000    # 5000.0f

    const/4 v14, 0x4

    .line 85
    const v6, 0x7f110061

    const/4 v14, 0x2

    .line 88
    const v7, 0x7f110062

    const/4 v14, 0x3

    .line 91
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x5

    .line 94
    move-object v11, v3

    .line 95
    sput-object v11, Lo/Ov;->package:Lo/Se;

    const/4 v14, 0x5

    .line 97
    new-instance v3, Lo/Se;

    const/4 v14, 0x7

    .line 99
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    const/4 v14, 0x7

    .line 101
    const v4, 0x461c4000    # 10000.0f

    const/4 v14, 0x4

    .line 104
    const v6, 0x7f110059

    const/4 v14, 0x4

    .line 107
    const v7, 0x7f11005a

    const/4 v14, 0x2

    .line 110
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x2

    .line 113
    sput-object v3, Lo/Ov;->protected:Lo/Se;

    const/4 v14, 0x5

    .line 115
    new-instance v4, Lo/iX;

    const/4 v14, 0x3

    .line 117
    const/16 v14, 0x8

    move v5, v14

    .line 119
    const/16 v14, 0x1c

    move v6, v14

    .line 121
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v14, 0x2

    .line 124
    sput-object v4, Lo/Ov;->continue:Lo/iX;

    const/4 v14, 0x6

    .line 126
    const/4 v14, 0x0

    move v4, v14

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v14

    move-object v5, v14

    .line 131
    new-instance v6, Lo/MC;

    const/4 v14, 0x1

    .line 133
    invoke-direct {v6, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 136
    const/4 v14, 0x1

    move v2, v14

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v14

    move-object v5, v14

    .line 141
    new-instance v7, Lo/MC;

    const/4 v14, 0x5

    .line 143
    invoke-direct {v7, v5, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 146
    const/4 v14, 0x2

    move v3, v14

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v14

    move-object v5, v14

    .line 151
    new-instance v8, Lo/MC;

    const/4 v14, 0x4

    .line 153
    invoke-direct {v8, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 156
    const/4 v14, 0x3

    move v0, v14

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v14

    move-object v5, v14

    .line 161
    new-instance v9, Lo/MC;

    const/4 v14, 0x6

    .line 163
    invoke-direct {v9, v5, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 166
    const/4 v14, 0x4

    move v5, v14

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v14

    move-object v10, v14

    .line 171
    new-instance v12, Lo/MC;

    const/4 v14, 0x4

    .line 173
    invoke-direct {v12, v10, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 176
    const/4 v14, 0x5

    move v1, v14

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v14

    move-object v10, v14

    .line 181
    new-instance v13, Lo/MC;

    const/4 v14, 0x7

    .line 183
    invoke-direct {v13, v10, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x5

    .line 186
    const/4 v14, 0x6

    move v10, v14

    .line 187
    new-array v10, v10, [Lo/MC;

    const/4 v14, 0x2

    .line 189
    aput-object v6, v10, v4

    const/4 v14, 0x1

    .line 191
    aput-object v7, v10, v2

    const/4 v14, 0x4

    .line 193
    aput-object v8, v10, v3

    const/4 v14, 0x2

    .line 195
    aput-object v9, v10, v0

    const/4 v14, 0x5

    .line 197
    aput-object v12, v10, v5

    const/4 v14, 0x1

    .line 199
    aput-object v13, v10, v1

    const/4 v14, 0x2

    .line 201
    invoke-static {v10}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 204
    move-result-object v14

    move-object v0, v14

    .line 205
    sput-object v0, Lo/Ov;->case:Ljava/util/HashMap;

    const/4 v14, 0x5

    .line 207
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/Ov;->else:Lo/Se;

    const/4 v1, 0x3

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/Ov;->default:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/Ov;->protected:Lo/Se;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/Ov;->instanceof:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/Ov;->abstract:Lo/Se;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/Ov;->package:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method
