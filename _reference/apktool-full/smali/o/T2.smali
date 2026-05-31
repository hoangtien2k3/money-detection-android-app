.class public abstract Lo/T2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:I

.field public static final break:Lo/lpt6;

.field public static final case:Lo/lpt6;

.field public static final continue:Lo/lpt6;

.field public static final default:I

.field public static final else:Lo/V6;

.field public static final extends:Lo/lpt6;

.field public static final final:Lo/lpt6;

.field public static final goto:Lo/lpt6;

.field public static final implements:Lo/lpt6;

.field public static final instanceof:Lo/lpt6;

.field public static final package:Lo/lpt6;

.field public static final protected:Lo/lpt6;

.field public static final public:Lo/lpt6;

.field public static final return:Lo/lpt6;

.field public static final super:Lo/lpt6;

.field public static final throws:Lo/lpt6;

.field public static final while:Lo/lpt6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo/V6;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v4, v6

    .line 4
    const/4 v6, 0x0

    move v5, v6

    .line 5
    const-wide/16 v1, -0x1

    const/4 v8, 0x3

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lo/V6;-><init>(JLo/V6;Lo/R2;I)V

    const/4 v8, 0x6

    .line 11
    sput-object v0, Lo/T2;->else:Lo/V6;

    const/4 v8, 0x1

    .line 13
    const-string v6, "kotlinx.coroutines.bufferedChannel.segmentSize"

    move-object v0, v6

    .line 15
    const/16 v6, 0x20

    move v1, v6

    .line 17
    const/16 v6, 0xc

    move v2, v6

    .line 19
    invoke-static {v0, v1, v2}, Lo/I2;->const(Ljava/lang/String;II)I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    sput v0, Lo/T2;->abstract:I

    const/4 v8, 0x4

    .line 25
    const-string v6, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    move-object v0, v6

    .line 27
    const/16 v6, 0x2710

    move v1, v6

    .line 29
    invoke-static {v0, v1, v2}, Lo/I2;->const(Ljava/lang/String;II)I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    sput v0, Lo/T2;->default:I

    const/4 v7, 0x7

    .line 35
    new-instance v0, Lo/lpt6;

    const/4 v8, 0x1

    .line 37
    const-string v6, "BUFFERED"

    move-object v1, v6

    .line 39
    const/4 v6, 0x6

    move v2, v6

    .line 40
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    .line 43
    sput-object v0, Lo/T2;->instanceof:Lo/lpt6;

    const/4 v7, 0x3

    .line 45
    new-instance v0, Lo/lpt6;

    const/4 v8, 0x1

    .line 47
    const-string v6, "SHOULD_BUFFER"

    move-object v1, v6

    .line 49
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x6

    .line 52
    sput-object v0, Lo/T2;->package:Lo/lpt6;

    const/4 v8, 0x7

    .line 54
    new-instance v0, Lo/lpt6;

    const/4 v8, 0x2

    .line 56
    const-string v6, "S_RESUMING_BY_RCV"

    move-object v1, v6

    .line 58
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    .line 61
    sput-object v0, Lo/T2;->protected:Lo/lpt6;

    const/4 v7, 0x7

    .line 63
    new-instance v0, Lo/lpt6;

    const/4 v8, 0x1

    .line 65
    const-string v6, "RESUMING_BY_EB"

    move-object v1, v6

    .line 67
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 70
    sput-object v0, Lo/T2;->continue:Lo/lpt6;

    const/4 v8, 0x3

    .line 72
    new-instance v0, Lo/lpt6;

    const/4 v7, 0x2

    .line 74
    const-string v6, "POISONED"

    move-object v1, v6

    .line 76
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 79
    sput-object v0, Lo/T2;->case:Lo/lpt6;

    const/4 v8, 0x7

    .line 81
    new-instance v0, Lo/lpt6;

    const/4 v7, 0x4

    .line 83
    const-string v6, "DONE_RCV"

    move-object v1, v6

    .line 85
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x6

    .line 88
    sput-object v0, Lo/T2;->goto:Lo/lpt6;

    .line 90
    new-instance v0, Lo/lpt6;

    const/4 v8, 0x1

    .line 92
    const-string v6, "INTERRUPTED_SEND"

    move-object v1, v6

    .line 94
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 97
    sput-object v0, Lo/T2;->break:Lo/lpt6;

    const/4 v8, 0x6

    .line 99
    new-instance v0, Lo/lpt6;

    const/4 v8, 0x1

    .line 101
    const-string v6, "INTERRUPTED_RCV"

    move-object v1, v6

    .line 103
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    .line 106
    sput-object v0, Lo/T2;->throws:Lo/lpt6;

    const/4 v8, 0x4

    .line 108
    new-instance v0, Lo/lpt6;

    const/4 v7, 0x6

    .line 110
    const-string v6, "CHANNEL_CLOSED"

    move-object v1, v6

    .line 112
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 115
    sput-object v0, Lo/T2;->public:Lo/lpt6;

    const/4 v8, 0x6

    .line 117
    new-instance v0, Lo/lpt6;

    const/4 v8, 0x1

    .line 119
    const-string v6, "SUSPEND"

    move-object v1, v6

    .line 121
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 124
    sput-object v0, Lo/T2;->return:Lo/lpt6;

    const/4 v8, 0x5

    .line 126
    new-instance v0, Lo/lpt6;

    const/4 v8, 0x3

    .line 128
    const-string v6, "SUSPEND_NO_WAITER"

    move-object v1, v6

    .line 130
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 133
    sput-object v0, Lo/T2;->super:Lo/lpt6;

    const/4 v7, 0x1

    .line 135
    new-instance v0, Lo/lpt6;

    const/4 v8, 0x3

    .line 137
    const-string v6, "FAILED"

    move-object v1, v6

    .line 139
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 142
    sput-object v0, Lo/T2;->implements:Lo/lpt6;

    const/4 v8, 0x6

    .line 144
    new-instance v0, Lo/lpt6;

    const/4 v7, 0x4

    .line 146
    const-string v6, "CLOSE_HANDLER_CLOSED"

    move-object v1, v6

    .line 148
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    .line 151
    sput-object v0, Lo/T2;->extends:Lo/lpt6;

    const/4 v7, 0x2

    .line 153
    new-instance v0, Lo/lpt6;

    const/4 v7, 0x6

    .line 155
    const-string v6, "CLOSE_HANDLER_INVOKED"

    move-object v1, v6

    .line 157
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 160
    sput-object v0, Lo/T2;->final:Lo/lpt6;

    const/4 v8, 0x7

    .line 162
    new-instance v0, Lo/lpt6;

    const/4 v7, 0x2

    .line 164
    const-string v6, "NO_CLOSE_CAUSE"

    move-object v1, v6

    .line 166
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x6

    .line 169
    sput-object v0, Lo/T2;->while:Lo/lpt6;

    const/4 v7, 0x6

    .line 171
    return-void
.end method
