.class public abstract Lo/PV;
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
    .locals 14

    .line 1
    new-instance v0, Lo/Se;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    const/4 v13, 0x6

    .line 5
    sget-object v8, Lo/TU;->default:Lo/TU;

    const/4 v13, 0x2

    .line 7
    const/high16 v12, 0x42480000    # 50.0f

    move v1, v12

    .line 9
    const/4 v12, 0x1

    move v6, v12

    .line 10
    const v3, 0x7f110228

    const/4 v13, 0x6

    .line 13
    const v4, 0x7f110229

    const/4 v13, 0x4

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x5

    .line 20
    sput-object v0, Lo/PV;->else:Lo/Se;

    const/4 v13, 0x4

    .line 22
    new-instance v3, Lo/Se;

    const/4 v13, 0x6

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v13, 0x3

    .line 26
    const/high16 v12, 0x42c80000    # 100.0f

    move v4, v12

    .line 28
    const/4 v12, 0x1

    move v9, v12

    .line 29
    const v6, 0x7f110222

    const/4 v13, 0x6

    .line 32
    const v7, 0x7f110223

    const/4 v13, 0x7

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x7

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/PV;->abstract:Lo/Se;

    const/4 v13, 0x3

    .line 41
    new-instance v3, Lo/Se;

    const/4 v13, 0x2

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v13, 0x5

    .line 45
    const/high16 v12, 0x43480000    # 200.0f

    move v4, v12

    .line 47
    const/4 v12, 0x0

    move v9, v12

    .line 48
    const v6, 0x7f110224

    const/4 v13, 0x1

    .line 51
    const v7, 0x7f110225

    const/4 v13, 0x1

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x1

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/PV;->default:Lo/Se;

    const/4 v13, 0x2

    .line 60
    new-instance v3, Lo/Se;

    const/4 v13, 0x1

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v13, 0x2

    .line 64
    const/high16 v12, 0x43fa0000    # 500.0f

    move v4, v12

    .line 66
    const v6, 0x7f110226

    const/4 v13, 0x3

    .line 69
    const v7, 0x7f110227

    const/4 v13, 0x3

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x4

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/PV;->instanceof:Lo/Se;

    const/4 v13, 0x5

    .line 78
    new-instance v3, Lo/Se;

    const/4 v13, 0x6

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    const/4 v13, 0x6

    .line 82
    const/high16 v12, 0x447a0000    # 1000.0f

    move v4, v12

    .line 84
    const v6, 0x7f110220

    const/4 v13, 0x5

    .line 87
    const v7, 0x7f110221

    const/4 v13, 0x6

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x5

    .line 93
    sput-object v3, Lo/PV;->package:Lo/Se;

    const/4 v13, 0x7

    .line 95
    new-instance v4, Lo/iX;

    const/4 v13, 0x5

    .line 97
    const/4 v12, 0x7

    move v5, v12

    .line 98
    const/16 v12, 0x1c

    move v6, v12

    .line 100
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v13, 0x4

    .line 103
    sput-object v4, Lo/PV;->protected:Lo/iX;

    const/4 v13, 0x5

    .line 105
    const/4 v12, 0x1

    move v4, v12

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v12

    move-object v5, v12

    .line 110
    new-instance v6, Lo/MC;

    const/4 v13, 0x1

    .line 112
    invoke-direct {v6, v5, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 115
    const/4 v12, 0x2

    move v1, v12

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v12

    move-object v5, v12

    .line 120
    new-instance v7, Lo/MC;

    const/4 v13, 0x3

    .line 122
    invoke-direct {v7, v5, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 125
    const/4 v12, 0x3

    move v3, v12

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v12

    move-object v5, v12

    .line 130
    new-instance v8, Lo/MC;

    const/4 v13, 0x2

    .line 132
    invoke-direct {v8, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 135
    const/4 v12, 0x4

    move v2, v12

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v12

    move-object v5, v12

    .line 140
    new-instance v9, Lo/MC;

    const/4 v13, 0x4

    .line 142
    invoke-direct {v9, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 145
    const/4 v12, 0x5

    move v0, v12

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v12

    move-object v5, v12

    .line 150
    new-instance v11, Lo/MC;

    const/4 v13, 0x7

    .line 152
    invoke-direct {v11, v5, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 155
    new-array v0, v0, [Lo/MC;

    const/4 v13, 0x5

    .line 157
    const/4 v12, 0x0

    move v5, v12

    .line 158
    aput-object v6, v0, v5

    const/4 v13, 0x7

    .line 160
    aput-object v7, v0, v4

    const/4 v13, 0x7

    .line 162
    aput-object v8, v0, v1

    const/4 v13, 0x7

    .line 164
    aput-object v9, v0, v3

    const/4 v13, 0x2

    .line 166
    aput-object v11, v0, v2

    const/4 v13, 0x4

    .line 168
    invoke-static {v0}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 171
    move-result-object v12

    move-object v0, v12

    .line 172
    sput-object v0, Lo/PV;->continue:Ljava/util/HashMap;

    const/4 v13, 0x1

    .line 174
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/PV;->default:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/PV;->abstract:Lo/Se;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/PV;->package:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/PV;->else:Lo/Se;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/PV;->instanceof:Lo/Se;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
