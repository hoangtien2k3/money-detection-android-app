.class public final enum Lo/Pn;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/Pn;

.field public static final enum HEADER:Lo/Pn;

.field public static final enum HEADER_COMMENT:Lo/Pn;

.field public static final enum HEADER_CRC:Lo/Pn;

.field public static final enum HEADER_EXTRA:Lo/Pn;

.field public static final enum HEADER_EXTRA_LEN:Lo/Pn;

.field public static final enum HEADER_NAME:Lo/Pn;

.field public static final enum INFLATER_NEEDS_INPUT:Lo/Pn;

.field public static final enum INFLATING:Lo/Pn;

.field public static final enum INITIALIZE_INFLATER:Lo/Pn;

.field public static final enum TRAILER:Lo/Pn;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lo/Pn;

    .line 3
    const-string v1, "HEADER"

    .line 5
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/Pn;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lo/Pn;->HEADER:Lo/Pn;

    .line 11
    new-instance v1, Lo/Pn;

    .line 13
    const-string v3, "HEADER_EXTRA_LEN"

    .line 15
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lo/Pn;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lo/Pn;->HEADER_EXTRA_LEN:Lo/Pn;

    .line 21
    new-instance v3, Lo/Pn;

    .line 23
    const-string v5, "HEADER_EXTRA"

    .line 25
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lo/Pn;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lo/Pn;->HEADER_EXTRA:Lo/Pn;

    .line 31
    new-instance v5, Lo/Pn;

    .line 33
    const-string v7, "HEADER_NAME"

    .line 35
    const/4 v8, 0x0

    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lo/Pn;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lo/Pn;->HEADER_NAME:Lo/Pn;

    .line 41
    new-instance v7, Lo/Pn;

    .line 43
    const-string v9, "HEADER_COMMENT"

    .line 45
    const/4 v10, 0x3

    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lo/Pn;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lo/Pn;->HEADER_COMMENT:Lo/Pn;

    .line 51
    new-instance v9, Lo/Pn;

    .line 53
    const-string v11, "HEADER_CRC"

    .line 55
    const/4 v12, 0x2

    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lo/Pn;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lo/Pn;->HEADER_CRC:Lo/Pn;

    .line 61
    new-instance v11, Lo/Pn;

    .line 63
    const-string v13, "INITIALIZE_INFLATER"

    .line 65
    const/4 v14, 0x0

    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lo/Pn;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lo/Pn;->INITIALIZE_INFLATER:Lo/Pn;

    .line 71
    new-instance v13, Lo/Pn;

    .line 73
    const-string v15, "INFLATING"

    .line 75
    const/16 v16, 0x621f

    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x6

    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lo/Pn;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v13, Lo/Pn;->INFLATING:Lo/Pn;

    .line 83
    new-instance v15, Lo/Pn;

    .line 85
    const/16 v17, 0x6f89

    const/16 v17, 0x7

    .line 87
    const-string v2, "INFLATER_NEEDS_INPUT"

    .line 89
    const/16 v18, 0x51fa

    const/16 v18, 0x1

    .line 91
    const/16 v4, 0x171b

    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4}, Lo/Pn;-><init>(Ljava/lang/String;I)V

    .line 96
    sput-object v15, Lo/Pn;->INFLATER_NEEDS_INPUT:Lo/Pn;

    .line 98
    new-instance v2, Lo/Pn;

    .line 100
    const/16 v19, 0x47bd

    const/16 v19, 0x8

    .line 102
    const-string v4, "TRAILER"

    .line 104
    const/16 v20, 0x7c4a

    const/16 v20, 0x2

    .line 106
    const/16 v6, 0xcf6

    const/16 v6, 0x9

    .line 108
    invoke-direct {v2, v4, v6}, Lo/Pn;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v2, Lo/Pn;->TRAILER:Lo/Pn;

    .line 113
    const/16 v4, 0x4bab

    const/16 v4, 0xa

    .line 115
    new-array v4, v4, [Lo/Pn;

    .line 117
    aput-object v0, v4, v16

    .line 119
    aput-object v1, v4, v18

    .line 121
    aput-object v3, v4, v20

    .line 123
    aput-object v5, v4, v8

    .line 125
    aput-object v7, v4, v10

    .line 127
    aput-object v9, v4, v12

    .line 129
    aput-object v11, v4, v14

    .line 131
    aput-object v13, v4, v17

    .line 133
    aput-object v15, v4, v19

    .line 135
    aput-object v2, v4, v6

    .line 137
    sput-object v4, Lo/Pn;->$VALUES:[Lo/Pn;

    .line 139
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Pn;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/Pn;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/Pn;

    const/4 v4, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lo/Pn;
    .locals 4

    .line 1
    sget-object v0, Lo/Pn;->$VALUES:[Lo/Pn;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lo/Pn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/Pn;

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method
