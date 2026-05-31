.class public abstract Lo/yC;
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
    .locals 12

    .line 1
    new-instance v0, Lo/Se;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v2, Lo/TR;->FIRST:Lo/TR;

    const/4 v11, 0x3

    .line 5
    sget-object v8, Lo/SU;->default:Lo/SU;

    const/4 v11, 0x7

    .line 7
    const/high16 v10, 0x41a00000    # 20.0f

    move v1, v10

    .line 9
    const/4 v10, 0x1

    move v6, v10

    .line 10
    const v3, 0x7f110468

    const/4 v11, 0x5

    .line 13
    const v4, 0x7f110469

    const/4 v11, 0x5

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v11, 0x3

    .line 20
    sput-object v0, Lo/yC;->else:Lo/Se;

    const/4 v11, 0x7

    .line 22
    new-instance v3, Lo/Se;

    const/4 v11, 0x1

    .line 24
    sget-object v5, Lo/TR;->SECOND:Lo/TR;

    const/4 v11, 0x7

    .line 26
    const/high16 v10, 0x42480000    # 50.0f

    move v4, v10

    .line 28
    const/4 v10, 0x0

    move v9, v10

    .line 29
    const v6, 0x7f11046a

    const/4 v11, 0x2

    .line 32
    const v7, 0x7f11046b

    const/4 v11, 0x7

    .line 35
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v11, 0x4

    .line 38
    move-object v1, v3

    .line 39
    sput-object v1, Lo/yC;->abstract:Lo/Se;

    const/4 v11, 0x5

    .line 41
    new-instance v3, Lo/Se;

    const/4 v11, 0x1

    .line 43
    sget-object v5, Lo/TR;->THIRD:Lo/TR;

    const/4 v11, 0x6

    .line 45
    const/high16 v10, 0x42c80000    # 100.0f

    move v4, v10

    .line 47
    const v6, 0x7f110464

    const/4 v11, 0x2

    .line 50
    const v7, 0x7f110465

    const/4 v11, 0x2

    .line 53
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v11, 0x1

    .line 56
    move-object v2, v3

    .line 57
    sput-object v2, Lo/yC;->default:Lo/Se;

    const/4 v11, 0x6

    .line 59
    new-instance v3, Lo/Se;

    const/4 v11, 0x2

    .line 61
    sget-object v5, Lo/TR;->FOURTH:Lo/TR;

    const/4 v11, 0x6

    .line 63
    const/high16 v10, 0x43480000    # 200.0f

    move v4, v10

    .line 65
    const v6, 0x7f110466

    const/4 v11, 0x2

    .line 68
    const v7, 0x7f110467

    const/4 v11, 0x2

    .line 71
    invoke-direct/range {v3 .. v9}, Lo/Se;-><init>(FLo/TR;IILo/mc;Z)V

    const/4 v11, 0x7

    .line 74
    sput-object v3, Lo/yC;->instanceof:Lo/Se;

    const/4 v11, 0x5

    .line 76
    new-instance v4, Lo/iX;

    const/4 v11, 0x2

    .line 78
    const/4 v10, 0x6

    move v5, v10

    .line 79
    const/16 v10, 0x1c

    move v6, v10

    .line 81
    invoke-direct {v4, v5, v6}, Lo/iX;-><init>(II)V

    const/4 v11, 0x3

    .line 84
    sput-object v4, Lo/yC;->package:Lo/iX;

    const/4 v11, 0x4

    .line 86
    const/4 v10, 0x2

    move v4, v10

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v10

    move-object v5, v10

    .line 91
    new-instance v6, Lo/MC;

    const/4 v11, 0x2

    .line 93
    invoke-direct {v6, v5, v2}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 96
    const/4 v10, 0x3

    move v2, v10

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v10

    move-object v5, v10

    .line 101
    new-instance v7, Lo/MC;

    const/4 v11, 0x7

    .line 103
    invoke-direct {v7, v5, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 106
    const/4 v10, 0x4

    move v0, v10

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v10

    move-object v5, v10

    .line 111
    new-instance v8, Lo/MC;

    const/4 v11, 0x1

    .line 113
    invoke-direct {v8, v5, v3}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 116
    const/4 v10, 0x5

    move v3, v10

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v10

    move-object v3, v10

    .line 121
    new-instance v5, Lo/MC;

    const/4 v11, 0x4

    .line 123
    invoke-direct {v5, v3, v1}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 126
    new-array v0, v0, [Lo/MC;

    const/4 v11, 0x5

    .line 128
    const/4 v10, 0x0

    move v1, v10

    .line 129
    aput-object v6, v0, v1

    const/4 v11, 0x5

    .line 131
    const/4 v10, 0x1

    move v1, v10

    .line 132
    aput-object v7, v0, v1

    const/4 v11, 0x2

    .line 134
    aput-object v8, v0, v4

    const/4 v11, 0x7

    .line 136
    aput-object v5, v0, v2

    const/4 v11, 0x4

    .line 138
    invoke-static {v0}, Lo/ax;->class([Lo/MC;)Ljava/util/HashMap;

    .line 141
    move-result-object v10

    move-object v0, v10

    .line 142
    sput-object v0, Lo/yC;->protected:Ljava/util/HashMap;

    const/4 v11, 0x6

    .line 144
    return-void
.end method

.method public static final abstract()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/yC;->instanceof:Lo/Se;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static final default()Lo/Se;
    .locals 2

    .line 1
    sget-object v0, Lo/yC;->default:Lo/Se;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method

.method public static final else()Lo/Se;
    .locals 3

    .line 1
    sget-object v0, Lo/yC;->else:Lo/Se;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final instanceof()Lo/Se;
    .locals 4

    .line 1
    sget-object v0, Lo/yC;->abstract:Lo/Se;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
