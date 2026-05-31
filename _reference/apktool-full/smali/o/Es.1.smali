.class public abstract Lo/Es;
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
    .locals 14

    .line 1
    new-instance v0, Lo/Se;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    const/4 v13, 0x2

    .line 5
    sget-object v8, Lo/D3;->default:Lo/D3;

    const/4 v13, 0x2

    .line 7
    const/high16 v13, 0x44fa0000    # 2000.0f

    move v1, v13

    .line 9
    const/4 v13, 0x1

    move v6, v13

    .line 10
    const v3, 0x7f110616

    const/4 v13, 0x6

    .line 13
    const v4, 0x7f110617

    const/4 v13, 0x6

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x2

    .line 20
    sput-object v0, Lo/Es;->else:Lo/Se;

    const/4 v13, 0x7

    .line 22
    new-instance v3, Lo/Se;

    const/4 v13, 0x2

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v13, 0x7

    .line 26
    const v4, 0x459c4000    # 5000.0f

    const/4 v13, 0x7

    .line 29
    const/4 v13, 0x1

    move v9, v13

    .line 30
    const v6, 0x7f11061a

    const/4 v13, 0x7

    .line 33
    const v7, 0x7f11061b

    const/4 v13, 0x1

    .line 36
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x1

    .line 39
    move-object v1, v3

    .line 40
    sput-object v1, Lo/Es;->abstract:Lo/Se;

    const/4 v13, 0x3

    .line 42
    new-instance v3, Lo/Se;

    const/4 v13, 0x5

    .line 44
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v13, 0x5

    .line 46
    const v4, 0x461c4000    # 10000.0f

    const/4 v13, 0x4

    .line 49
    const/4 v13, 0x0

    move v9, v13

    .line 50
    const v6, 0x7f110612

    const/4 v13, 0x2

    .line 53
    const v7, 0x7f110613

    const/4 v13, 0x7

    .line 56
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x6

    .line 59
    move-object v2, v3

    .line 60
    sput-object v2, Lo/Es;->default:Lo/Se;

    const/4 v13, 0x1

    .line 62
    new-instance v3, Lo/Se;

    const/4 v13, 0x1

    .line 64
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v13, 0x6

    .line 66
    const v4, 0x469c4000    # 20000.0f

    const/4 v13, 0x3

    .line 69
    const v6, 0x7f110614

    const/4 v13, 0x2

    .line 72
    const v7, 0x7f110615

    const/4 v13, 0x4

    .line 75
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x1

    .line 78
    move-object v10, v3

    .line 79
    sput-object v10, Lo/Es;->instanceof:Lo/Se;

    const/4 v13, 0x5

    .line 81
    new-instance v3, Lo/Se;

    const/4 v13, 0x3

    .line 83
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    const/4 v13, 0x2

    .line 85
    const v4, 0x47435000    # 50000.0f

    const/4 v13, 0x1

    .line 88
    const v6, 0x7f110618

    const/4 v13, 0x2

    .line 91
    const v7, 0x7f110619

    const/4 v13, 0x5

    .line 94
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x6

    .line 97
    move-object v11, v3

    .line 98
    sput-object v11, Lo/Es;->package:Lo/Se;

    const/4 v13, 0x5

    .line 100
    new-instance v3, Lo/Se;

    const/4 v13, 0x3

    .line 102
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    const/4 v13, 0x5

    .line 104
    const v4, 0x47c35000    # 100000.0f

    const/4 v13, 0x6

    .line 107
    const v6, 0x7f110610

    const/4 v13, 0x5

    .line 110
    const v7, 0x7f110611

    const/4 v13, 0x5

    .line 113
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x2

    .line 116
    sput-object v3, Lo/Es;->protected:Lo/Se;

    const/4 v13, 0x2

    .line 118
    new-instance v4, Lo/iX;

    const/4 v13, 0x4

    .line 120
    const/16 v13, 0x8

    move v5, v13

    .line 122
    const/16 v13, 0x1c

    move v6, v13

    .line 124
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v13, 0x3

    .line 127
    sput-object v4, Lo/Es;->continue:Lo/iX;

    const/4 v13, 0x4

    .line 129
    const/4 v13, 0x2

    move v4, v13

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v13

    move-object v5, v13

    .line 134
    new-instance v6, Lo/MC;

    const/4 v13, 0x5

    .line 136
    invoke-direct {v6, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 139
    const/4 v13, 0x3

    move v2, v13

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v13

    move-object v5, v13

    .line 144
    new-instance v7, Lo/MC;

    const/4 v13, 0x1

    .line 146
    invoke-direct {v7, v5, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 149
    const/4 v13, 0x4

    move v3, v13

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v13

    move-object v5, v13

    .line 154
    new-instance v8, Lo/MC;

    const/4 v13, 0x4

    .line 156
    invoke-direct {v8, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 159
    const/4 v13, 0x5

    move v0, v13

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v13

    move-object v5, v13

    .line 164
    new-instance v9, Lo/MC;

    const/4 v13, 0x5

    .line 166
    invoke-direct {v9, v5, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 169
    const/4 v13, 0x6

    move v5, v13

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v13

    move-object v10, v13

    .line 174
    new-instance v12, Lo/MC;

    const/4 v13, 0x6

    .line 176
    invoke-direct {v12, v10, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 179
    const/4 v13, 0x7

    move v1, v13

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v13

    move-object v1, v13

    .line 184
    new-instance v10, Lo/MC;

    const/4 v13, 0x4

    .line 186
    invoke-direct {v10, v1, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 189
    new-array v1, v5, [Lo/MC;

    const/4 v13, 0x1

    .line 191
    const/4 v13, 0x0

    move v5, v13

    .line 192
    aput-object v6, v1, v5

    const/4 v13, 0x6

    .line 194
    const/4 v13, 0x1

    move v5, v13

    .line 195
    aput-object v7, v1, v5

    const/4 v13, 0x4

    .line 197
    aput-object v8, v1, v4

    const/4 v13, 0x3

    .line 199
    aput-object v9, v1, v2

    const/4 v13, 0x6

    .line 201
    aput-object v12, v1, v3

    const/4 v13, 0x6

    .line 203
    aput-object v10, v1, v0

    const/4 v13, 0x7

    .line 205
    invoke-static {v1}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 208
    move-result-object v13

    move-object v0, v13

    .line 209
    sput-object v0, Lo/Es;->case:Ljava/util/HashMap;

    const/4 v13, 0x5

    .line 211
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/Es;->else:Lo/Se;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/Es;->default:Lo/Se;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/Es;->protected:Lo/Se;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/Es;->instanceof:Lo/Se;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/Es;->abstract:Lo/Se;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/Es;->package:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method
