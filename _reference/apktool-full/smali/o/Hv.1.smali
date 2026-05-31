.class public abstract Lo/Hv;
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
    sget-object v8, Lo/sW;->default:Lo/sW;

    const/4 v14, 0x7

    .line 7
    const/high16 v14, 0x40000000    # 2.0f

    move v1, v14

    .line 9
    const/4 v14, 0x1

    move v6, v14

    .line 10
    const v3, 0x7f1100be

    const/4 v14, 0x6

    .line 13
    const v4, 0x7f1100bf

    const/4 v14, 0x4

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x4

    .line 20
    sput-object v0, Lo/Hv;->else:Lo/Se;

    const/4 v14, 0x6

    .line 22
    new-instance v3, Lo/Se;

    const/4 v14, 0x6

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v14, 0x4

    .line 26
    const/high16 v14, 0x40a00000    # 5.0f

    move v4, v14

    .line 28
    const/4 v14, 0x1

    move v9, v14

    .line 29
    const v6, 0x7f1100c2

    const/4 v14, 0x3

    .line 32
    const v7, 0x7f1100c3

    const/4 v14, 0x3

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x4

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/Hv;->abstract:Lo/Se;

    const/4 v14, 0x3

    .line 41
    new-instance v3, Lo/Se;

    const/4 v14, 0x3

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v14, 0x3

    .line 45
    const/high16 v14, 0x41200000    # 10.0f

    move v4, v14

    .line 47
    const/4 v14, 0x0

    move v9, v14

    .line 48
    const v6, 0x7f1100ba

    const/4 v14, 0x6

    .line 51
    const v7, 0x7f1100bb

    const/4 v14, 0x1

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x4

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/Hv;->default:Lo/Se;

    const/4 v14, 0x3

    .line 60
    new-instance v3, Lo/Se;

    const/4 v14, 0x3

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v14, 0x7

    .line 64
    const/high16 v14, 0x41a00000    # 20.0f

    move v4, v14

    .line 66
    const v6, 0x7f1100bc

    const/4 v14, 0x6

    .line 69
    const v7, 0x7f1100bd

    const/4 v14, 0x4

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x7

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/Hv;->instanceof:Lo/Se;

    const/4 v14, 0x5

    .line 78
    new-instance v3, Lo/Se;

    const/4 v14, 0x5

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    const/4 v14, 0x5

    .line 82
    const/high16 v14, 0x42480000    # 50.0f

    move v4, v14

    .line 84
    const v6, 0x7f1100c0

    const/4 v14, 0x3

    .line 87
    const v7, 0x7f1100c1

    const/4 v14, 0x4

    .line 90
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x7

    .line 93
    move-object v11, v3

    .line 94
    sput-object v11, Lo/Hv;->package:Lo/Se;

    const/4 v14, 0x2

    .line 96
    new-instance v3, Lo/Se;

    const/4 v14, 0x5

    .line 98
    sget-object v5, Lo/TR;->SIXTH:Lo/TR;

    const/4 v14, 0x3

    .line 100
    const/high16 v14, 0x42c80000    # 100.0f

    move v4, v14

    .line 102
    const v6, 0x7f1100b8

    const/4 v14, 0x7

    .line 105
    const v7, 0x7f1100b9

    const/4 v14, 0x4

    .line 108
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v14, 0x2

    .line 111
    sput-object v3, Lo/Hv;->protected:Lo/Se;

    const/4 v14, 0x3

    .line 113
    new-instance v4, Lo/iX;

    const/4 v14, 0x4

    .line 115
    const/16 v14, 0x8

    move v5, v14

    .line 117
    const/16 v14, 0x1c

    move v6, v14

    .line 119
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v14, 0x7

    .line 122
    sput-object v4, Lo/Hv;->continue:Lo/iX;

    const/4 v14, 0x5

    .line 124
    const/4 v14, 0x1

    move v4, v14

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v14

    move-object v5, v14

    .line 129
    new-instance v6, Lo/MC;

    const/4 v14, 0x7

    .line 131
    invoke-direct {v6, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 134
    const/4 v14, 0x2

    move v2, v14

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v14

    move-object v5, v14

    .line 139
    new-instance v7, Lo/MC;

    const/4 v14, 0x2

    .line 141
    invoke-direct {v7, v5, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 144
    const/4 v14, 0x3

    move v3, v14

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v14

    move-object v5, v14

    .line 149
    new-instance v8, Lo/MC;

    const/4 v14, 0x4

    .line 151
    invoke-direct {v8, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 154
    const/4 v14, 0x4

    move v0, v14

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v14

    move-object v5, v14

    .line 159
    new-instance v9, Lo/MC;

    const/4 v14, 0x2

    .line 161
    invoke-direct {v9, v5, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 164
    const/4 v14, 0x5

    move v5, v14

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v14

    move-object v10, v14

    .line 169
    new-instance v12, Lo/MC;

    const/4 v14, 0x6

    .line 171
    invoke-direct {v12, v10, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 174
    const/4 v14, 0x6

    move v1, v14

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v14

    move-object v10, v14

    .line 179
    new-instance v13, Lo/MC;

    const/4 v14, 0x3

    .line 181
    invoke-direct {v13, v10, v11}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 184
    new-array v1, v1, [Lo/MC;

    const/4 v14, 0x5

    .line 186
    const/4 v14, 0x0

    move v10, v14

    .line 187
    aput-object v6, v1, v10

    const/4 v14, 0x5

    .line 189
    aput-object v7, v1, v4

    const/4 v14, 0x5

    .line 191
    aput-object v8, v1, v2

    const/4 v14, 0x7

    .line 193
    aput-object v9, v1, v3

    const/4 v14, 0x5

    .line 195
    aput-object v12, v1, v0

    const/4 v14, 0x7

    .line 197
    aput-object v13, v1, v5

    const/4 v14, 0x4

    .line 199
    invoke-static {v1}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 202
    move-result-object v14

    move-object v0, v14

    .line 203
    sput-object v0, Lo/Hv;->case:Ljava/util/HashMap;

    const/4 v14, 0x2

    .line 205
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/Hv;->else:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/Hv;->default:Lo/Se;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/Hv;->protected:Lo/Se;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/Hv;->instanceof:Lo/Se;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/Hv;->abstract:Lo/Se;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public static final protected()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/Hv;->package:Lo/Se;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
