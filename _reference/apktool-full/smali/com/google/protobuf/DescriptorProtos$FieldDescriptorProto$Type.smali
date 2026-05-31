.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 3
    const-string v1, "TYPE_DOUBLE"

    .line 5
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 14
    const-string v4, "TYPE_FLOAT"

    .line 16
    const/4 v5, 0x3

    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 22
    new-instance v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 24
    const-string v6, "TYPE_INT64"

    .line 26
    const/4 v7, 0x7

    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 32
    new-instance v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 34
    const-string v8, "TYPE_UINT64"

    .line 36
    const/4 v9, 0x3

    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 42
    new-instance v8, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 44
    const-string v10, "TYPE_INT32"

    .line 46
    const/4 v11, 0x5

    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v8, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 52
    new-instance v10, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 54
    const-string v12, "TYPE_FIXED64"

    .line 56
    const/4 v13, 0x7

    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v10, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 62
    new-instance v12, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 64
    const-string v14, "TYPE_FIXED32"

    .line 66
    const/4 v15, 0x3

    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v12, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 72
    new-instance v14, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 74
    const/16 v16, 0xc

    const/16 v16, 0x0

    .line 76
    const-string v2, "TYPE_BOOL"

    .line 78
    const/16 v17, 0x65a0

    const/16 v17, 0x1

    .line 80
    const/16 v3, 0x3832

    const/16 v3, 0x8

    .line 82
    invoke-direct {v14, v2, v15, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 85
    sput-object v14, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 87
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 89
    const/16 v18, 0x4dbe

    const/16 v18, 0x2

    .line 91
    const-string v5, "TYPE_STRING"

    .line 93
    const/16 v19, 0x513d

    const/16 v19, 0x3

    .line 95
    const/16 v7, 0x5abf

    const/16 v7, 0x9

    .line 97
    invoke-direct {v2, v5, v3, v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 100
    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_STRING:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 102
    new-instance v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 104
    const/16 v20, 0x5fb

    const/16 v20, 0x8

    .line 106
    const-string v3, "TYPE_GROUP"

    .line 108
    const/16 v21, 0x630c

    const/16 v21, 0x4

    .line 110
    const/16 v9, 0x7bf9

    const/16 v9, 0xa

    .line 112
    invoke-direct {v5, v3, v7, v9}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 115
    sput-object v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 117
    new-instance v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 119
    const/16 v22, 0x32f4

    const/16 v22, 0x9

    .line 121
    const-string v7, "TYPE_MESSAGE"

    .line 123
    const/16 v23, 0x6489

    const/16 v23, 0x5

    .line 125
    const/16 v11, 0x4337

    const/16 v11, 0xb

    .line 127
    invoke-direct {v3, v7, v9, v11}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 130
    sput-object v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 132
    new-instance v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 134
    const/16 v24, 0x5f7d

    const/16 v24, 0xa

    .line 136
    const-string v9, "TYPE_BYTES"

    .line 138
    const/16 v25, 0x11c2

    const/16 v25, 0x6

    .line 140
    const/16 v13, 0x236

    const/16 v13, 0xc

    .line 142
    invoke-direct {v7, v9, v11, v13}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BYTES:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 147
    new-instance v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 149
    const/16 v26, 0xc47

    const/16 v26, 0xb

    .line 151
    const-string v11, "TYPE_UINT32"

    .line 153
    const/16 v27, 0x4200

    const/16 v27, 0x7

    .line 155
    const/16 v15, 0x5c33

    const/16 v15, 0xd

    .line 157
    invoke-direct {v9, v11, v13, v15}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 160
    sput-object v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 162
    new-instance v11, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 164
    const/16 v28, 0x4afa

    const/16 v28, 0xc

    .line 166
    const-string v13, "TYPE_ENUM"

    .line 168
    move-object/from16 v29, v0

    .line 170
    const/16 v0, 0x4216

    const/16 v0, 0xe

    .line 172
    invoke-direct {v11, v13, v15, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 175
    sput-object v11, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 177
    new-instance v13, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 179
    const/16 v30, 0x5a97

    const/16 v30, 0xd

    .line 181
    const-string v15, "TYPE_SFIXED32"

    .line 183
    move-object/from16 v31, v1

    .line 185
    const/16 v1, 0x5513

    const/16 v1, 0xf

    .line 187
    invoke-direct {v13, v15, v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 190
    sput-object v13, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 192
    new-instance v15, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 194
    const/16 v32, 0x6a9d

    const/16 v32, 0xe

    .line 196
    const-string v0, "TYPE_SFIXED64"

    .line 198
    move-object/from16 v33, v2

    .line 200
    const/16 v2, 0x7ca

    const/16 v2, 0x10

    .line 202
    invoke-direct {v15, v0, v1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 205
    sput-object v15, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 207
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 209
    const/16 v34, 0x4f29

    const/16 v34, 0xf

    .line 211
    const-string v1, "TYPE_SINT32"

    .line 213
    move-object/from16 v35, v3

    .line 215
    const/16 v3, 0x7538

    const/16 v3, 0x11

    .line 217
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 220
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 222
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 224
    const/16 v36, 0x9b3

    const/16 v36, 0x10

    .line 226
    const-string v2, "TYPE_SINT64"

    .line 228
    move-object/from16 v37, v0

    .line 230
    const/16 v0, 0x8c5

    const/16 v0, 0x12

    .line 232
    invoke-direct {v1, v2, v3, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 235
    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 237
    new-array v0, v0, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 239
    aput-object v29, v0, v16

    .line 241
    aput-object v31, v0, v17

    .line 243
    aput-object v4, v0, v18

    .line 245
    aput-object v6, v0, v19

    .line 247
    aput-object v8, v0, v21

    .line 249
    aput-object v10, v0, v23

    .line 251
    aput-object v12, v0, v25

    .line 253
    aput-object v14, v0, v27

    .line 255
    aput-object v33, v0, v20

    .line 257
    aput-object v5, v0, v22

    .line 259
    aput-object v35, v0, v24

    .line 261
    aput-object v7, v0, v26

    .line 263
    aput-object v9, v0, v28

    .line 265
    aput-object v11, v0, v30

    .line 267
    aput-object v13, v0, v32

    .line 269
    aput-object v15, v0, v34

    .line 271
    aput-object v37, v0, v36

    .line 273
    aput-object v1, v0, v3

    .line 275
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 277
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$1;

    .line 279
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$1;-><init>()V

    .line 282
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 284
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
    iput p3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->value:I

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 4

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x0

    move p0, v0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const/4 v1, 0x5

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v2, 0x1

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const/4 v2, 0x7

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v3, 0x5

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const/4 v3, 0x1

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v3, 0x7

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const/4 v2, 0x6

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v2, 0x1

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const/4 v1, 0x5

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v3, 0x2

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const/4 v2, 0x7

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v1, 0x1

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const/4 v2, 0x6

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BYTES:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v1, 0x4

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const/4 v3, 0x7

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v3, 0x6

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const/4 v3, 0x3

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v1, 0x1

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const/4 v2, 0x6

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_STRING:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v3, 0x6

    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const/4 v3, 0x1

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v2, 0x7

    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const/4 v2, 0x2

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v1, 0x2

    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const/4 v1, 0x4

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v1, 0x3

    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const/4 v1, 0x5

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v3, 0x4

    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const/4 v1, 0x6

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v2, 0x2

    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const/4 v3, 0x4

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v3, 0x7

    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const/4 v3, 0x2

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v1, 0x7

    .line 56
    return-object p0

    .line 57
    :pswitch_11
    const/4 v3, 0x4

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v1, 0x6

    .line 59
    return-object p0

    nop

    const/4 v1, 0x7

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$TypeVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v4, 0x1

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->value:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method
