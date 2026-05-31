.class public abstract Lo/qX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/Se;

.field public static final case:Lo/iX;

.field public static final continue:Lo/Se;

.field public static final default:Lo/Se;

.field public static final else:Lo/Se;

.field public static final goto:Ljava/util/HashMap;

.field public static final instanceof:Lo/Se;

.field public static final package:Lo/Se;

.field public static final protected:Lo/Se;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lo/Se;

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    .line 5
    sget-object v8, Lo/kt;->default:Lo/kt;

    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 10
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 11
    const v3, 0x7f11057c

    .line 14
    const v4, 0x7f11057d

    .line 17
    move-object v5, v8

    .line 18
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 21
    sput-object v0, Lo/qX;->else:Lo/Se;

    .line 23
    new-instance v3, Lo/Se;

    .line 25
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 27
    const/high16 v4, 0x3f000000    # 0.5f

    .line 29
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 30
    const v6, 0x7f110580

    .line 33
    const v7, 0x7f110581

    .line 36
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 39
    move-object v1, v3

    .line 40
    sput-object v1, Lo/qX;->abstract:Lo/Se;

    .line 42
    new-instance v3, Lo/Se;

    .line 44
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    const v6, 0x7f110584

    .line 51
    const v7, 0x7f110585

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/qX;->default:Lo/Se;

    .line 60
    new-instance v3, Lo/Se;

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 64
    const/high16 v4, 0x40a00000    # 5.0f

    .line 66
    const v6, 0x7f11058a

    .line 69
    const v7, 0x7f11058b

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/qX;->instanceof:Lo/Se;

    .line 78
    new-instance v3, Lo/Se;

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 82
    const/high16 v4, 0x41200000    # 10.0f

    .line 84
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 85
    const v6, 0x7f110582

    .line 88
    const v7, 0x7f110583

    .line 91
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 94
    move-object v11, v3

    .line 95
    sput-object v11, Lo/qX;->package:Lo/Se;

    .line 97
    new-instance v3, Lo/Se;

    .line 99
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 101
    const/high16 v4, 0x41a00000    # 20.0f

    .line 103
    const v6, 0x7f110586

    .line 106
    const v7, 0x7f110587

    .line 109
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 112
    move-object v12, v3

    .line 113
    sput-object v12, Lo/qX;->protected:Lo/Se;

    .line 115
    new-instance v3, Lo/Se;

    .line 117
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 119
    const/high16 v4, 0x42480000    # 50.0f

    .line 121
    const v6, 0x7f110588

    .line 124
    const v7, 0x7f110589

    .line 127
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 130
    sput-object v3, Lo/qX;->continue:Lo/Se;

    .line 132
    new-instance v4, Lo/iX;

    .line 134
    const/16 v5, 0x6f7e    # 3.9996E-41f

    const/16 v5, 0x9

    .line 136
    const/16 v6, 0x15e3

    const/16 v6, 0x1c

    .line 138
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 141
    sput-object v4, Lo/qX;->case:Lo/iX;

    .line 143
    const/4 v4, 0x0

    const/4 v4, 0x2

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    new-instance v6, Lo/MC;

    .line 150
    invoke-direct {v6, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    const/4 v0, 0x4

    const/4 v0, 0x3

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v5

    .line 158
    new-instance v7, Lo/MC;

    .line 160
    invoke-direct {v7, v5, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    const/4 v1, 0x4

    const/4 v1, 0x4

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v5

    .line 168
    new-instance v8, Lo/MC;

    .line 170
    invoke-direct {v8, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    const/4 v2, 0x1

    const/4 v2, 0x5

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v5

    .line 178
    new-instance v9, Lo/MC;

    .line 180
    invoke-direct {v9, v5, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    const/4 v5, 0x6

    const/4 v5, 0x6

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v11

    .line 188
    new-instance v13, Lo/MC;

    .line 190
    invoke-direct {v13, v11, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    const/4 v11, 0x2

    const/4 v11, 0x7

    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v12

    .line 198
    new-instance v14, Lo/MC;

    .line 200
    invoke-direct {v14, v12, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    const/16 v10, 0x3a72

    const/16 v10, 0x8

    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v10

    .line 209
    new-instance v12, Lo/MC;

    .line 211
    invoke-direct {v12, v10, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    new-array v3, v11, [Lo/MC;

    .line 216
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 217
    aput-object v6, v3, v10

    .line 219
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 220
    aput-object v7, v3, v6

    .line 222
    aput-object v8, v3, v4

    .line 224
    aput-object v9, v3, v0

    .line 226
    aput-object v13, v3, v1

    .line 228
    aput-object v14, v3, v2

    .line 230
    aput-object v12, v3, v5

    .line 232
    invoke-static {v3}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lo/qX;->goto:Ljava/util/HashMap;

    .line 238
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/qX;->continue:Lo/Se;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/qX;->instanceof:Lo/Se;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/qX;->default:Lo/Se;

    const/4 v1, 0x3

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/qX;->abstract:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/qX;->else:Lo/Se;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/qX;->package:Lo/Se;

    const/4 v1, 0x5

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/qX;->protected:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method
