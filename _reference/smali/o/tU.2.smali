.class public abstract Lo/tU;
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

    const/4 v13, 0x5

    .line 5
    sget-object v8, Lo/oU;->default:Lo/oU;

    const/4 v13, 0x3

    .line 7
    const/high16 v13, 0x42480000    # 50.0f

    move v1, v13

    .line 9
    const/4 v13, 0x1

    move v6, v13

    .line 10
    const v3, 0x7f110832

    const/4 v13, 0x4

    .line 13
    const v4, 0x7f110833

    const/4 v13, 0x4

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x4

    .line 20
    sput-object v0, Lo/tU;->else:Lo/Se;

    const/4 v13, 0x7

    .line 22
    new-instance v3, Lo/Se;

    const/4 v13, 0x3

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v13, 0x5

    .line 26
    const/high16 v13, 0x42c80000    # 100.0f

    move v4, v13

    .line 28
    const/4 v13, 0x1

    move v9, v13

    .line 29
    const v6, 0x7f11082a

    const/4 v13, 0x6

    .line 32
    const v7, 0x7f11082b

    const/4 v13, 0x5

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x2

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/tU;->abstract:Lo/Se;

    const/4 v13, 0x6

    .line 41
    new-instance v3, Lo/Se;

    const/4 v13, 0x6

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v13, 0x3

    .line 45
    const/high16 v13, 0x43480000    # 200.0f

    move v4, v13

    .line 47
    const/4 v13, 0x0

    move v9, v13

    .line 48
    const v6, 0x7f11082c

    const/4 v13, 0x5

    .line 51
    const v7, 0x7f11082d

    const/4 v13, 0x7

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x4

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/tU;->default:Lo/Se;

    const/4 v13, 0x1

    .line 60
    new-instance v3, Lo/Se;

    const/4 v13, 0x4

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v13, 0x3

    .line 64
    const/high16 v13, 0x437a0000    # 250.0f

    move v4, v13

    .line 66
    const v6, 0x7f11082e

    const/4 v13, 0x1

    .line 69
    const v7, 0x7f11082f

    const/4 v13, 0x7

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x7

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/tU;->instanceof:Lo/Se;

    const/4 v13, 0x7

    .line 78
    new-instance v3, Lo/Se;

    const/4 v13, 0x6

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    const/4 v13, 0x5

    .line 82
    const/high16 v13, 0x43fa0000    # 500.0f

    move v4, v13

    .line 84
    const v6, 0x7f110830

    const/4 v13, 0x6

    .line 87
    const v7, 0x7f110831

    const/4 v13, 0x5

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x3

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/tU;->package:Lo/Se;

    const/4 v13, 0x2

    .line 96
    new-instance v3, Lo/Se;

    const/4 v13, 0x4

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    const/4 v13, 0x5

    .line 100
    const/high16 v13, 0x447a0000    # 1000.0f

    move v4, v13

    .line 102
    const v6, 0x7f110828

    const/4 v13, 0x2

    .line 105
    const v7, 0x7f110829

    const/4 v13, 0x1

    .line 108
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x6

    .line 111
    sput-object v3, Lo/tU;->protected:Lo/Se;

    const/4 v13, 0x2

    .line 113
    new-instance v4, Lo/iX;

    const/4 v13, 0x6

    .line 115
    const/16 v13, 0x8

    move v5, v13

    .line 117
    const/16 v13, 0x1c

    move v6, v13

    .line 119
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v13, 0x7

    .line 122
    sput-object v4, Lo/tU;->continue:Lo/iX;

    const/4 v13, 0x3

    .line 124
    const/4 v13, 0x2

    move v4, v13

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v13

    move-object v5, v13

    .line 129
    new-instance v6, Lo/MC;

    const/4 v13, 0x6

    .line 131
    invoke-direct {v6, v5, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 134
    const/4 v13, 0x3

    move v1, v13

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v13

    move-object v5, v13

    .line 139
    new-instance v7, Lo/MC;

    const/4 v13, 0x5

    .line 141
    invoke-direct {v7, v5, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 144
    const/4 v13, 0x4

    move v3, v13

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v13

    move-object v5, v13

    .line 149
    new-instance v8, Lo/MC;

    const/4 v13, 0x5

    .line 151
    invoke-direct {v8, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 154
    const/4 v13, 0x5

    move v2, v13

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v13

    move-object v5, v13

    .line 159
    new-instance v9, Lo/MC;

    const/4 v13, 0x6

    .line 161
    invoke-direct {v9, v5, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 164
    const/4 v13, 0x6

    move v5, v13

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v13

    move-object v10, v13

    .line 169
    new-instance v12, Lo/MC;

    const/4 v13, 0x2

    .line 171
    invoke-direct {v12, v10, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 174
    const/4 v13, 0x7

    move v0, v13

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v13

    move-object v0, v13

    .line 179
    new-instance v10, Lo/MC;

    const/4 v13, 0x5

    .line 181
    invoke-direct {v10, v0, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 184
    new-array v0, v5, [Lo/MC;

    const/4 v13, 0x5

    .line 186
    const/4 v13, 0x0

    move v5, v13

    .line 187
    aput-object v6, v0, v5

    const/4 v13, 0x4

    .line 189
    const/4 v13, 0x1

    move v5, v13

    .line 190
    aput-object v7, v0, v5

    const/4 v13, 0x5

    .line 192
    aput-object v8, v0, v4

    const/4 v13, 0x6

    .line 194
    aput-object v9, v0, v1

    const/4 v13, 0x5

    .line 196
    aput-object v12, v0, v3

    const/4 v13, 0x1

    .line 198
    aput-object v10, v0, v2

    const/4 v13, 0x2

    .line 200
    invoke-static {v0}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 203
    move-result-object v13

    move-object v0, v13

    .line 204
    sput-object v0, Lo/tU;->case:Ljava/util/HashMap;

    const/4 v13, 0x3

    .line 206
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/tU;->default:Lo/Se;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/tU;->abstract:Lo/Se;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/tU;->protected:Lo/Se;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/tU;->instanceof:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/tU;->else:Lo/Se;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/tU;->package:Lo/Se;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
