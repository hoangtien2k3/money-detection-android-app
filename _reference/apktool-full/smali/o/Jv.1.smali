.class public abstract Lo/Jv;
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

    const/4 v13, 0x3

    .line 5
    sget-object v8, Lo/dV;->default:Lo/dV;

    const/4 v14, 0x2

    .line 7
    const/high16 v12, 0x447a0000    # 1000.0f

    move v1, v12

    .line 9
    const/4 v12, 0x1

    move v6, v12

    .line 10
    const v3, 0x7f11019a

    const/4 v14, 0x7

    .line 13
    const v4, 0x7f11019b

    const/4 v13, 0x1

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x6

    .line 20
    sput-object v0, Lo/Jv;->else:Lo/Se;

    const/4 v13, 0x6

    .line 22
    new-instance v3, Lo/Se;

    const/4 v13, 0x1

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v13, 0x5

    .line 26
    const/high16 v12, 0x44fa0000    # 2000.0f

    move v4, v12

    .line 28
    const/4 v12, 0x1

    move v9, v12

    .line 29
    const v6, 0x7f11019e

    const/4 v13, 0x5

    .line 32
    const v7, 0x7f11019f

    const/4 v13, 0x3

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x4

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/Jv;->abstract:Lo/Se;

    const/4 v13, 0x6

    .line 41
    new-instance v3, Lo/Se;

    const/4 v14, 0x3

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v13, 0x6

    .line 45
    const v4, 0x459c4000    # 5000.0f

    const/4 v13, 0x4

    .line 48
    const/4 v12, 0x0

    move v9, v12

    .line 49
    const v6, 0x7f1101a0

    const/4 v14, 0x2

    .line 52
    const v7, 0x7f1101a1

    const/4 v13, 0x1

    .line 55
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x4

    .line 58
    move-object v2, v3

    .line 59
    sput-object v2, Lo/Jv;->default:Lo/Se;

    const/4 v14, 0x4

    .line 61
    new-instance v3, Lo/Se;

    const/4 v13, 0x3

    .line 63
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v14, 0x1

    .line 65
    const v4, 0x461c4000    # 10000.0f

    const/4 v13, 0x3

    .line 68
    const v6, 0x7f110198

    const/4 v14, 0x6

    .line 71
    const v7, 0x7f110199

    const/4 v13, 0x7

    .line 74
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x6

    .line 77
    move-object v10, v3

    .line 78
    sput-object v10, Lo/Jv;->instanceof:Lo/Se;

    const/4 v13, 0x5

    .line 80
    new-instance v3, Lo/Se;

    const/4 v13, 0x5

    .line 82
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    const/4 v14, 0x6

    .line 84
    const v4, 0x469c4000    # 20000.0f

    const/4 v13, 0x4

    .line 87
    const v6, 0x7f11019c

    const/4 v13, 0x2

    .line 90
    const v7, 0x7f11019d

    const/4 v14, 0x7

    .line 93
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x5

    .line 96
    sput-object v3, Lo/Jv;->package:Lo/Se;

    const/4 v14, 0x1

    .line 98
    new-instance v4, Lo/iX;

    const/4 v13, 0x4

    .line 100
    const/4 v12, 0x7

    move v5, v12

    .line 101
    const/16 v12, 0x1c

    move v6, v12

    .line 103
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v13, 0x6

    .line 106
    sput-object v4, Lo/Jv;->protected:Lo/iX;

    const/4 v14, 0x2

    .line 108
    const/4 v12, 0x1

    move v4, v12

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v12

    move-object v5, v12

    .line 113
    new-instance v6, Lo/MC;

    const/4 v13, 0x6

    .line 115
    invoke-direct {v6, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 118
    const/4 v12, 0x2

    move v0, v12

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v12

    move-object v5, v12

    .line 123
    new-instance v7, Lo/MC;

    const/4 v14, 0x4

    .line 125
    invoke-direct {v7, v5, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 128
    const/4 v12, 0x3

    move v5, v12

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v12

    move-object v8, v12

    .line 133
    new-instance v9, Lo/MC;

    const/4 v13, 0x5

    .line 135
    invoke-direct {v9, v8, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 138
    const/4 v12, 0x4

    move v1, v12

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v12

    move-object v8, v12

    .line 143
    new-instance v10, Lo/MC;

    const/4 v14, 0x2

    .line 145
    invoke-direct {v10, v8, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 148
    const/4 v12, 0x5

    move v3, v12

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v12

    move-object v8, v12

    .line 153
    new-instance v11, Lo/MC;

    const/4 v14, 0x4

    .line 155
    invoke-direct {v11, v8, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 158
    new-array v2, v3, [Lo/MC;

    const/4 v13, 0x5

    .line 160
    const/4 v12, 0x0

    move v3, v12

    .line 161
    aput-object v6, v2, v3

    const/4 v14, 0x5

    .line 163
    aput-object v7, v2, v4

    const/4 v13, 0x1

    .line 165
    aput-object v9, v2, v0

    const/4 v14, 0x1

    .line 167
    aput-object v10, v2, v5

    const/4 v13, 0x5

    .line 169
    aput-object v11, v2, v1

    const/4 v14, 0x7

    .line 171
    invoke-static {v2}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 174
    move-result-object v12

    move-object v0, v12

    .line 175
    sput-object v0, Lo/Jv;->continue:Ljava/util/HashMap;

    const/4 v13, 0x3

    .line 177
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/Jv;->abstract:Lo/Se;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/Jv;->else:Lo/Se;

    const/4 v1, 0x2

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/Jv;->instanceof:Lo/Se;

    const/4 v1, 0x2

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/Jv;->package:Lo/Se;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/Jv;->default:Lo/Se;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method
