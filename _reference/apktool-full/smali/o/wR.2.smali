.class public abstract Lo/wR;
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
    .locals 11

    .line 1
    new-instance v0, Lo/Se;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    const/4 v10, 0x4

    .line 5
    sget-object v8, Lo/WU;->default:Lo/WU;

    const/4 v10, 0x7

    .line 7
    const/high16 v10, 0x43fa0000    # 500.0f

    move v1, v10

    .line 9
    const/4 v10, 0x1

    move v6, v10

    .line 10
    const v3, 0x7f110670

    const/4 v10, 0x1

    .line 13
    const v4, 0x7f110671

    const/4 v10, 0x1

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v10, 0x3

    .line 20
    sput-object v0, Lo/wR;->else:Lo/Se;

    const/4 v10, 0x2

    .line 22
    new-instance v3, Lo/Se;

    const/4 v10, 0x1

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v10, 0x4

    .line 26
    const/high16 v10, 0x447a0000    # 1000.0f

    move v4, v10

    .line 28
    const/4 v10, 0x0

    move v9, v10

    .line 29
    const v6, 0x7f11066a

    const/4 v10, 0x2

    .line 32
    const v7, 0x7f11066b

    const/4 v10, 0x7

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v10, 0x4

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/wR;->abstract:Lo/Se;

    const/4 v10, 0x2

    .line 41
    new-instance v3, Lo/Se;

    const/4 v10, 0x7

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v10, 0x6

    .line 45
    const/high16 v10, 0x44fa0000    # 2000.0f

    move v4, v10

    .line 47
    const v6, 0x7f11066c

    const/4 v10, 0x6

    .line 50
    const v7, 0x7f11066d

    const/4 v10, 0x3

    .line 53
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v10, 0x1

    .line 56
    move-object v2, v3

    .line 57
    sput-object v2, Lo/wR;->default:Lo/Se;

    const/4 v10, 0x7

    .line 59
    new-instance v3, Lo/Se;

    const/4 v10, 0x7

    .line 61
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v10, 0x7

    .line 63
    const v4, 0x459c4000    # 5000.0f

    const/4 v10, 0x1

    .line 66
    const v6, 0x7f11066e

    const/4 v10, 0x2

    .line 69
    const v7, 0x7f11066f

    const/4 v10, 0x2

    .line 72
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v10, 0x6

    .line 75
    sput-object v3, Lo/wR;->instanceof:Lo/Se;

    const/4 v10, 0x4

    .line 77
    new-instance v4, Lo/iX;

    const/4 v10, 0x1

    .line 79
    const/4 v10, 0x6

    move v5, v10

    .line 80
    const/16 v10, 0x1c

    move v6, v10

    .line 82
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v10, 0x6

    .line 85
    sput-object v4, Lo/wR;->package:Lo/iX;

    const/4 v10, 0x2

    .line 87
    const/4 v10, 0x2

    move v4, v10

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v10

    move-object v5, v10

    .line 92
    new-instance v6, Lo/MC;

    const/4 v10, 0x2

    .line 94
    invoke-direct {v6, v5, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 97
    const/4 v10, 0x3

    move v1, v10

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v10

    move-object v5, v10

    .line 102
    new-instance v7, Lo/MC;

    const/4 v10, 0x6

    .line 104
    invoke-direct {v7, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 107
    const/4 v10, 0x4

    move v2, v10

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v10

    move-object v5, v10

    .line 112
    new-instance v8, Lo/MC;

    const/4 v10, 0x2

    .line 114
    invoke-direct {v8, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 117
    const/4 v10, 0x5

    move v0, v10

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v10

    move-object v0, v10

    .line 122
    new-instance v5, Lo/MC;

    const/4 v10, 0x2

    .line 124
    invoke-direct {v5, v0, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 127
    new-array v0, v2, [Lo/MC;

    const/4 v10, 0x2

    .line 129
    const/4 v10, 0x0

    move v2, v10

    .line 130
    aput-object v6, v0, v2

    const/4 v10, 0x3

    .line 132
    const/4 v10, 0x1

    move v2, v10

    .line 133
    aput-object v7, v0, v2

    const/4 v10, 0x4

    .line 135
    aput-object v8, v0, v4

    const/4 v10, 0x1

    .line 137
    aput-object v5, v0, v1

    const/4 v10, 0x6

    .line 139
    invoke-static {v0}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 142
    move-result-object v10

    move-object v0, v10

    .line 143
    sput-object v0, Lo/wR;->protected:Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 145
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/wR;->else:Lo/Se;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 5

    .line 1
    sget-object v0, Lo/wR;->abstract:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/wR;->default:Lo/Se;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/wR;->instanceof:Lo/Se;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method
