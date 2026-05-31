.class public abstract Lo/tX;
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
    .locals 15

    .line 1
    new-instance v0, Lo/Se;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    const/4 v13, 0x6

    .line 5
    sget-object v8, Lo/K3;->default:Lo/K3;

    const/4 v12, 0x4

    .line 7
    const/high16 v11, 0x43fa0000    # 500.0f

    move v1, v11

    .line 9
    const/4 v11, 0x1

    move v6, v11

    .line 10
    const v3, 0x7f1103f1

    const/4 v12, 0x5

    .line 13
    const v4, 0x7f1103f2

    const/4 v14, 0x1

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x2

    .line 20
    sput-object v0, Lo/tX;->else:Lo/Se;

    const/4 v13, 0x6

    .line 22
    new-instance v3, Lo/Se;

    const/4 v13, 0x2

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v14, 0x7

    .line 26
    const/high16 v11, 0x447a0000    # 1000.0f

    move v4, v11

    .line 28
    const/4 v11, 0x1

    move v9, v11

    .line 29
    const v6, 0x7f1103eb

    const/4 v12, 0x4

    .line 32
    const v7, 0x7f1103ec

    const/4 v12, 0x7

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v12, 0x7

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/tX;->abstract:Lo/Se;

    const/4 v14, 0x2

    .line 41
    new-instance v3, Lo/Se;

    const/4 v12, 0x3

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v12, 0x7

    .line 45
    const/high16 v11, 0x44fa0000    # 2000.0f

    move v4, v11

    .line 47
    const/4 v11, 0x0

    move v9, v11

    .line 48
    const v6, 0x7f1103ed

    const/4 v12, 0x1

    .line 51
    const v7, 0x7f1103ee

    const/4 v13, 0x2

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x7

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/tX;->default:Lo/Se;

    const/4 v12, 0x2

    .line 60
    new-instance v3, Lo/Se;

    const/4 v14, 0x4

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v13, 0x3

    .line 64
    const v4, 0x459c4000    # 5000.0f

    const/4 v14, 0x5

    .line 67
    const v6, 0x7f1103ef

    const/4 v12, 0x7

    .line 70
    const v7, 0x7f1103f0

    const/4 v14, 0x1

    .line 73
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v12, 0x4

    .line 76
    move-object v10, v3

    .line 77
    sput-object v10, Lo/tX;->instanceof:Lo/Se;

    const/4 v12, 0x3

    .line 79
    new-instance v3, Lo/Se;

    const/4 v13, 0x2

    .line 81
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    const/4 v14, 0x3

    .line 83
    const v4, 0x461c4000    # 10000.0f

    const/4 v14, 0x5

    .line 86
    const v6, 0x7f1103e9

    const/4 v12, 0x7

    .line 89
    const v7, 0x7f1103ea

    const/4 v12, 0x2

    .line 92
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x6

    .line 95
    sput-object v3, Lo/tX;->package:Lo/Se;

    const/4 v12, 0x3

    .line 97
    new-instance v4, Lo/iX;

    const/4 v12, 0x6

    .line 99
    const/4 v11, 0x7

    move v5, v11

    .line 100
    const/16 v11, 0x1c

    move v6, v11

    .line 102
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v12, 0x3

    .line 105
    sput-object v4, Lo/tX;->protected:Lo/iX;

    const/4 v12, 0x6

    .line 107
    const/4 v11, 0x2

    move v4, v11

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v11

    move-object v5, v11

    .line 112
    new-instance v6, Lo/MC;

    const/4 v13, 0x3

    .line 114
    invoke-direct {v6, v5, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 117
    const/4 v11, 0x3

    move v1, v11

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v11

    move-object v5, v11

    .line 122
    new-instance v7, Lo/MC;

    const/4 v12, 0x5

    .line 124
    invoke-direct {v7, v5, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 127
    const/4 v11, 0x4

    move v3, v11

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v11

    move-object v5, v11

    .line 132
    new-instance v8, Lo/MC;

    const/4 v13, 0x3

    .line 134
    invoke-direct {v8, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 137
    const/4 v11, 0x5

    move v2, v11

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v11

    move-object v5, v11

    .line 142
    new-instance v9, Lo/MC;

    const/4 v14, 0x2

    .line 144
    invoke-direct {v9, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 147
    const/4 v11, 0x6

    move v0, v11

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v11

    move-object v0, v11

    .line 152
    new-instance v5, Lo/MC;

    const/4 v12, 0x6

    .line 154
    invoke-direct {v5, v0, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 157
    new-array v0, v2, [Lo/MC;

    const/4 v14, 0x2

    .line 159
    const/4 v11, 0x0

    move v2, v11

    .line 160
    aput-object v6, v0, v2

    const/4 v13, 0x1

    .line 162
    const/4 v11, 0x1

    move v2, v11

    .line 163
    aput-object v7, v0, v2

    const/4 v14, 0x7

    .line 165
    aput-object v8, v0, v4

    const/4 v13, 0x4

    .line 167
    aput-object v9, v0, v1

    const/4 v12, 0x2

    .line 169
    aput-object v5, v0, v3

    const/4 v13, 0x6

    .line 171
    invoke-static {v0}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 174
    move-result-object v11

    move-object v0, v11

    .line 175
    sput-object v0, Lo/tX;->continue:Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 177
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/tX;->default:Lo/Se;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/tX;->abstract:Lo/Se;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/tX;->package:Lo/Se;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/tX;->else:Lo/Se;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/tX;->instanceof:Lo/Se;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method
