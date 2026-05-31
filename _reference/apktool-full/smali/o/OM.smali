.class public final enum Lo/OM;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/OM;

.field public static final enum ABORTED:Lo/OM;

.field public static final enum ALREADY_EXISTS:Lo/OM;

.field public static final enum CANCELLED:Lo/OM;

.field public static final enum DATA_LOSS:Lo/OM;

.field public static final enum DEADLINE_EXCEEDED:Lo/OM;

.field public static final enum FAILED_PRECONDITION:Lo/OM;

.field public static final enum INTERNAL:Lo/OM;

.field public static final enum INVALID_ARGUMENT:Lo/OM;

.field public static final enum NOT_FOUND:Lo/OM;

.field public static final enum OK:Lo/OM;

.field public static final enum OUT_OF_RANGE:Lo/OM;

.field public static final enum PERMISSION_DENIED:Lo/OM;

.field public static final enum RESOURCE_EXHAUSTED:Lo/OM;

.field public static final enum UNAUTHENTICATED:Lo/OM;

.field public static final enum UNAVAILABLE:Lo/OM;

.field public static final enum UNIMPLEMENTED:Lo/OM;

.field public static final enum UNKNOWN:Lo/OM;


# instance fields
.field private final value:I

.field private final valueAscii:[B


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lo/OM;

    .line 3
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lo/OM;->OK:Lo/OM;

    .line 11
    new-instance v1, Lo/OM;

    .line 13
    const-string v3, "CANCELLED"

    .line 15
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lo/OM;->CANCELLED:Lo/OM;

    .line 21
    new-instance v3, Lo/OM;

    .line 23
    const-string v5, "UNKNOWN"

    .line 25
    const/4 v6, 0x3

    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lo/OM;->UNKNOWN:Lo/OM;

    .line 31
    new-instance v5, Lo/OM;

    .line 33
    const-string v7, "INVALID_ARGUMENT"

    .line 35
    const/4 v8, 0x2

    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lo/OM;->INVALID_ARGUMENT:Lo/OM;

    .line 41
    new-instance v7, Lo/OM;

    .line 43
    const-string v9, "DEADLINE_EXCEEDED"

    .line 45
    const/4 v10, 0x6

    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lo/OM;->DEADLINE_EXCEEDED:Lo/OM;

    .line 51
    new-instance v9, Lo/OM;

    .line 53
    const-string v11, "NOT_FOUND"

    .line 55
    const/4 v12, 0x6

    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lo/OM;->NOT_FOUND:Lo/OM;

    .line 61
    new-instance v11, Lo/OM;

    .line 63
    const-string v13, "ALREADY_EXISTS"

    .line 65
    const/4 v14, 0x6

    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lo/OM;->ALREADY_EXISTS:Lo/OM;

    .line 71
    new-instance v13, Lo/OM;

    .line 73
    const-string v15, "PERMISSION_DENIED"

    .line 75
    const/16 v16, 0x3acd

    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x4

    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, Lo/OM;->PERMISSION_DENIED:Lo/OM;

    .line 83
    new-instance v15, Lo/OM;

    .line 85
    const/16 v17, 0x1156

    const/16 v17, 0x7

    .line 87
    const-string v2, "RESOURCE_EXHAUSTED"

    .line 89
    const/16 v18, 0x2785

    const/16 v18, 0x1

    .line 91
    const/16 v4, 0x212c

    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4, v4}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v15, Lo/OM;->RESOURCE_EXHAUSTED:Lo/OM;

    .line 98
    new-instance v2, Lo/OM;

    .line 100
    const/16 v19, 0x31ce

    const/16 v19, 0x8

    .line 102
    const-string v4, "FAILED_PRECONDITION"

    .line 104
    const/16 v20, 0x49b7

    const/16 v20, 0x2

    .line 106
    const/16 v6, 0x454

    const/16 v6, 0x9

    .line 108
    invoke-direct {v2, v4, v6, v6}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v2, Lo/OM;->FAILED_PRECONDITION:Lo/OM;

    .line 113
    new-instance v4, Lo/OM;

    .line 115
    const/16 v21, 0x638b

    const/16 v21, 0x9

    .line 117
    const-string v6, "ABORTED"

    .line 119
    const/16 v22, 0x24b8

    const/16 v22, 0x3

    .line 121
    const/16 v8, 0x2e00

    const/16 v8, 0xa

    .line 123
    invoke-direct {v4, v6, v8, v8}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v4, Lo/OM;->ABORTED:Lo/OM;

    .line 128
    new-instance v6, Lo/OM;

    .line 130
    const/16 v23, 0x2205

    const/16 v23, 0xa

    .line 132
    const-string v8, "OUT_OF_RANGE"

    .line 134
    const/16 v24, 0x118c

    const/16 v24, 0x4

    .line 136
    const/16 v10, 0x71da

    const/16 v10, 0xb

    .line 138
    invoke-direct {v6, v8, v10, v10}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v6, Lo/OM;->OUT_OF_RANGE:Lo/OM;

    .line 143
    new-instance v8, Lo/OM;

    .line 145
    const/16 v25, 0x6164

    const/16 v25, 0xb

    .line 147
    const-string v10, "UNIMPLEMENTED"

    .line 149
    const/16 v26, 0x2b06

    const/16 v26, 0x5

    .line 151
    const/16 v12, 0x70e6

    const/16 v12, 0xc

    .line 153
    invoke-direct {v8, v10, v12, v12}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v8, Lo/OM;->UNIMPLEMENTED:Lo/OM;

    .line 158
    new-instance v10, Lo/OM;

    .line 160
    const/16 v27, 0x7d64

    const/16 v27, 0xc

    .line 162
    const-string v12, "INTERNAL"

    .line 164
    const/16 v28, 0x40e7

    const/16 v28, 0x6

    .line 166
    const/16 v14, 0x129b

    const/16 v14, 0xd

    .line 168
    invoke-direct {v10, v12, v14, v14}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v10, Lo/OM;->INTERNAL:Lo/OM;

    .line 173
    new-instance v12, Lo/OM;

    .line 175
    const/16 v29, 0x4a10

    const/16 v29, 0xd

    .line 177
    const-string v14, "UNAVAILABLE"

    .line 179
    move-object/from16 v30, v0

    .line 181
    const/16 v0, 0x7854

    const/16 v0, 0xe

    .line 183
    invoke-direct {v12, v14, v0, v0}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v12, Lo/OM;->UNAVAILABLE:Lo/OM;

    .line 188
    new-instance v14, Lo/OM;

    .line 190
    const/16 v31, 0x24d1

    const/16 v31, 0xe

    .line 192
    const-string v0, "DATA_LOSS"

    .line 194
    move-object/from16 v32, v1

    .line 196
    const/16 v1, 0x4376

    const/16 v1, 0xf

    .line 198
    invoke-direct {v14, v0, v1, v1}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v14, Lo/OM;->DATA_LOSS:Lo/OM;

    .line 203
    new-instance v0, Lo/OM;

    .line 205
    const/16 v33, 0x4419

    const/16 v33, 0xf

    .line 207
    const-string v1, "UNAUTHENTICATED"

    .line 209
    move-object/from16 v34, v2

    .line 211
    const/16 v2, 0x2fa5

    const/16 v2, 0x10

    .line 213
    invoke-direct {v0, v1, v2, v2}, Lo/OM;-><init>(Ljava/lang/String;II)V

    .line 216
    sput-object v0, Lo/OM;->UNAUTHENTICATED:Lo/OM;

    .line 218
    const/16 v1, 0x5734

    const/16 v1, 0x11

    .line 220
    new-array v1, v1, [Lo/OM;

    .line 222
    aput-object v30, v1, v16

    .line 224
    aput-object v32, v1, v18

    .line 226
    aput-object v3, v1, v20

    .line 228
    aput-object v5, v1, v22

    .line 230
    aput-object v7, v1, v24

    .line 232
    aput-object v9, v1, v26

    .line 234
    aput-object v11, v1, v28

    .line 236
    aput-object v13, v1, v17

    .line 238
    aput-object v15, v1, v19

    .line 240
    aput-object v34, v1, v21

    .line 242
    aput-object v4, v1, v23

    .line 244
    aput-object v6, v1, v25

    .line 246
    aput-object v8, v1, v27

    .line 248
    aput-object v10, v1, v29

    .line 250
    aput-object v12, v1, v31

    .line 252
    aput-object v14, v1, v33

    .line 254
    aput-object v0, v1, v2

    .line 256
    sput-object v1, Lo/OM;->$VALUES:[Lo/OM;

    .line 258
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
    iput p3, v0, Lo/OM;->value:I

    const/4 v2, 0x4

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    sget-object p2, Lcom/google/common/base/Charsets;->else:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    iput-object p1, v0, Lo/OM;->valueAscii:[B

    const/4 v2, 0x2

    .line 18
    return-void
.end method

.method public static synthetic access$300(Lo/OM;)[B
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/OM;->valueAscii()[B

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private valueAscii()[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/OM;->valueAscii:[B

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/OM;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/OM;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/OM;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lo/OM;
    .locals 4

    .line 1
    sget-object v0, Lo/OM;->$VALUES:[Lo/OM;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, [Lo/OM;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/OM;

    const/4 v3, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public toStatus()Lo/PM;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/PM;->instanceof:Ljava/util/List;

    const/4 v4, 0x5

    .line 3
    iget v1, v2, Lo/OM;->value:I

    const/4 v4, 0x6

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lo/PM;

    const/4 v4, 0x6

    .line 11
    return-object v0
.end method

.method public value()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/OM;->value:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method
