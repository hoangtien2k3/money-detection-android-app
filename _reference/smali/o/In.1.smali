.class public final enum Lo/In;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/In;

.field public static final enum CANCEL:Lo/In;

.field public static final enum COMPRESSION_ERROR:Lo/In;

.field public static final enum CONNECT_ERROR:Lo/In;

.field public static final enum ENHANCE_YOUR_CALM:Lo/In;

.field public static final enum FLOW_CONTROL_ERROR:Lo/In;

.field public static final enum FRAME_SIZE_ERROR:Lo/In;

.field public static final enum HTTP_1_1_REQUIRED:Lo/In;

.field public static final enum INADEQUATE_SECURITY:Lo/In;

.field public static final enum INTERNAL_ERROR:Lo/In;

.field public static final enum NO_ERROR:Lo/In;

.field public static final enum PROTOCOL_ERROR:Lo/In;

.field public static final enum REFUSED_STREAM:Lo/In;

.field public static final enum SETTINGS_TIMEOUT:Lo/In;

.field public static final enum STREAM_CLOSED:Lo/In;

.field private static final codeMap:[Lo/In;


# instance fields
.field private final code:I

.field private final status:Lo/PM;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lo/In;

    .line 3
    sget-object v1, Lo/PM;->public:Lo/PM;

    .line 5
    const-string v2, "NO_ERROR"

    .line 7
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lo/In;-><init>(Ljava/lang/String;IILo/PM;)V

    .line 11
    sput-object v0, Lo/In;->NO_ERROR:Lo/In;

    .line 13
    new-instance v2, Lo/In;

    .line 15
    sget-object v4, Lo/PM;->throws:Lo/PM;

    .line 17
    const-string v5, "PROTOCOL_ERROR"

    .line 19
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 20
    invoke-direct {v2, v5, v6, v6, v4}, Lo/In;-><init>(Ljava/lang/String;IILo/PM;)V

    .line 23
    sput-object v2, Lo/In;->PROTOCOL_ERROR:Lo/In;

    .line 25
    new-instance v5, Lo/In;

    .line 27
    const-string v7, "INTERNAL_ERROR"

    .line 29
    const/4 v8, 0x7

    const/4 v8, 0x2

    .line 30
    invoke-direct {v5, v7, v8, v8, v4}, Lo/In;-><init>(Ljava/lang/String;IILo/PM;)V

    .line 33
    sput-object v5, Lo/In;->INTERNAL_ERROR:Lo/In;

    .line 35
    new-instance v7, Lo/In;

    .line 37
    const-string v9, "FLOW_CONTROL_ERROR"

    .line 39
    const/4 v10, 0x5

    const/4 v10, 0x3

    .line 40
    invoke-direct {v7, v9, v10, v10, v4}, Lo/In;-><init>(Ljava/lang/String;IILo/PM;)V

    .line 43
    sput-object v7, Lo/In;->FLOW_CONTROL_ERROR:Lo/In;

    .line 45
    new-instance v9, Lo/In;

    .line 47
    const-string v11, "SETTINGS_TIMEOUT"

    .line 49
    const/4 v12, 0x3

    const/4 v12, 0x4

    .line 50
    invoke-direct {v9, v11, v12, v12, v4}, Lo/In;-><init>(Ljava/lang/String;IILo/PM;)V

    .line 53
    sput-object v9, Lo/In;->SETTINGS_TIMEOUT:Lo/In;

    .line 55
    new-instance v11, Lo/In;

    .line 57
    const-string v13, "STREAM_CLOSED"

    .line 59
    const/4 v14, 0x7

    const/4 v14, 0x5

    .line 60
    invoke-direct {v11, v13, v14, v14, v4}, Lo/In;-><init>(Ljava/lang/String;IILo/PM;)V

    .line 63
    sput-object v11, Lo/In;->STREAM_CLOSED:Lo/In;

    .line 65
    new-instance v13, Lo/In;

    .line 67
    const-string v15, "FRAME_SIZE_ERROR"

    .line 69
    const/16 v16, 0x4848

    const/16 v16, 0x0

    .line 71
    const/4 v3, 0x4

    const/4 v3, 0x6

    .line 72
    invoke-direct {v13, v15, v3, v3, v4}, Lo/In;-><init>(Ljava/lang/String;IILo/PM;)V

    .line 75
    sput-object v13, Lo/In;->FRAME_SIZE_ERROR:Lo/In;

    .line 77
    new-instance v15, Lo/In;

    .line 79
    const/16 v17, 0x6610

    const/16 v17, 0x6

    .line 81
    const-string v3, "REFUSED_STREAM"

    .line 83
    const/16 v18, 0x4312

    const/16 v18, 0x1

    .line 85
    const/4 v6, 0x7

    const/4 v6, 0x7

    .line 86
    invoke-direct {v15, v3, v6, v6, v1}, Lo/In;-><init>(Ljava/lang/String;IILo/PM;)V

    .line 89
    sput-object v15, Lo/In;->REFUSED_STREAM:Lo/In;

    .line 91
    new-instance v1, Lo/In;

    .line 93
    sget-object v3, Lo/PM;->protected:Lo/PM;

    .line 95
    const/16 v19, 0x5d14

    const/16 v19, 0x7

    .line 97
    const-string v6, "CANCEL"

    .line 99
    const/16 v20, 0x1a5e

    const/16 v20, 0x2

    .line 101
    const/16 v8, 0x4dd1

    const/16 v8, 0x8

    .line 103
    invoke-direct {v1, v6, v8, v8, v3}, Lo/In;-><init>(Ljava/lang/String;IILo/PM;)V

    .line 106
    sput-object v1, Lo/In;->CANCEL:Lo/In;

    .line 108
    new-instance v3, Lo/In;

    .line 110
    const-string v6, "COMPRESSION_ERROR"

    .line 112
    const/16 v21, 0x1640

    const/16 v21, 0x8

    .line 114
    const/16 v8, 0x5d98

    const/16 v8, 0x9

    .line 116
    invoke-direct {v3, v6, v8, v8, v4}, Lo/In;-><init>(Ljava/lang/String;IILo/PM;)V

    .line 119
    sput-object v3, Lo/In;->COMPRESSION_ERROR:Lo/In;

    .line 121
    new-instance v6, Lo/In;

    .line 123
    const/16 v22, 0x624f

    const/16 v22, 0x9

    .line 125
    const-string v8, "CONNECT_ERROR"

    .line 127
    const/16 v23, 0x4598

    const/16 v23, 0x3

    .line 129
    const/16 v10, 0x3f5f

    const/16 v10, 0xa

    .line 131
    invoke-direct {v6, v8, v10, v10, v4}, Lo/In;-><init>(Ljava/lang/String;IILo/PM;)V

    .line 134
    sput-object v6, Lo/In;->CONNECT_ERROR:Lo/In;

    .line 136
    new-instance v4, Lo/In;

    .line 138
    sget-object v8, Lo/PM;->break:Lo/PM;

    .line 140
    const/16 v24, 0x2449

    const/16 v24, 0xa

    .line 142
    const-string v10, "Bandwidth exhausted"

    .line 144
    invoke-virtual {v8, v10}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 147
    move-result-object v8

    .line 148
    const-string v10, "ENHANCE_YOUR_CALM"

    .line 150
    const/16 v25, 0x3c81

    const/16 v25, 0x4

    .line 152
    const/16 v12, 0x67e3

    const/16 v12, 0xb

    .line 154
    invoke-direct {v4, v10, v12, v12, v8}, Lo/In;-><init>(Ljava/lang/String;IILo/PM;)V

    .line 157
    sput-object v4, Lo/In;->ENHANCE_YOUR_CALM:Lo/In;

    .line 159
    new-instance v8, Lo/In;

    .line 161
    sget-object v10, Lo/PM;->goto:Lo/PM;

    .line 163
    const/16 v26, 0x110b

    const/16 v26, 0xb

    .line 165
    const-string v12, "Permission denied as protocol is not secure enough to call"

    .line 167
    invoke-virtual {v10, v12}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 170
    move-result-object v10

    .line 171
    const-string v12, "INADEQUATE_SECURITY"

    .line 173
    const/16 v27, 0x387

    const/16 v27, 0x5

    .line 175
    const/16 v14, 0x3af1

    const/16 v14, 0xc

    .line 177
    invoke-direct {v8, v12, v14, v14, v10}, Lo/In;-><init>(Ljava/lang/String;IILo/PM;)V

    .line 180
    sput-object v8, Lo/In;->INADEQUATE_SECURITY:Lo/In;

    .line 182
    new-instance v10, Lo/In;

    .line 184
    sget-object v12, Lo/PM;->continue:Lo/PM;

    .line 186
    const/16 v28, 0x74a3

    const/16 v28, 0xc

    .line 188
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 190
    move-object/from16 v29, v0

    .line 192
    const/16 v0, 0x7bd3

    const/16 v0, 0xd

    .line 194
    invoke-direct {v10, v14, v0, v0, v12}, Lo/In;-><init>(Ljava/lang/String;IILo/PM;)V

    .line 197
    sput-object v10, Lo/In;->HTTP_1_1_REQUIRED:Lo/In;

    .line 199
    const/16 v12, 0x559

    const/16 v12, 0xe

    .line 201
    new-array v12, v12, [Lo/In;

    .line 203
    aput-object v29, v12, v16

    .line 205
    aput-object v2, v12, v18

    .line 207
    aput-object v5, v12, v20

    .line 209
    aput-object v7, v12, v23

    .line 211
    aput-object v9, v12, v25

    .line 213
    aput-object v11, v12, v27

    .line 215
    aput-object v13, v12, v17

    .line 217
    aput-object v15, v12, v19

    .line 219
    aput-object v1, v12, v21

    .line 221
    aput-object v3, v12, v22

    .line 223
    aput-object v6, v12, v24

    .line 225
    aput-object v4, v12, v26

    .line 227
    aput-object v8, v12, v28

    .line 229
    aput-object v10, v12, v0

    .line 231
    sput-object v12, Lo/In;->$VALUES:[Lo/In;

    .line 233
    invoke-static {}, Lo/In;->buildHttp2CodeMap()[Lo/In;

    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lo/In;->codeMap:[Lo/In;

    .line 239
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILo/PM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/PM;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lo/In;->code:I

    const/4 v2, 0x4

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    .line 8
    const-string v2, "HTTP/2 error code: "

    move-object p2, v2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v2

    move-object p2, v2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    move-object p1, v2

    .line 24
    iget-object p2, p4, Lo/PM;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 26
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 28
    const-string v2, " ("

    move-object p2, v2

    .line 30
    invoke-static {p1, p2}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v2

    move-object p1, v2

    .line 34
    iget-object p2, p4, Lo/PM;->abstract:Ljava/lang/String;

    const/4 v2, 0x5

    .line 36
    const-string v2, ")"

    move-object p3, v2

    .line 38
    invoke-static {p1, p2, p3}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    move-object p1, v2

    .line 42
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p4, p1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 45
    move-result-object v2

    move-object p1, v2

    .line 46
    iput-object p1, v0, Lo/In;->status:Lo/PM;

    const/4 v2, 0x5

    .line 48
    return-void
.end method

.method private static buildHttp2CodeMap()[Lo/In;
    .locals 9

    .line 1
    invoke-static {}, Lo/In;->values()[Lo/In;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    array-length v1, v0

    const/4 v8, 0x6

    .line 6
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x3

    .line 8
    aget-object v1, v0, v1

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v1}, Lo/In;->code()J

    .line 13
    move-result-wide v1

    .line 14
    long-to-int v2, v1

    const/4 v8, 0x2

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 17
    new-array v1, v2, [Lo/In;

    const/4 v8, 0x5

    .line 19
    array-length v2, v0

    const/4 v8, 0x2

    .line 20
    const/4 v7, 0x0

    move v3, v7

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x7

    .line 23
    aget-object v4, v0, v3

    const/4 v8, 0x7

    .line 25
    invoke-virtual {v4}, Lo/In;->code()J

    .line 28
    move-result-wide v5

    .line 29
    long-to-int v6, v5

    const/4 v8, 0x7

    .line 30
    aput-object v4, v1, v6

    const/4 v8, 0x7

    .line 32
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x1

    return-object v1
.end method

.method public static forCode(J)Lo/In;
    .locals 6

    .line 1
    sget-object v0, Lo/In;->codeMap:[Lo/In;

    const/4 v5, 0x4

    .line 3
    array-length v1, v0

    const/4 v5, 0x4

    .line 4
    int-to-long v1, v1

    const/4 v5, 0x1

    .line 5
    cmp-long v3, p0, v1

    const/4 v5, 0x7

    .line 7
    if-gez v3, :cond_1

    const/4 v5, 0x2

    .line 9
    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    .line 11
    cmp-long v3, p0, v1

    const/4 v5, 0x7

    .line 13
    if-gez v3, :cond_0

    const/4 v5, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x1

    long-to-int p1, p0

    const/4 v5, 0x2

    .line 17
    aget-object p0, v0, p1

    const/4 v5, 0x3

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v4, 0x0

    move p0, v4

    .line 21
    return-object p0
.end method

.method public static statusForCode(J)Lo/PM;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lo/In;->forCode(J)Lo/In;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    sget-object v0, Lo/In;->INTERNAL_ERROR:Lo/In;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Lo/In;->status()Lo/PM;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iget-object v0, v0, Lo/PM;->else:Lo/OM;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Lo/OM;->value()I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    invoke-static {v0}, Lo/PM;->instanceof(I)Lo/PM;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 25
    const-string v3, "Unrecognized HTTP/2 error code: "

    move-object v2, v3

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    move-object p0, v3

    .line 37
    invoke-virtual {v0, p0}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 40
    move-result-object v3

    move-object p0, v3

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lo/In;->status()Lo/PM;

    .line 45
    move-result-object v3

    move-object p0, v3

    .line 46
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/In;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/In;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/In;

    const/4 v3, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lo/In;
    .locals 3

    .line 1
    sget-object v0, Lo/In;->$VALUES:[Lo/In;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Lo/In;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/In;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public code()J
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/In;->code:I

    const/4 v4, 0x6

    .line 3
    int-to-long v0, v0

    const/4 v4, 0x3

    .line 4
    return-wide v0
.end method

.method public status()Lo/PM;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/In;->status:Lo/PM;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method
