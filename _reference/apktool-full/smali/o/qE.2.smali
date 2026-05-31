.class public final enum Lo/qE;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/qE;

.field public static final enum BOOLEAN:Lo/qE;

.field public static final enum DOUBLE:Lo/qE;

.field public static final enum FLOAT:Lo/qE;

.field public static final enum INTEGER:Lo/qE;

.field public static final enum LONG:Lo/qE;

.field public static final enum STRING:Lo/qE;

.field public static final enum STRING_SET:Lo/qE;

.field public static final enum VALUE_NOT_SET:Lo/qE;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lo/qE;

    .line 3
    const-string v1, "BOOLEAN"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lo/qE;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lo/qE;->BOOLEAN:Lo/qE;

    .line 12
    new-instance v1, Lo/qE;

    .line 14
    const-string v4, "FLOAT"

    .line 16
    const/4 v5, 0x6

    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lo/qE;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lo/qE;->FLOAT:Lo/qE;

    .line 22
    new-instance v4, Lo/qE;

    .line 24
    const-string v6, "INTEGER"

    .line 26
    const/4 v7, 0x7

    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lo/qE;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v4, Lo/qE;->INTEGER:Lo/qE;

    .line 32
    new-instance v6, Lo/qE;

    .line 34
    const-string v8, "LONG"

    .line 36
    const/4 v9, 0x0

    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lo/qE;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v6, Lo/qE;->LONG:Lo/qE;

    .line 42
    new-instance v8, Lo/qE;

    .line 44
    const-string v10, "STRING"

    .line 46
    const/4 v11, 0x2

    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lo/qE;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v8, Lo/qE;->STRING:Lo/qE;

    .line 52
    new-instance v10, Lo/qE;

    .line 54
    const-string v12, "STRING_SET"

    .line 56
    const/4 v13, 0x0

    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lo/qE;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v10, Lo/qE;->STRING_SET:Lo/qE;

    .line 62
    new-instance v12, Lo/qE;

    .line 64
    const-string v14, "DOUBLE"

    .line 66
    const/4 v15, 0x7

    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lo/qE;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v12, Lo/qE;->DOUBLE:Lo/qE;

    .line 72
    new-instance v14, Lo/qE;

    .line 74
    const/16 v16, 0x186

    const/16 v16, 0x1

    .line 76
    const-string v3, "VALUE_NOT_SET"

    .line 78
    invoke-direct {v14, v3, v15, v2}, Lo/qE;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v14, Lo/qE;->VALUE_NOT_SET:Lo/qE;

    .line 83
    const/16 v3, 0xb8c

    const/16 v3, 0x8

    .line 85
    new-array v3, v3, [Lo/qE;

    .line 87
    aput-object v0, v3, v2

    .line 89
    aput-object v1, v3, v16

    .line 91
    aput-object v4, v3, v5

    .line 93
    aput-object v6, v3, v7

    .line 95
    aput-object v8, v3, v9

    .line 97
    aput-object v10, v3, v11

    .line 99
    aput-object v12, v3, v13

    .line 101
    aput-object v14, v3, v15

    .line 103
    sput-object v3, Lo/qE;->$VALUES:[Lo/qE;

    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lo/qE;->value:I

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static forNumber(I)Lo/qE;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x4

    .line 4
    const/4 v0, 0x0

    move p0, v0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const/4 v1, 0x7

    sget-object p0, Lo/qE;->DOUBLE:Lo/qE;

    const/4 v1, 0x5

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const/4 v1, 0x1

    sget-object p0, Lo/qE;->STRING_SET:Lo/qE;

    const/4 v1, 0x2

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const/4 v1, 0x2

    sget-object p0, Lo/qE;->STRING:Lo/qE;

    const/4 v1, 0x6

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const/4 v1, 0x7

    sget-object p0, Lo/qE;->LONG:Lo/qE;

    const/4 v1, 0x4

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const/4 v1, 0x7

    sget-object p0, Lo/qE;->INTEGER:Lo/qE;

    const/4 v1, 0x5

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const/4 v1, 0x6

    sget-object p0, Lo/qE;->FLOAT:Lo/qE;

    const/4 v1, 0x2

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const/4 v1, 0x1

    sget-object p0, Lo/qE;->BOOLEAN:Lo/qE;

    const/4 v1, 0x4

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const/4 v1, 0x6

    sget-object p0, Lo/qE;->VALUE_NOT_SET:Lo/qE;

    const/4 v1, 0x4

    .line 29
    return-object p0

    nop

    const/4 v1, 0x4

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lo/qE;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lo/qE;->forNumber(I)Lo/qE;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/qE;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/qE;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lo/qE;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[Lo/qE;
    .locals 3

    .line 1
    sget-object v0, Lo/qE;->$VALUES:[Lo/qE;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Lo/qE;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/qE;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/qE;->value:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method
