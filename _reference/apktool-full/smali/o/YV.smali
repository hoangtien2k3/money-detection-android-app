.class public abstract Lo/YV;
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
    .locals 14

    .line 1
    new-instance v0, Lo/Se;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    const/4 v13, 0x3

    .line 5
    sget-object v8, Lo/eW;->default:Lo/eW;

    const/4 v13, 0x1

    .line 7
    const/high16 v10, 0x447a0000    # 1000.0f

    move v1, v10

    .line 9
    const/4 v10, 0x1

    move v6, v10

    .line 10
    const v3, 0x7f1103ad

    const/4 v13, 0x6

    .line 13
    const v4, 0x7f1103ae

    const/4 v13, 0x2

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x6

    .line 20
    sput-object v0, Lo/YV;->else:Lo/Se;

    const/4 v13, 0x3

    .line 22
    new-instance v3, Lo/Se;

    const/4 v11, 0x6

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v13, 0x5

    .line 26
    const/high16 v10, 0x44fa0000    # 2000.0f

    move v4, v10

    .line 28
    const/4 v10, 0x0

    move v9, v10

    .line 29
    const v6, 0x7f1103af

    const/4 v11, 0x4

    .line 32
    const v7, 0x7f1103b0

    const/4 v12, 0x4

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v11, 0x1

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/YV;->abstract:Lo/Se;

    const/4 v11, 0x3

    .line 41
    new-instance v3, Lo/Se;

    const/4 v12, 0x3

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v13, 0x5

    .line 45
    const v4, 0x459c4000    # 5000.0f

    const/4 v13, 0x7

    .line 48
    const v6, 0x7f1103b1

    const/4 v12, 0x6

    .line 51
    const v7, 0x7f1103b2

    const/4 v13, 0x6

    .line 54
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v11, 0x5

    .line 57
    move-object v2, v3

    .line 58
    sput-object v2, Lo/YV;->default:Lo/Se;

    const/4 v11, 0x3

    .line 60
    new-instance v3, Lo/Se;

    const/4 v13, 0x5

    .line 62
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v13, 0x2

    .line 64
    const v4, 0x461c4000    # 10000.0f

    const/4 v13, 0x3

    .line 67
    const v6, 0x7f1103ab

    const/4 v12, 0x3

    .line 70
    const v7, 0x7f1103ac

    const/4 v13, 0x6

    .line 73
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v12, 0x6

    .line 76
    sput-object v3, Lo/YV;->instanceof:Lo/Se;

    const/4 v13, 0x5

    .line 78
    new-instance v4, Lo/iX;

    const/4 v11, 0x2

    .line 80
    const/4 v10, 0x6

    move v5, v10

    .line 81
    const/16 v10, 0x1c

    move v6, v10

    .line 83
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v13, 0x7

    .line 86
    sput-object v4, Lo/YV;->package:Lo/iX;

    const/4 v13, 0x6

    .line 88
    const/4 v10, 0x2

    move v4, v10

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v10

    move-object v5, v10

    .line 93
    new-instance v6, Lo/MC;

    const/4 v12, 0x3

    .line 95
    invoke-direct {v6, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 98
    const/4 v10, 0x3

    move v0, v10

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v10

    move-object v5, v10

    .line 103
    new-instance v7, Lo/MC;

    const/4 v11, 0x4

    .line 105
    invoke-direct {v7, v5, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 108
    const/4 v10, 0x4

    move v3, v10

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v10

    move-object v5, v10

    .line 113
    new-instance v8, Lo/MC;

    const/4 v12, 0x1

    .line 115
    invoke-direct {v8, v5, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 118
    const/4 v10, 0x5

    move v1, v10

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v10

    move-object v1, v10

    .line 123
    new-instance v5, Lo/MC;

    const/4 v13, 0x4

    .line 125
    invoke-direct {v5, v1, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 128
    new-array v1, v3, [Lo/MC;

    const/4 v11, 0x5

    .line 130
    const/4 v10, 0x0

    move v2, v10

    .line 131
    aput-object v6, v1, v2

    const/4 v11, 0x6

    .line 133
    const/4 v10, 0x1

    move v2, v10

    .line 134
    aput-object v7, v1, v2

    const/4 v13, 0x7

    .line 136
    aput-object v8, v1, v4

    const/4 v12, 0x3

    .line 138
    aput-object v5, v1, v0

    const/4 v11, 0x3

    .line 140
    invoke-static {v1}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 143
    move-result-object v10

    move-object v0, v10

    .line 144
    sput-object v0, Lo/YV;->protected:Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 146
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/YV;->abstract:Lo/Se;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/YV;->else:Lo/Se;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/YV;->instanceof:Lo/Se;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/YV;->default:Lo/Se;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method
