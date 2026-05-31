.class public abstract Lo/G3;
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
    sget-object v8, Lo/MU;->default:Lo/MU;

    const/4 v14, 0x1

    .line 7
    const/high16 v14, 0x447a0000    # 1000.0f

    move v1, v14

    .line 9
    const/4 v14, 0x1

    move v6, v14

    .line 10
    const v3, 0x7f1101ee

    const/4 v14, 0x2

    .line 13
    const v4, 0x7f1101ef

    const/4 v14, 0x7

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x5

    .line 20
    sput-object v0, Lo/G3;->else:Lo/Se;

    const/4 v14, 0x1

    .line 22
    new-instance v3, Lo/Se;

    const/4 v14, 0x2

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v14, 0x7

    .line 26
    const/high16 v14, 0x44fa0000    # 2000.0f

    move v4, v14

    .line 28
    const/4 v14, 0x1

    move v9, v14

    .line 29
    const v6, 0x7f1101f2

    const/4 v14, 0x6

    .line 32
    const v7, 0x7f1101f3

    const/4 v14, 0x3

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x6

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/G3;->abstract:Lo/Se;

    const/4 v14, 0x5

    .line 41
    new-instance v3, Lo/Se;

    const/4 v14, 0x3

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v14, 0x7

    .line 45
    const v4, 0x459c4000    # 5000.0f

    const/4 v14, 0x7

    .line 48
    const/4 v14, 0x0

    move v9, v14

    .line 49
    const v6, 0x7f1101f6

    const/4 v14, 0x6

    .line 52
    const v7, 0x7f1101f7

    const/4 v14, 0x2

    .line 55
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x6

    .line 58
    move-object v2, v3

    .line 59
    sput-object v2, Lo/G3;->default:Lo/Se;

    const/4 v14, 0x2

    .line 61
    new-instance v3, Lo/Se;

    const/4 v14, 0x2

    .line 63
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v14, 0x7

    .line 65
    const v4, 0x461c4000    # 10000.0f

    const/4 v14, 0x5

    .line 68
    const v6, 0x7f1101ec

    const/4 v14, 0x1

    .line 71
    const v7, 0x7f1101ed

    const/4 v14, 0x1

    .line 74
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x7

    .line 77
    move-object v10, v3

    .line 78
    sput-object v10, Lo/G3;->instanceof:Lo/Se;

    const/4 v14, 0x4

    .line 80
    new-instance v3, Lo/Se;

    const/4 v14, 0x6

    .line 82
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    const/4 v14, 0x5

    .line 84
    const v4, 0x469c4000    # 20000.0f

    const/4 v14, 0x3

    .line 87
    const v6, 0x7f1101f0

    const/4 v14, 0x2

    .line 90
    const v7, 0x7f1101f1

    const/4 v14, 0x5

    .line 93
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x6

    .line 96
    move-object v11, v3

    .line 97
    sput-object v11, Lo/G3;->package:Lo/Se;

    const/4 v14, 0x4

    .line 99
    new-instance v3, Lo/Se;

    const/4 v14, 0x1

    .line 101
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    const/4 v14, 0x3

    .line 103
    const v4, 0x47435000    # 50000.0f

    const/4 v14, 0x6

    .line 106
    const v6, 0x7f1101f4

    const/4 v14, 0x3

    .line 109
    const v7, 0x7f1101f5

    const/4 v14, 0x1

    .line 112
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x5

    .line 115
    sput-object v3, Lo/G3;->protected:Lo/Se;

    const/4 v14, 0x5

    .line 117
    new-instance v4, Lo/iX;

    const/4 v14, 0x2

    .line 119
    const/16 v14, 0x8

    move v5, v14

    .line 121
    const/16 v14, 0x1c

    move v6, v14

    .line 123
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v14, 0x5

    .line 126
    sput-object v4, Lo/G3;->continue:Lo/iX;

    const/4 v14, 0x1

    .line 128
    const/4 v14, 0x1

    move v4, v14

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v14

    move-object v5, v14

    .line 133
    new-instance v6, Lo/MC;

    const/4 v14, 0x6

    .line 135
    invoke-direct {v6, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 138
    const/4 v14, 0x2

    move v0, v14

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v14

    move-object v5, v14

    .line 143
    new-instance v7, Lo/MC;

    const/4 v14, 0x7

    .line 145
    invoke-direct {v7, v5, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 148
    const/4 v14, 0x3

    move v5, v14

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v14

    move-object v8, v14

    .line 153
    new-instance v9, Lo/MC;

    const/4 v14, 0x5

    .line 155
    invoke-direct {v9, v8, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 158
    const/4 v14, 0x4

    move v1, v14

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v14

    move-object v8, v14

    .line 163
    new-instance v10, Lo/MC;

    const/4 v14, 0x7

    .line 165
    invoke-direct {v10, v8, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 168
    const/4 v14, 0x5

    move v8, v14

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v14

    move-object v11, v14

    .line 173
    new-instance v12, Lo/MC;

    const/4 v14, 0x5

    .line 175
    invoke-direct {v12, v11, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 178
    const/4 v14, 0x6

    move v2, v14

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v14

    move-object v11, v14

    .line 183
    new-instance v13, Lo/MC;

    const/4 v14, 0x2

    .line 185
    invoke-direct {v13, v11, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 188
    new-array v2, v2, [Lo/MC;

    const/4 v14, 0x7

    .line 190
    const/4 v14, 0x0

    move v3, v14

    .line 191
    aput-object v6, v2, v3

    const/4 v14, 0x3

    .line 193
    aput-object v7, v2, v4

    const/4 v14, 0x3

    .line 195
    aput-object v9, v2, v0

    const/4 v14, 0x4

    .line 197
    aput-object v10, v2, v5

    const/4 v14, 0x5

    .line 199
    aput-object v12, v2, v1

    const/4 v14, 0x7

    .line 201
    aput-object v13, v2, v8

    const/4 v14, 0x1

    .line 203
    invoke-static {v2}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 206
    move-result-object v14

    move-object v0, v14

    .line 207
    sput-object v0, Lo/G3;->case:Ljava/util/HashMap;

    const/4 v14, 0x6

    .line 209
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/G3;->abstract:Lo/Se;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/G3;->else:Lo/Se;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/G3;->instanceof:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/G3;->package:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/G3;->default:Lo/Se;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/G3;->protected:Lo/Se;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
