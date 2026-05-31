.class public abstract Lo/og;
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
    sget-object v8, Lo/Mv;->default:Lo/Mv;

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f1105b6

    .line 13
    const v4, 0x7f1105b7

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/og;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x41a00000    # 20.0f

    .line 28
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 29
    const v6, 0x7f1105b8

    .line 32
    const v7, 0x7f1105b9

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/og;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x42480000    # 50.0f

    .line 47
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 48
    const v6, 0x7f1105be

    .line 51
    const v7, 0x7f1105bf

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/og;->default:Lo/Se;

    .line 60
    new-instance v3, Lo/Se;

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 64
    const/high16 v4, 0x42c80000    # 100.0f

    .line 66
    const v6, 0x7f1105b4

    .line 69
    const v7, 0x7f1105b5

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/og;->instanceof:Lo/Se;

    .line 78
    new-instance v3, Lo/Se;

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    .line 82
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 84
    const v6, 0x7f1105bc

    .line 87
    const v7, 0x7f1105bd

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/og;->package:Lo/Se;

    .line 96
    new-instance v3, Lo/Se;

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    .line 100
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 102
    const v6, 0x7f1105b2

    .line 105
    const v7, 0x7f1105b3

    .line 108
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 111
    move-object v12, v3

    .line 112
    sput-object v12, Lo/og;->protected:Lo/Se;

    .line 114
    new-instance v3, Lo/Se;

    .line 116
    sget-object v5, Lo/TR;->SEVENTH:Lo/TR;

    .line 118
    const v4, 0x459c4000    # 5000.0f

    .line 121
    const v6, 0x7f1105ba

    .line 124
    const v7, 0x7f1105bb

    .line 127
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 130
    sput-object v3, Lo/og;->continue:Lo/Se;

    .line 132
    new-instance v4, Lo/iX;

    .line 134
    const/16 v5, 0x5355

    const/16 v5, 0x9

    .line 136
    const/16 v6, 0x5c7

    const/16 v6, 0x1c

    .line 138
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 141
    sput-object v4, Lo/og;->case:Lo/iX;

    .line 143
    const/4 v4, 0x5

    const/4 v4, 0x6

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    new-instance v6, Lo/MC;

    .line 150
    invoke-direct {v6, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    const/16 v2, 0xce7

    const/16 v2, 0x8

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v2

    .line 159
    new-instance v5, Lo/MC;

    .line 161
    invoke-direct {v5, v2, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    const/4 v2, 0x6

    const/4 v2, 0x5

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 169
    new-instance v7, Lo/MC;

    .line 171
    invoke-direct {v7, v3, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    const/4 v1, 0x5

    const/4 v1, 0x7

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v3

    .line 179
    new-instance v8, Lo/MC;

    .line 181
    invoke-direct {v8, v3, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v9

    .line 189
    new-instance v11, Lo/MC;

    .line 191
    invoke-direct {v11, v9, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    const/4 v0, 0x2

    const/4 v0, 0x3

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v9

    .line 199
    new-instance v13, Lo/MC;

    .line 201
    invoke-direct {v13, v9, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    const/4 v9, 0x1

    const/4 v9, 0x4

    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v10

    .line 209
    new-instance v14, Lo/MC;

    .line 211
    invoke-direct {v14, v10, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    new-array v1, v1, [Lo/MC;

    .line 216
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 217
    aput-object v6, v1, v10

    .line 219
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 220
    aput-object v5, v1, v6

    .line 222
    aput-object v7, v1, v3

    .line 224
    aput-object v8, v1, v0

    .line 226
    aput-object v11, v1, v9

    .line 228
    aput-object v13, v1, v2

    .line 230
    aput-object v14, v1, v4

    .line 232
    invoke-static {v1}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lo/og;->goto:Ljava/util/HashMap;

    .line 238
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/og;->continue:Lo/Se;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final continue()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/og;->package:Lo/Se;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/og;->protected:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/og;->instanceof:Lo/Se;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/og;->else:Lo/Se;

    const/4 v1, 0x1

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/og;->abstract:Lo/Se;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/og;->default:Lo/Se;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method
