.class public final enum Lo/Eh;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/Eh;

.field public static final enum CANCEL:Lo/Eh;

.field public static final enum COMPRESSION_ERROR:Lo/Eh;

.field public static final enum CONNECT_ERROR:Lo/Eh;

.field public static final Companion:Lo/Dh;

.field public static final enum ENHANCE_YOUR_CALM:Lo/Eh;

.field public static final enum FLOW_CONTROL_ERROR:Lo/Eh;

.field public static final enum FRAME_SIZE_ERROR:Lo/Eh;

.field public static final enum HTTP_1_1_REQUIRED:Lo/Eh;

.field public static final enum INADEQUATE_SECURITY:Lo/Eh;

.field public static final enum INTERNAL_ERROR:Lo/Eh;

.field public static final enum NO_ERROR:Lo/Eh;

.field public static final enum PROTOCOL_ERROR:Lo/Eh;

.field public static final enum REFUSED_STREAM:Lo/Eh;

.field public static final enum SETTINGS_TIMEOUT:Lo/Eh;

.field public static final enum STREAM_CLOSED:Lo/Eh;


# instance fields
.field private final httpCode:I


# direct methods
.method private static final synthetic $values()[Lo/Eh;
    .locals 4

    .line 1
    const/16 v3, 0xe

    move v0, v3

    .line 3
    new-array v0, v0, [Lo/Eh;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sget-object v1, Lo/Eh;->NO_ERROR:Lo/Eh;

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move v2, v3

    .line 8
    aput-object v1, v0, v2

    const/4 v3, 0x5

    .line 10
    sget-object v1, Lo/Eh;->PROTOCOL_ERROR:Lo/Eh;

    const/4 v3, 0x5

    .line 12
    const/4 v3, 0x1

    move v2, v3

    .line 13
    aput-object v1, v0, v2

    const/4 v3, 0x1

    .line 15
    sget-object v1, Lo/Eh;->INTERNAL_ERROR:Lo/Eh;

    const/4 v3, 0x2

    .line 17
    const/4 v3, 0x2

    move v2, v3

    .line 18
    aput-object v1, v0, v2

    const/4 v3, 0x1

    .line 20
    sget-object v1, Lo/Eh;->FLOW_CONTROL_ERROR:Lo/Eh;

    const/4 v3, 0x7

    .line 22
    const/4 v3, 0x3

    move v2, v3

    .line 23
    aput-object v1, v0, v2

    const/4 v3, 0x4

    .line 25
    sget-object v1, Lo/Eh;->SETTINGS_TIMEOUT:Lo/Eh;

    const/4 v3, 0x1

    .line 27
    const/4 v3, 0x4

    move v2, v3

    .line 28
    aput-object v1, v0, v2

    const/4 v3, 0x1

    .line 30
    sget-object v1, Lo/Eh;->STREAM_CLOSED:Lo/Eh;

    const/4 v3, 0x2

    .line 32
    const/4 v3, 0x5

    move v2, v3

    .line 33
    aput-object v1, v0, v2

    const/4 v3, 0x6

    .line 35
    sget-object v1, Lo/Eh;->FRAME_SIZE_ERROR:Lo/Eh;

    const/4 v3, 0x5

    .line 37
    const/4 v3, 0x6

    move v2, v3

    .line 38
    aput-object v1, v0, v2

    const/4 v3, 0x5

    .line 40
    sget-object v1, Lo/Eh;->REFUSED_STREAM:Lo/Eh;

    const/4 v3, 0x6

    .line 42
    const/4 v3, 0x7

    move v2, v3

    .line 43
    aput-object v1, v0, v2

    const/4 v3, 0x2

    .line 45
    sget-object v1, Lo/Eh;->CANCEL:Lo/Eh;

    const/4 v3, 0x2

    .line 47
    const/16 v3, 0x8

    move v2, v3

    .line 49
    aput-object v1, v0, v2

    const/4 v3, 0x5

    .line 51
    sget-object v1, Lo/Eh;->COMPRESSION_ERROR:Lo/Eh;

    const/4 v3, 0x7

    .line 53
    const/16 v3, 0x9

    move v2, v3

    .line 55
    aput-object v1, v0, v2

    const/4 v3, 0x7

    .line 57
    sget-object v1, Lo/Eh;->CONNECT_ERROR:Lo/Eh;

    const/4 v3, 0x1

    .line 59
    const/16 v3, 0xa

    move v2, v3

    .line 61
    aput-object v1, v0, v2

    const/4 v3, 0x6

    .line 63
    sget-object v1, Lo/Eh;->ENHANCE_YOUR_CALM:Lo/Eh;

    const/4 v3, 0x3

    .line 65
    const/16 v3, 0xb

    move v2, v3

    .line 67
    aput-object v1, v0, v2

    const/4 v3, 0x4

    .line 69
    sget-object v1, Lo/Eh;->INADEQUATE_SECURITY:Lo/Eh;

    const/4 v3, 0x3

    .line 71
    const/16 v3, 0xc

    move v2, v3

    .line 73
    aput-object v1, v0, v2

    const/4 v3, 0x7

    .line 75
    sget-object v1, Lo/Eh;->HTTP_1_1_REQUIRED:Lo/Eh;

    const/4 v3, 0x4

    .line 77
    const/16 v3, 0xd

    move v2, v3

    .line 79
    aput-object v1, v0, v2

    const/4 v3, 0x6

    .line 81
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/Eh;

    const/4 v6, 0x1

    .line 3
    const-string v3, "NO_ERROR"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo/Eh;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    .line 9
    sput-object v0, Lo/Eh;->NO_ERROR:Lo/Eh;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Lo/Eh;

    const/4 v5, 0x2

    .line 13
    const-string v3, "PROTOCOL_ERROR"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lo/Eh;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    .line 19
    sput-object v0, Lo/Eh;->PROTOCOL_ERROR:Lo/Eh;

    const/4 v5, 0x3

    .line 21
    new-instance v0, Lo/Eh;

    const/4 v6, 0x5

    .line 23
    const-string v3, "INTERNAL_ERROR"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lo/Eh;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    .line 29
    sput-object v0, Lo/Eh;->INTERNAL_ERROR:Lo/Eh;

    const/4 v6, 0x6

    .line 31
    new-instance v0, Lo/Eh;

    const/4 v6, 0x7

    .line 33
    const-string v3, "FLOW_CONTROL_ERROR"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lo/Eh;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x4

    .line 39
    sput-object v0, Lo/Eh;->FLOW_CONTROL_ERROR:Lo/Eh;

    const/4 v6, 0x5

    .line 41
    new-instance v0, Lo/Eh;

    const/4 v5, 0x7

    .line 43
    const-string v3, "SETTINGS_TIMEOUT"

    move-object v1, v3

    .line 45
    const/4 v3, 0x4

    move v2, v3

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lo/Eh;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x4

    .line 49
    sput-object v0, Lo/Eh;->SETTINGS_TIMEOUT:Lo/Eh;

    const/4 v4, 0x4

    .line 51
    new-instance v0, Lo/Eh;

    const/4 v6, 0x1

    .line 53
    const-string v3, "STREAM_CLOSED"

    move-object v1, v3

    .line 55
    const/4 v3, 0x5

    move v2, v3

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lo/Eh;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x5

    .line 59
    sput-object v0, Lo/Eh;->STREAM_CLOSED:Lo/Eh;

    const/4 v5, 0x6

    .line 61
    new-instance v0, Lo/Eh;

    const/4 v4, 0x7

    .line 63
    const-string v3, "FRAME_SIZE_ERROR"

    move-object v1, v3

    .line 65
    const/4 v3, 0x6

    move v2, v3

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lo/Eh;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    .line 69
    sput-object v0, Lo/Eh;->FRAME_SIZE_ERROR:Lo/Eh;

    const/4 v4, 0x7

    .line 71
    new-instance v0, Lo/Eh;

    const/4 v6, 0x6

    .line 73
    const-string v3, "REFUSED_STREAM"

    move-object v1, v3

    .line 75
    const/4 v3, 0x7

    move v2, v3

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lo/Eh;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    .line 79
    sput-object v0, Lo/Eh;->REFUSED_STREAM:Lo/Eh;

    const/4 v5, 0x1

    .line 81
    new-instance v0, Lo/Eh;

    const/4 v6, 0x3

    .line 83
    const-string v3, "CANCEL"

    move-object v1, v3

    .line 85
    const/16 v3, 0x8

    move v2, v3

    .line 87
    invoke-direct {v0, v1, v2, v2}, Lo/Eh;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x4

    .line 90
    sput-object v0, Lo/Eh;->CANCEL:Lo/Eh;

    const/4 v4, 0x1

    .line 92
    new-instance v0, Lo/Eh;

    const/4 v5, 0x5

    .line 94
    const-string v3, "COMPRESSION_ERROR"

    move-object v1, v3

    .line 96
    const/16 v3, 0x9

    move v2, v3

    .line 98
    invoke-direct {v0, v1, v2, v2}, Lo/Eh;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    .line 101
    sput-object v0, Lo/Eh;->COMPRESSION_ERROR:Lo/Eh;

    const/4 v6, 0x1

    .line 103
    new-instance v0, Lo/Eh;

    const/4 v4, 0x4

    .line 105
    const-string v3, "CONNECT_ERROR"

    move-object v1, v3

    .line 107
    const/16 v3, 0xa

    move v2, v3

    .line 109
    invoke-direct {v0, v1, v2, v2}, Lo/Eh;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x4

    .line 112
    sput-object v0, Lo/Eh;->CONNECT_ERROR:Lo/Eh;

    const/4 v4, 0x3

    .line 114
    new-instance v0, Lo/Eh;

    const/4 v5, 0x6

    .line 116
    const-string v3, "ENHANCE_YOUR_CALM"

    move-object v1, v3

    .line 118
    const/16 v3, 0xb

    move v2, v3

    .line 120
    invoke-direct {v0, v1, v2, v2}, Lo/Eh;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    .line 123
    sput-object v0, Lo/Eh;->ENHANCE_YOUR_CALM:Lo/Eh;

    const/4 v6, 0x7

    .line 125
    new-instance v0, Lo/Eh;

    const/4 v6, 0x7

    .line 127
    const-string v3, "INADEQUATE_SECURITY"

    move-object v1, v3

    .line 129
    const/16 v3, 0xc

    move v2, v3

    .line 131
    invoke-direct {v0, v1, v2, v2}, Lo/Eh;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    .line 134
    sput-object v0, Lo/Eh;->INADEQUATE_SECURITY:Lo/Eh;

    const/4 v5, 0x1

    .line 136
    new-instance v0, Lo/Eh;

    const/4 v6, 0x7

    .line 138
    const-string v3, "HTTP_1_1_REQUIRED"

    move-object v1, v3

    .line 140
    const/16 v3, 0xd

    move v2, v3

    .line 142
    invoke-direct {v0, v1, v2, v2}, Lo/Eh;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    .line 145
    sput-object v0, Lo/Eh;->HTTP_1_1_REQUIRED:Lo/Eh;

    const/4 v5, 0x1

    .line 147
    invoke-static {}, Lo/Eh;->$values()[Lo/Eh;

    .line 150
    move-result-object v3

    move-object v0, v3

    .line 151
    sput-object v0, Lo/Eh;->$VALUES:[Lo/Eh;

    const/4 v6, 0x4

    .line 153
    new-instance v0, Lo/Dh;

    const/4 v6, 0x2

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 158
    sput-object v0, Lo/Eh;->Companion:Lo/Dh;

    const/4 v6, 0x3

    .line 160
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 4
    iput p3, v0, Lo/Eh;->httpCode:I

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Eh;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/Eh;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/Eh;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lo/Eh;
    .locals 5

    .line 1
    sget-object v0, Lo/Eh;->$VALUES:[Lo/Eh;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/Eh;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHttpCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Eh;->httpCode:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method
