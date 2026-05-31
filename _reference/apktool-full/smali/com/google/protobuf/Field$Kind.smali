.class public final enum Lcom/google/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Field$Kind$KindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Field$Kind;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Field$Kind;

.field public static final enum TYPE_BOOL:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/protobuf/Field$Kind;

    .line 11
    new-instance v1, Lcom/google/protobuf/Field$Kind;

    .line 13
    const-string v3, "TYPE_DOUBLE"

    .line 15
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/google/protobuf/Field$Kind;

    .line 21
    new-instance v3, Lcom/google/protobuf/Field$Kind;

    .line 23
    const-string v5, "TYPE_FLOAT"

    .line 25
    const/4 v6, 0x6

    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/google/protobuf/Field$Kind;

    .line 31
    new-instance v5, Lcom/google/protobuf/Field$Kind;

    .line 33
    const-string v7, "TYPE_INT64"

    .line 35
    const/4 v8, 0x3

    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/protobuf/Field$Kind;->TYPE_INT64:Lcom/google/protobuf/Field$Kind;

    .line 41
    new-instance v7, Lcom/google/protobuf/Field$Kind;

    .line 43
    const-string v9, "TYPE_UINT64"

    .line 45
    const/4 v10, 0x2

    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/protobuf/Field$Kind;->TYPE_UINT64:Lcom/google/protobuf/Field$Kind;

    .line 51
    new-instance v9, Lcom/google/protobuf/Field$Kind;

    .line 53
    const-string v11, "TYPE_INT32"

    .line 55
    const/4 v12, 0x5

    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/protobuf/Field$Kind;->TYPE_INT32:Lcom/google/protobuf/Field$Kind;

    .line 61
    new-instance v11, Lcom/google/protobuf/Field$Kind;

    .line 63
    const-string v13, "TYPE_FIXED64"

    .line 65
    const/4 v14, 0x0

    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/google/protobuf/Field$Kind;

    .line 71
    new-instance v13, Lcom/google/protobuf/Field$Kind;

    .line 73
    const-string v15, "TYPE_FIXED32"

    .line 75
    const/16 v16, 0x1b7a

    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x7

    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/google/protobuf/Field$Kind;

    .line 83
    new-instance v15, Lcom/google/protobuf/Field$Kind;

    .line 85
    const/16 v17, 0x2e12

    const/16 v17, 0x7

    .line 87
    const-string v2, "TYPE_BOOL"

    .line 89
    const/16 v18, 0x58de

    const/16 v18, 0x1

    .line 91
    const/16 v4, 0x7b0a

    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v15, Lcom/google/protobuf/Field$Kind;->TYPE_BOOL:Lcom/google/protobuf/Field$Kind;

    .line 98
    new-instance v2, Lcom/google/protobuf/Field$Kind;

    .line 100
    const/16 v19, 0x7d90

    const/16 v19, 0x8

    .line 102
    const-string v4, "TYPE_STRING"

    .line 104
    const/16 v20, 0x1e6f

    const/16 v20, 0x2

    .line 106
    const/16 v6, 0x5b72

    const/16 v6, 0x9

    .line 108
    invoke-direct {v2, v4, v6, v6}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v2, Lcom/google/protobuf/Field$Kind;->TYPE_STRING:Lcom/google/protobuf/Field$Kind;

    .line 113
    new-instance v4, Lcom/google/protobuf/Field$Kind;

    .line 115
    const/16 v21, 0x66f0

    const/16 v21, 0x9

    .line 117
    const-string v6, "TYPE_GROUP"

    .line 119
    const/16 v22, 0xd35

    const/16 v22, 0x3

    .line 121
    const/16 v8, 0x1704

    const/16 v8, 0xa

    .line 123
    invoke-direct {v4, v6, v8, v8}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v4, Lcom/google/protobuf/Field$Kind;->TYPE_GROUP:Lcom/google/protobuf/Field$Kind;

    .line 128
    new-instance v6, Lcom/google/protobuf/Field$Kind;

    .line 130
    const/16 v23, 0x6671

    const/16 v23, 0xa

    .line 132
    const-string v8, "TYPE_MESSAGE"

    .line 134
    const/16 v24, 0x7ac4

    const/16 v24, 0x4

    .line 136
    const/16 v10, 0x3026

    const/16 v10, 0xb

    .line 138
    invoke-direct {v6, v8, v10, v10}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v6, Lcom/google/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/google/protobuf/Field$Kind;

    .line 143
    new-instance v8, Lcom/google/protobuf/Field$Kind;

    .line 145
    const/16 v25, 0x25e4

    const/16 v25, 0xb

    .line 147
    const-string v10, "TYPE_BYTES"

    .line 149
    const/16 v26, 0x4a50

    const/16 v26, 0x5

    .line 151
    const/16 v12, 0x69dd

    const/16 v12, 0xc

    .line 153
    invoke-direct {v8, v10, v12, v12}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v8, Lcom/google/protobuf/Field$Kind;->TYPE_BYTES:Lcom/google/protobuf/Field$Kind;

    .line 158
    new-instance v10, Lcom/google/protobuf/Field$Kind;

    .line 160
    const/16 v27, 0x6be9

    const/16 v27, 0xc

    .line 162
    const-string v12, "TYPE_UINT32"

    .line 164
    const/16 v28, 0x385c

    const/16 v28, 0x6

    .line 166
    const/16 v14, 0x59c6

    const/16 v14, 0xd

    .line 168
    invoke-direct {v10, v12, v14, v14}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v10, Lcom/google/protobuf/Field$Kind;->TYPE_UINT32:Lcom/google/protobuf/Field$Kind;

    .line 173
    new-instance v12, Lcom/google/protobuf/Field$Kind;

    .line 175
    const/16 v29, 0x3338

    const/16 v29, 0xd

    .line 177
    const-string v14, "TYPE_ENUM"

    .line 179
    move-object/from16 v30, v0

    .line 181
    const/16 v0, 0x424c

    const/16 v0, 0xe

    .line 183
    invoke-direct {v12, v14, v0, v0}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v12, Lcom/google/protobuf/Field$Kind;->TYPE_ENUM:Lcom/google/protobuf/Field$Kind;

    .line 188
    new-instance v14, Lcom/google/protobuf/Field$Kind;

    .line 190
    const/16 v31, 0x40f6

    const/16 v31, 0xe

    .line 192
    const-string v0, "TYPE_SFIXED32"

    .line 194
    move-object/from16 v32, v1

    .line 196
    const/16 v1, 0x3ca2

    const/16 v1, 0xf

    .line 198
    invoke-direct {v14, v0, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v14, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/google/protobuf/Field$Kind;

    .line 203
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 205
    const/16 v33, 0x7f04

    const/16 v33, 0xf

    .line 207
    const-string v1, "TYPE_SFIXED64"

    .line 209
    move-object/from16 v34, v2

    .line 211
    const/16 v2, 0x75fc

    const/16 v2, 0x10

    .line 213
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 216
    sput-object v0, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/google/protobuf/Field$Kind;

    .line 218
    new-instance v1, Lcom/google/protobuf/Field$Kind;

    .line 220
    const/16 v35, 0x6cf3

    const/16 v35, 0x10

    .line 222
    const-string v2, "TYPE_SINT32"

    .line 224
    move-object/from16 v36, v0

    .line 226
    const/16 v0, 0x5c2

    const/16 v0, 0x11

    .line 228
    invoke-direct {v1, v2, v0, v0}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 231
    sput-object v1, Lcom/google/protobuf/Field$Kind;->TYPE_SINT32:Lcom/google/protobuf/Field$Kind;

    .line 233
    new-instance v2, Lcom/google/protobuf/Field$Kind;

    .line 235
    const/16 v37, 0x406f

    const/16 v37, 0x11

    .line 237
    const-string v0, "TYPE_SINT64"

    .line 239
    move-object/from16 v38, v1

    .line 241
    const/16 v1, 0x3855

    const/16 v1, 0x12

    .line 243
    invoke-direct {v2, v0, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 246
    sput-object v2, Lcom/google/protobuf/Field$Kind;->TYPE_SINT64:Lcom/google/protobuf/Field$Kind;

    .line 248
    new-instance v0, Lcom/google/protobuf/Field$Kind;

    .line 250
    const/16 v39, 0x55d

    const/16 v39, 0x12

    .line 252
    const/4 v1, 0x1

    const/4 v1, -0x1

    .line 253
    move-object/from16 v40, v2

    .line 255
    const-string v2, "UNRECOGNIZED"

    .line 257
    move-object/from16 v41, v3

    .line 259
    const/16 v3, 0x709e

    const/16 v3, 0x13

    .line 261
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 264
    sput-object v0, Lcom/google/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

    .line 266
    const/16 v1, 0xc4

    const/16 v1, 0x14

    .line 268
    new-array v1, v1, [Lcom/google/protobuf/Field$Kind;

    .line 270
    aput-object v30, v1, v16

    .line 272
    aput-object v32, v1, v18

    .line 274
    aput-object v41, v1, v20

    .line 276
    aput-object v5, v1, v22

    .line 278
    aput-object v7, v1, v24

    .line 280
    aput-object v9, v1, v26

    .line 282
    aput-object v11, v1, v28

    .line 284
    aput-object v13, v1, v17

    .line 286
    aput-object v15, v1, v19

    .line 288
    aput-object v34, v1, v21

    .line 290
    aput-object v4, v1, v23

    .line 292
    aput-object v6, v1, v25

    .line 294
    aput-object v8, v1, v27

    .line 296
    aput-object v10, v1, v29

    .line 298
    aput-object v12, v1, v31

    .line 300
    aput-object v14, v1, v33

    .line 302
    aput-object v36, v1, v35

    .line 304
    aput-object v38, v1, v37

    .line 306
    aput-object v40, v1, v39

    .line 308
    aput-object v0, v1, v3

    .line 310
    sput-object v1, Lcom/google/protobuf/Field$Kind;->$VALUES:[Lcom/google/protobuf/Field$Kind;

    .line 312
    new-instance v0, Lcom/google/protobuf/Field$Kind$1;

    .line 314
    invoke-direct {v0}, Lcom/google/protobuf/Field$Kind$1;-><init>()V

    .line 317
    sput-object v0, Lcom/google/protobuf/Field$Kind;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 319
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lcom/google/protobuf/Field$Kind;->value:I

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Field$Kind;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x5

    .line 4
    const/4 v0, 0x0

    move p0, v0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const/4 v2, 0x2

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_SINT64:Lcom/google/protobuf/Field$Kind;

    const/4 v1, 0x3

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const/4 v2, 0x2

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_SINT32:Lcom/google/protobuf/Field$Kind;

    const/4 v1, 0x5

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const/4 v2, 0x7

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/google/protobuf/Field$Kind;

    const/4 v2, 0x1

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const/4 v1, 0x7

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/google/protobuf/Field$Kind;

    const/4 v2, 0x7

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const/4 v2, 0x6

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_ENUM:Lcom/google/protobuf/Field$Kind;

    const/4 v2, 0x5

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const/4 v1, 0x6

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_UINT32:Lcom/google/protobuf/Field$Kind;

    const/4 v2, 0x2

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const/4 v1, 0x6

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_BYTES:Lcom/google/protobuf/Field$Kind;

    const/4 v1, 0x6

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const/4 v1, 0x4

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/google/protobuf/Field$Kind;

    const/4 v1, 0x7

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const/4 v1, 0x5

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_GROUP:Lcom/google/protobuf/Field$Kind;

    const/4 v2, 0x3

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const/4 v1, 0x7

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_STRING:Lcom/google/protobuf/Field$Kind;

    const/4 v2, 0x1

    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const/4 v1, 0x5

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_BOOL:Lcom/google/protobuf/Field$Kind;

    const/4 v2, 0x4

    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const/4 v2, 0x7

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/google/protobuf/Field$Kind;

    const/4 v2, 0x5

    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const/4 v1, 0x4

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/google/protobuf/Field$Kind;

    const/4 v1, 0x4

    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const/4 v2, 0x3

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_INT32:Lcom/google/protobuf/Field$Kind;

    const/4 v2, 0x4

    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const/4 v1, 0x4

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_UINT64:Lcom/google/protobuf/Field$Kind;

    const/4 v1, 0x2

    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const/4 v1, 0x6

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_INT64:Lcom/google/protobuf/Field$Kind;

    const/4 v1, 0x5

    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const/4 v2, 0x2

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/google/protobuf/Field$Kind;

    const/4 v1, 0x1

    .line 56
    return-object p0

    .line 57
    :pswitch_11
    const/4 v1, 0x1

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/google/protobuf/Field$Kind;

    const/4 v2, 0x3

    .line 59
    return-object p0

    .line 60
    :pswitch_12
    const/4 v2, 0x6

    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/protobuf/Field$Kind;

    const/4 v2, 0x1

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$Kind;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$Kind$KindVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/Field$Kind;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/Field$Kind;->forNumber(I)Lcom/google/protobuf/Field$Kind;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Field$Kind;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/protobuf/Field$Kind;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/Field$Kind;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/Field$Kind;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$Kind;->$VALUES:[Lcom/google/protobuf/Field$Kind;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/protobuf/Field$Kind;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

    const/4 v4, 0x5

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget v0, v2, Lcom/google/protobuf/Field$Kind;->value:I

    const/4 v4, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 10
    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 15
    throw v0

    const/4 v4, 0x3
.end method
