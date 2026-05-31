.class public abstract Lo/AU;
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
    .locals 13

    .line 1
    new-instance v0, Lo/Se;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    const/4 v12, 0x2

    .line 5
    sget-object v8, Lo/a8;->default:Lo/a8;

    const/4 v12, 0x5

    .line 7
    const/high16 v12, 0x43480000    # 200.0f

    move v1, v12

    .line 9
    const/4 v12, 0x1

    move v6, v12

    .line 10
    const v3, 0x7f1101ff

    const/4 v12, 0x7

    .line 13
    const v4, 0x7f110200

    const/4 v12, 0x1

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v12, 0x5

    .line 20
    sput-object v0, Lo/AU;->else:Lo/Se;

    const/4 v12, 0x2

    .line 22
    new-instance v3, Lo/Se;

    const/4 v12, 0x7

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v12, 0x7

    .line 26
    const/high16 v12, 0x43fa0000    # 500.0f

    move v4, v12

    .line 28
    const/4 v12, 0x1

    move v9, v12

    .line 29
    const v6, 0x7f110203

    const/4 v12, 0x3

    .line 32
    const v7, 0x7f110204

    const/4 v12, 0x3

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v12, 0x4

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/AU;->abstract:Lo/Se;

    const/4 v12, 0x5

    .line 41
    new-instance v3, Lo/Se;

    const/4 v12, 0x6

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v12, 0x5

    .line 45
    const/high16 v12, 0x447a0000    # 1000.0f

    move v4, v12

    .line 47
    const/4 v12, 0x0

    move v9, v12

    .line 48
    const v6, 0x7f1101fb

    const/4 v12, 0x2

    .line 51
    const v7, 0x7f1101fc

    const/4 v12, 0x4

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v12, 0x1

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/AU;->default:Lo/Se;

    const/4 v12, 0x4

    .line 60
    new-instance v3, Lo/Se;

    const/4 v12, 0x2

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v12, 0x7

    .line 64
    const/high16 v12, 0x44fa0000    # 2000.0f

    move v4, v12

    .line 66
    const v6, 0x7f1101fd

    const/4 v12, 0x6

    .line 69
    const v7, 0x7f1101fe

    const/4 v12, 0x4

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v12, 0x7

    .line 75
    move-object v10, v3

    .line 76
    sput-object v10, Lo/AU;->instanceof:Lo/Se;

    const/4 v12, 0x3

    .line 78
    new-instance v3, Lo/Se;

    const/4 v12, 0x5

    .line 80
    sget-object v5, Lo/TR;->FIFTH:Lo/TR;

    const/4 v12, 0x6

    .line 82
    const v4, 0x459c4000    # 5000.0f

    const/4 v12, 0x4

    .line 85
    const v6, 0x7f110201

    const/4 v12, 0x3

    .line 88
    const v7, 0x7f110202

    const/4 v12, 0x7

    .line 91
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v12, 0x3

    .line 94
    sput-object v3, Lo/AU;->package:Lo/Se;

    const/4 v12, 0x3

    .line 96
    new-instance v4, Lo/iX;

    const/4 v12, 0x3

    .line 98
    const/4 v12, 0x7

    move v5, v12

    .line 99
    const/16 v12, 0x1c

    move v6, v12

    .line 101
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v12, 0x3

    .line 104
    sput-object v4, Lo/AU;->protected:Lo/iX;

    const/4 v12, 0x5

    .line 106
    const/4 v12, 0x1

    move v4, v12

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v12

    move-object v5, v12

    .line 111
    new-instance v6, Lo/MC;

    const/4 v12, 0x6

    .line 113
    invoke-direct {v6, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 116
    const/4 v12, 0x2

    move v2, v12

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v12

    move-object v5, v12

    .line 121
    new-instance v7, Lo/MC;

    const/4 v12, 0x3

    .line 123
    invoke-direct {v7, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 126
    const/4 v12, 0x3

    move v0, v12

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v12

    move-object v5, v12

    .line 131
    new-instance v8, Lo/MC;

    const/4 v12, 0x5

    .line 133
    invoke-direct {v8, v5, v10}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 136
    const/4 v12, 0x4

    move v5, v12

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v12

    move-object v9, v12

    .line 141
    new-instance v10, Lo/MC;

    const/4 v12, 0x5

    .line 143
    invoke-direct {v10, v9, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 146
    const/4 v12, 0x5

    move v1, v12

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v12

    move-object v9, v12

    .line 151
    new-instance v11, Lo/MC;

    const/4 v12, 0x7

    .line 153
    invoke-direct {v11, v9, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 156
    new-array v1, v1, [Lo/MC;

    const/4 v12, 0x2

    .line 158
    const/4 v12, 0x0

    move v3, v12

    .line 159
    aput-object v6, v1, v3

    const/4 v12, 0x3

    .line 161
    aput-object v7, v1, v4

    const/4 v12, 0x1

    .line 163
    aput-object v8, v1, v2

    const/4 v12, 0x2

    .line 165
    aput-object v10, v1, v0

    const/4 v12, 0x1

    .line 167
    aput-object v11, v1, v5

    const/4 v12, 0x1

    .line 169
    invoke-static {v1}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 172
    move-result-object v12

    move-object v0, v12

    .line 173
    sput-object v0, Lo/AU;->continue:Ljava/util/HashMap;

    const/4 v12, 0x4

    .line 175
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/AU;->instanceof:Lo/Se;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/AU;->default:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/AU;->else:Lo/Se;

    const/4 v1, 0x1

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/AU;->abstract:Lo/Se;

    const/4 v1, 0x2

    .line 3
    return-object v0
.end method

.method public static final package()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/AU;->package:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method
