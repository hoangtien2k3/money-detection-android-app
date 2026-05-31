.class public abstract Lo/sV;
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

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    const/4 v12, 0x6

    .line 5
    sget-object v8, Lo/IW;->default:Lo/IW;

    const/4 v12, 0x2

    .line 7
    const/high16 v10, 0x43fa0000    # 500.0f

    move v1, v10

    .line 9
    const/4 v10, 0x1

    move v6, v10

    .line 10
    const v3, 0x7f11038f

    const/4 v11, 0x3

    .line 13
    const v4, 0x7f110390

    const/4 v12, 0x1

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v11, 0x4

    .line 20
    sput-object v0, Lo/sV;->else:Lo/Se;

    const/4 v13, 0x5

    .line 22
    new-instance v3, Lo/Se;

    const/4 v12, 0x2

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v13, 0x7

    .line 26
    const/high16 v10, 0x447a0000    # 1000.0f

    move v4, v10

    .line 28
    const/4 v10, 0x1

    move v9, v10

    .line 29
    const v6, 0x7f11038b

    const/4 v13, 0x1

    .line 32
    const v7, 0x7f11038c

    const/4 v13, 0x2

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v11, 0x4

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/sV;->abstract:Lo/Se;

    const/4 v12, 0x2

    .line 41
    new-instance v3, Lo/Se;

    const/4 v12, 0x7

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v11, 0x2

    .line 45
    const v4, 0x459c4000    # 5000.0f

    const/4 v13, 0x5

    .line 48
    const/4 v10, 0x0

    move v9, v10

    .line 49
    const v6, 0x7f11038d

    const/4 v12, 0x7

    .line 52
    const v7, 0x7f11038e

    const/4 v13, 0x1

    .line 55
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v13, 0x6

    .line 58
    move-object v2, v3

    .line 59
    sput-object v2, Lo/sV;->default:Lo/Se;

    const/4 v13, 0x1

    .line 61
    new-instance v3, Lo/Se;

    const/4 v12, 0x1

    .line 63
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v11, 0x2

    .line 65
    const v4, 0x461c4000    # 10000.0f

    const/4 v12, 0x1

    .line 68
    const v6, 0x7f110389

    const/4 v12, 0x3

    .line 71
    const v7, 0x7f11038a

    const/4 v12, 0x2

    .line 74
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v12, 0x2

    .line 77
    sput-object v3, Lo/sV;->instanceof:Lo/Se;

    const/4 v11, 0x4

    .line 79
    new-instance v4, Lo/iX;

    const/4 v13, 0x4

    .line 81
    const/4 v10, 0x6

    move v5, v10

    .line 82
    const/16 v10, 0x1c

    move v6, v10

    .line 84
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v12, 0x7

    .line 87
    sput-object v4, Lo/sV;->package:Lo/iX;

    const/4 v12, 0x3

    .line 89
    const/4 v10, 0x3

    move v4, v10

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v10

    move-object v5, v10

    .line 94
    new-instance v6, Lo/MC;

    const/4 v11, 0x5

    .line 96
    invoke-direct {v6, v5, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 99
    const/4 v10, 0x4

    move v3, v10

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v10

    move-object v5, v10

    .line 104
    new-instance v7, Lo/MC;

    const/4 v12, 0x6

    .line 106
    invoke-direct {v7, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 109
    const/4 v10, 0x2

    move v0, v10

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v10

    move-object v5, v10

    .line 114
    new-instance v8, Lo/MC;

    const/4 v11, 0x4

    .line 116
    invoke-direct {v8, v5, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 119
    const/4 v10, 0x5

    move v1, v10

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v10

    move-object v1, v10

    .line 124
    new-instance v5, Lo/MC;

    const/4 v11, 0x6

    .line 126
    invoke-direct {v5, v1, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 129
    new-array v1, v3, [Lo/MC;

    const/4 v12, 0x1

    .line 131
    const/4 v10, 0x0

    move v2, v10

    .line 132
    aput-object v6, v1, v2

    const/4 v11, 0x4

    .line 134
    const/4 v10, 0x1

    move v2, v10

    .line 135
    aput-object v7, v1, v2

    const/4 v13, 0x1

    .line 137
    aput-object v8, v1, v0

    const/4 v12, 0x6

    .line 139
    aput-object v5, v1, v4

    const/4 v13, 0x2

    .line 141
    invoke-static {v1}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 144
    move-result-object v10

    move-object v0, v10

    .line 145
    sput-object v0, Lo/sV;->protected:Ljava/util/HashMap;

    const/4 v13, 0x5

    .line 147
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/sV;->else:Lo/Se;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/sV;->abstract:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/sV;->instanceof:Lo/Se;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/sV;->default:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method
