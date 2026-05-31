.class public abstract Lo/HX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/Se;

.field public static final default:Lo/Se;

.field public static final else:Lo/Se;

.field public static final instanceof:Lo/Se;

.field public static final package:Lo/iX;

.field public static final protected:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lo/Se;

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    .line 5
    sget-object v8, Lo/Bv;->default:Lo/Bv;

    .line 7
    const/high16 v1, 0x40a00000    # 5.0f

    .line 9
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 10
    const v3, 0x7f11029c

    .line 13
    const v4, 0x7f11029d

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 20
    sput-object v0, Lo/HX;->else:Lo/Se;

    .line 22
    new-instance v3, Lo/Se;

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    .line 26
    const/high16 v4, 0x41200000    # 10.0f

    .line 28
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 29
    const v6, 0x7f110296

    .line 32
    const v7, 0x7f110297

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/HX;->abstract:Lo/Se;

    .line 41
    new-instance v3, Lo/Se;

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    .line 45
    const/high16 v4, 0x41a00000    # 20.0f

    .line 47
    const v6, 0x7f110298

    .line 50
    const v7, 0x7f110299

    .line 53
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 56
    move-object v2, v3

    .line 57
    sput-object v2, Lo/HX;->default:Lo/Se;

    .line 59
    new-instance v3, Lo/Se;

    .line 61
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    .line 63
    const/high16 v4, 0x42480000    # 50.0f

    .line 65
    const v6, 0x7f11029a

    .line 68
    const v7, 0x7f11029b

    .line 71
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    .line 74
    sput-object v3, Lo/HX;->instanceof:Lo/Se;

    .line 76
    new-instance v4, Lo/iX;

    .line 78
    const/16 v5, 0x7099

    const/16 v5, 0xb

    .line 80
    const/16 v6, 0x7874

    const/16 v6, 0x1c

    .line 82
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    .line 85
    sput-object v4, Lo/HX;->package:Lo/iX;

    .line 87
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lo/MC;

    .line 94
    invoke-direct {v6, v5, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const/4 v1, 0x3

    const/4 v1, 0x3

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v5

    .line 102
    new-instance v7, Lo/MC;

    .line 104
    invoke-direct {v7, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    const/4 v2, 0x3

    const/4 v2, 0x4

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v5

    .line 112
    new-instance v8, Lo/MC;

    .line 114
    invoke-direct {v8, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const/4 v0, 0x7

    const/4 v0, 0x5

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v5

    .line 122
    new-instance v9, Lo/MC;

    .line 124
    invoke-direct {v9, v5, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    const/4 v3, 0x6

    const/4 v3, 0x6

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v5

    .line 132
    sget-object v10, Lo/sU;->abstract:Lo/Se;

    .line 134
    new-instance v11, Lo/MC;

    .line 136
    invoke-direct {v11, v5, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    const/4 v5, 0x1

    const/4 v5, 0x7

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v10

    .line 144
    sget-object v12, Lo/sU;->package:Lo/Se;

    .line 146
    new-instance v13, Lo/MC;

    .line 148
    invoke-direct {v13, v10, v12}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    const/16 v10, 0xb31

    const/16 v10, 0x8

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v12

    .line 157
    sget-object v14, Lo/sU;->default:Lo/Se;

    .line 159
    new-instance v15, Lo/MC;

    .line 161
    invoke-direct {v15, v12, v14}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    const/16 v12, 0x6939

    const/16 v12, 0x9

    .line 166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v14

    .line 170
    const/16 v16, 0x2b91

    const/16 v16, 0x5

    .line 172
    sget-object v0, Lo/sU;->else:Lo/Se;

    .line 174
    const/16 v17, 0x4373

    const/16 v17, 0x3

    .line 176
    new-instance v1, Lo/MC;

    .line 178
    invoke-direct {v1, v14, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    const/16 v0, 0x30a1

    const/16 v0, 0xa

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    sget-object v14, Lo/sU;->instanceof:Lo/Se;

    .line 189
    const/16 v18, 0xb08

    const/16 v18, 0x4

    .line 191
    new-instance v2, Lo/MC;

    .line 193
    invoke-direct {v2, v0, v14}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    new-array v0, v12, [Lo/MC;

    .line 198
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 199
    aput-object v6, v0, v12

    .line 201
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 202
    aput-object v7, v0, v6

    .line 204
    aput-object v8, v0, v4

    .line 206
    aput-object v9, v0, v17

    .line 208
    aput-object v11, v0, v18

    .line 210
    aput-object v13, v0, v16

    .line 212
    aput-object v15, v0, v3

    .line 214
    aput-object v1, v0, v5

    .line 216
    aput-object v2, v0, v10

    .line 218
    invoke-static {v0}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lo/HX;->protected:Ljava/util/HashMap;

    .line 224
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/HX;->else:Lo/Se;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/HX;->abstract:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/HX;->default:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/HX;->instanceof:Lo/Se;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method
