.class public abstract Lo/SV;
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

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    const/4 v14, 0x4

    .line 5
    sget-object v8, Lo/vW;->default:Lo/vW;

    const/4 v13, 0x3

    .line 7
    const/high16 v11, 0x40a00000    # 5.0f

    move v1, v11

    .line 9
    const/4 v11, 0x1

    move v6, v11

    .line 10
    const v3, 0x7f11070b

    const/4 v14, 0x4

    .line 13
    const v4, 0x7f11070c

    const/4 v14, 0x5

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x4

    .line 20
    sput-object v0, Lo/SV;->else:Lo/Se;

    const/4 v13, 0x3

    .line 22
    new-instance v3, Lo/Se;

    const/4 v13, 0x2

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v13, 0x7

    .line 26
    const/high16 v11, 0x41200000    # 10.0f

    move v4, v11

    .line 28
    const/4 v11, 0x1

    move v9, v11

    .line 29
    const v6, 0x7f110705

    const/4 v13, 0x6

    .line 32
    const v7, 0x7f110706

    const/4 v13, 0x2

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x4

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/SV;->abstract:Lo/Se;

    const/4 v13, 0x3

    .line 41
    new-instance v3, Lo/Se;

    const/4 v14, 0x3

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v14, 0x3

    .line 45
    const/high16 v11, 0x41a00000    # 20.0f

    move v4, v11

    .line 47
    const/4 v11, 0x0

    move v9, v11

    .line 48
    const v6, 0x7f110707

    const/4 v13, 0x2

    .line 51
    const v7, 0x7f110708

    const/4 v12, 0x2

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x2

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/SV;->default:Lo/Se;

    const/4 v13, 0x2

    .line 60
    new-instance v3, Lo/Se;

    const/4 v12, 0x5

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v14, 0x2

    .line 64
    const/high16 v11, 0x42480000    # 50.0f

    move v4, v11

    .line 66
    const v6, 0x7f110709

    const/4 v13, 0x3

    .line 69
    const v7, 0x7f11070a

    const/4 v13, 0x3

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x7

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/SV;->instanceof:Lo/Se;

    const/4 v13, 0x5

    .line 78
    new-instance v3, Lo/Se;

    const/4 v13, 0x5

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    const/4 v13, 0x6

    .line 82
    const/high16 v11, 0x42c80000    # 100.0f

    move v4, v11

    .line 84
    const v6, 0x7f110703

    const/4 v12, 0x4

    .line 87
    const v7, 0x7f110704

    const/4 v14, 0x4

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x7

    .line 93
    sput-object v3, Lo/SV;->package:Lo/Se;

    const/4 v12, 0x3

    .line 95
    new-instance v4, Lo/iX;

    const/4 v14, 0x7

    .line 97
    const/4 v11, 0x7

    move v5, v11

    .line 98
    const/16 v11, 0x1c

    move v6, v11

    .line 100
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v13, 0x2

    .line 103
    sput-object v4, Lo/SV;->protected:Lo/iX;

    const/4 v14, 0x5

    .line 105
    const/4 v11, 0x2

    move v4, v11

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v11

    move-object v5, v11

    .line 110
    new-instance v6, Lo/MC;

    const/4 v14, 0x2

    .line 112
    invoke-direct {v6, v5, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 115
    const/4 v11, 0x3

    move v1, v11

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v11

    move-object v5, v11

    .line 120
    new-instance v7, Lo/MC;

    const/4 v14, 0x4

    .line 122
    invoke-direct {v7, v5, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 125
    const/4 v11, 0x4

    move v3, v11

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v11

    move-object v5, v11

    .line 130
    new-instance v8, Lo/MC;

    const/4 v12, 0x5

    .line 132
    invoke-direct {v8, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 135
    const/4 v11, 0x5

    move v2, v11

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v11

    move-object v5, v11

    .line 140
    new-instance v9, Lo/MC;

    const/4 v13, 0x2

    .line 142
    invoke-direct {v9, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 145
    const/4 v11, 0x6

    move v0, v11

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v11

    move-object v0, v11

    .line 150
    new-instance v5, Lo/MC;

    const/4 v14, 0x7

    .line 152
    invoke-direct {v5, v0, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 155
    new-array v0, v2, [Lo/MC;

    const/4 v13, 0x3

    .line 157
    const/4 v11, 0x0

    move v2, v11

    .line 158
    aput-object v6, v0, v2

    const/4 v14, 0x7

    .line 160
    const/4 v11, 0x1

    move v2, v11

    .line 161
    aput-object v7, v0, v2

    const/4 v12, 0x6

    .line 163
    aput-object v8, v0, v4

    const/4 v14, 0x5

    .line 165
    aput-object v9, v0, v1

    const/4 v14, 0x5

    .line 167
    aput-object v5, v0, v3

    const/4 v14, 0x5

    .line 169
    invoke-static {v0}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 172
    move-result-object v11

    move-object v0, v11

    .line 173
    sput-object v0, Lo/SV;->continue:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 175
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/SV;->default:Lo/Se;

    const/4 v1, 0x3

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/SV;->abstract:Lo/Se;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/SV;->package:Lo/Se;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/SV;->else:Lo/Se;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/SV;->instanceof:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method
