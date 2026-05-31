.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 3
    sget-object v5, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 5
    sget-object v11, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 7
    const-string v1, "DOUBLE"

    .line 9
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 11
    move-object v4, v5

    .line 12
    move-object v5, v11

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 16
    move-object v5, v4

    .line 17
    sput-object v0, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 19
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 21
    sget-object v17, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 23
    const-string v2, "FLOAT"

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 27
    move-object/from16 v6, v17

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 32
    move-object/from16 v18, v1

    .line 34
    sput-object v18, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 36
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 38
    sget-object v24, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 40
    const-string v2, "INT64"

    .line 42
    const/4 v3, 0x3

    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x3

    const/4 v4, 0x2

    .line 44
    move-object/from16 v6, v24

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 49
    move-object/from16 v25, v1

    .line 51
    sput-object v25, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 53
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 55
    const/4 v3, 0x2

    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x7

    const/4 v4, 0x3

    .line 57
    const-string v2, "UINT64"

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 62
    move-object/from16 v26, v1

    .line 64
    sput-object v26, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 66
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 68
    sget-object v32, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 70
    const-string v2, "INT32"

    .line 72
    const/4 v3, 0x0

    const/4 v3, 0x4

    .line 73
    const/4 v4, 0x7

    const/4 v4, 0x4

    .line 74
    move-object/from16 v6, v32

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 79
    move-object/from16 v33, v1

    .line 81
    sput-object v33, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 83
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 85
    const/4 v3, 0x3

    const/4 v3, 0x5

    .line 86
    const/4 v4, 0x4

    const/4 v4, 0x5

    .line 87
    const-string v2, "FIXED64"

    .line 89
    move-object/from16 v6, v24

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 94
    move-object/from16 v34, v1

    .line 96
    sput-object v34, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 98
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 100
    const/4 v3, 0x1

    const/4 v3, 0x6

    .line 101
    const/4 v4, 0x5

    const/4 v4, 0x6

    .line 102
    const-string v2, "FIXED32"

    .line 104
    move-object/from16 v6, v32

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 109
    move-object/from16 v35, v1

    .line 111
    sput-object v35, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 113
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 115
    sget-object v41, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 117
    const-string v2, "BOOL"

    .line 119
    const/4 v3, 0x1

    const/4 v3, 0x7

    .line 120
    const/4 v4, 0x6

    const/4 v4, 0x7

    .line 121
    move-object/from16 v6, v41

    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 126
    move-object/from16 v42, v1

    .line 128
    sput-object v42, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 130
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 132
    sget-object v48, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 134
    const-string v2, "STRING"

    .line 136
    const/16 v3, 0x131c

    const/16 v3, 0x8

    .line 138
    const/16 v4, 0x4c87

    const/16 v4, 0x8

    .line 140
    move-object/from16 v6, v48

    .line 142
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 145
    move-object/from16 v49, v1

    .line 147
    sput-object v49, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 149
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 151
    sget-object v6, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 153
    const-string v2, "MESSAGE"

    .line 155
    const/16 v3, 0x40f0

    const/16 v3, 0x9

    .line 157
    const/16 v4, 0x6c59

    const/16 v4, 0x9

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 162
    move-object/from16 v56, v1

    .line 164
    move-object/from16 v55, v6

    .line 166
    sput-object v56, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 168
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 170
    sget-object v6, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 172
    const-string v2, "BYTES"

    .line 174
    const/16 v3, 0x3e66

    const/16 v3, 0xa

    .line 176
    const/16 v4, 0x1a6

    const/16 v4, 0xa

    .line 178
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 181
    move-object/from16 v63, v1

    .line 183
    move-object/from16 v62, v6

    .line 185
    sput-object v63, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 187
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 189
    const/16 v3, 0x2b84

    const/16 v3, 0xb

    .line 191
    const/16 v4, 0x22f8

    const/16 v4, 0xb

    .line 193
    const-string v2, "UINT32"

    .line 195
    move-object/from16 v6, v32

    .line 197
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 200
    move-object/from16 v64, v1

    .line 202
    sput-object v64, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 204
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 206
    sget-object v70, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 208
    const-string v2, "ENUM"

    .line 210
    const/16 v3, 0x6314

    const/16 v3, 0xc

    .line 212
    const/16 v4, 0x72ef

    const/16 v4, 0xc

    .line 214
    move-object/from16 v6, v70

    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 219
    move-object/from16 v71, v1

    .line 221
    sput-object v71, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 223
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 225
    const/16 v3, 0x3b32

    const/16 v3, 0xd

    .line 227
    const/16 v4, 0x2605

    const/16 v4, 0xd

    .line 229
    const-string v2, "SFIXED32"

    .line 231
    move-object/from16 v6, v32

    .line 233
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 236
    move-object/from16 v72, v1

    .line 238
    sput-object v72, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 240
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 242
    const/16 v3, 0x5f8c

    const/16 v3, 0xe

    .line 244
    const/16 v4, 0x92b

    const/16 v4, 0xe

    .line 246
    const-string v2, "SFIXED64"

    .line 248
    move-object/from16 v6, v24

    .line 250
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 253
    move-object/from16 v73, v1

    .line 255
    sput-object v73, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 257
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 259
    const/16 v3, 0x3d4e

    const/16 v3, 0xf

    .line 261
    const/16 v4, 0x602

    const/16 v4, 0xf

    .line 263
    const-string v2, "SINT32"

    .line 265
    move-object/from16 v6, v32

    .line 267
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 270
    move-object/from16 v74, v1

    .line 272
    sput-object v74, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 274
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 276
    const/16 v3, 0x689b

    const/16 v3, 0x10

    .line 278
    const/16 v4, 0x4925

    const/16 v4, 0x10

    .line 280
    const-string v2, "SINT64"

    .line 282
    move-object/from16 v6, v24

    .line 284
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 287
    move-object/from16 v75, v1

    .line 289
    sput-object v75, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 291
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 293
    const/16 v3, 0x21cd

    const/16 v3, 0x11

    .line 295
    const/16 v4, 0x6d90

    const/16 v4, 0x11

    .line 297
    const-string v2, "GROUP"

    .line 299
    move-object/from16 v6, v55

    .line 301
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 304
    sput-object v1, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 306
    new-instance v6, Lcom/google/protobuf/FieldType;

    .line 308
    sget-object v23, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 310
    const-string v7, "DOUBLE_LIST"

    .line 312
    const/16 v8, 0x73aa

    const/16 v8, 0x12

    .line 314
    const/16 v9, 0x15fc

    const/16 v9, 0x12

    .line 316
    move-object/from16 v10, v23

    .line 318
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 321
    move-object v2, v6

    .line 322
    sput-object v2, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 324
    new-instance v12, Lcom/google/protobuf/FieldType;

    .line 326
    const/16 v14, 0x6d27

    const/16 v14, 0x13

    .line 328
    const/16 v15, 0x70fd

    const/16 v15, 0x13

    .line 330
    const-string v13, "FLOAT_LIST"

    .line 332
    move-object/from16 v16, v23

    .line 334
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 337
    move-object v3, v12

    .line 338
    sput-object v3, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 340
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 342
    const/16 v21, 0x6a83

    const/16 v21, 0x14

    .line 344
    const/16 v22, 0xfaa

    const/16 v22, 0x14

    .line 346
    const-string v20, "INT64_LIST"

    .line 348
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 351
    move-object/from16 v4, v19

    .line 353
    sput-object v4, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 355
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 357
    const/16 v21, 0x4962

    const/16 v21, 0x15

    .line 359
    const/16 v22, 0x14d2

    const/16 v22, 0x15

    .line 361
    const-string v20, "UINT64_LIST"

    .line 363
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 366
    move-object/from16 v5, v19

    .line 368
    sput-object v5, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 370
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 372
    const/16 v29, 0x4de8

    const/16 v29, 0x16

    .line 374
    const/16 v30, 0x2481

    const/16 v30, 0x16

    .line 376
    const-string v28, "INT32_LIST"

    .line 378
    move-object/from16 v31, v23

    .line 380
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 383
    move-object/from16 v76, v27

    .line 385
    sput-object v76, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 387
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 389
    const/16 v21, 0x780c

    const/16 v21, 0x17

    .line 391
    const/16 v22, 0x1e9d

    const/16 v22, 0x17

    .line 393
    const-string v20, "FIXED64_LIST"

    .line 395
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 398
    move-object/from16 v77, v19

    .line 400
    sput-object v77, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 402
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 404
    const/16 v29, 0x1790

    const/16 v29, 0x18

    .line 406
    const/16 v30, 0x1126

    const/16 v30, 0x18

    .line 408
    const-string v28, "FIXED32_LIST"

    .line 410
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 413
    move-object/from16 v78, v27

    .line 415
    sput-object v78, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 417
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 419
    const/16 v38, 0x7bef

    const/16 v38, 0x19

    .line 421
    const/16 v39, 0x6d6a

    const/16 v39, 0x19

    .line 423
    const-string v37, "BOOL_LIST"

    .line 425
    move-object/from16 v40, v23

    .line 427
    invoke-direct/range {v36 .. v41}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 430
    move-object/from16 v79, v36

    .line 432
    sput-object v79, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 434
    new-instance v43, Lcom/google/protobuf/FieldType;

    .line 436
    const/16 v45, 0x7000

    const/16 v45, 0x1a

    .line 438
    const/16 v46, 0x264e

    const/16 v46, 0x1a

    .line 440
    const-string v44, "STRING_LIST"

    .line 442
    move-object/from16 v47, v23

    .line 444
    invoke-direct/range {v43 .. v48}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 447
    sput-object v43, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 449
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 451
    const/16 v52, 0x6ec4

    const/16 v52, 0x1b

    .line 453
    const/16 v53, 0x1303

    const/16 v53, 0x1b

    .line 455
    const-string v51, "MESSAGE_LIST"

    .line 457
    move-object/from16 v54, v23

    .line 459
    invoke-direct/range {v50 .. v55}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 462
    move-object/from16 v44, v50

    .line 464
    sput-object v44, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 466
    new-instance v57, Lcom/google/protobuf/FieldType;

    .line 468
    const/16 v59, 0x431c

    const/16 v59, 0x1c

    .line 470
    const/16 v60, 0x2c6b

    const/16 v60, 0x1c

    .line 472
    const-string v58, "BYTES_LIST"

    .line 474
    move-object/from16 v61, v23

    .line 476
    invoke-direct/range {v57 .. v62}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 479
    sput-object v57, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 481
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 483
    const/16 v29, 0x2034

    const/16 v29, 0x1d

    .line 485
    const/16 v30, 0x3874

    const/16 v30, 0x1d

    .line 487
    const-string v28, "UINT32_LIST"

    .line 489
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 492
    move-object/from16 v45, v27

    .line 494
    sput-object v45, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 496
    new-instance v65, Lcom/google/protobuf/FieldType;

    .line 498
    const/16 v67, 0x375b

    const/16 v67, 0x1e

    .line 500
    const/16 v68, 0x3a66

    const/16 v68, 0x1e

    .line 502
    const-string v66, "ENUM_LIST"

    .line 504
    move-object/from16 v69, v23

    .line 506
    invoke-direct/range {v65 .. v70}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 509
    move-object/from16 v46, v65

    .line 511
    sput-object v46, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 513
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 515
    const/16 v29, 0x42c8

    const/16 v29, 0x1f

    .line 517
    const/16 v30, 0x46e8

    const/16 v30, 0x1f

    .line 519
    const-string v28, "SFIXED32_LIST"

    .line 521
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 524
    move-object/from16 v47, v27

    .line 526
    sput-object v47, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 528
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 530
    const/16 v21, 0x2264

    const/16 v21, 0x20

    .line 532
    const/16 v22, 0x2ead

    const/16 v22, 0x20

    .line 534
    const-string v20, "SFIXED64_LIST"

    .line 536
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 539
    move-object/from16 v48, v19

    .line 541
    sput-object v48, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 543
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 545
    const/16 v29, 0x8b9

    const/16 v29, 0x21

    .line 547
    const/16 v30, 0x1b7

    const/16 v30, 0x21

    .line 549
    const-string v28, "SINT32_LIST"

    .line 551
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 554
    move-object/from16 v58, v27

    .line 556
    sput-object v58, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 558
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 560
    const/16 v21, 0x3184

    const/16 v21, 0x22

    .line 562
    const/16 v22, 0x5227

    const/16 v22, 0x22

    .line 564
    const-string v20, "SINT64_LIST"

    .line 566
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 569
    move-object/from16 v59, v19

    .line 571
    sput-object v59, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 573
    new-instance v6, Lcom/google/protobuf/FieldType;

    .line 575
    sget-object v23, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 577
    const-string v7, "DOUBLE_LIST_PACKED"

    .line 579
    const/16 v8, 0xe13

    const/16 v8, 0x23

    .line 581
    const/16 v9, 0x7d37

    const/16 v9, 0x23

    .line 583
    move-object/from16 v10, v23

    .line 585
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 588
    sput-object v6, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 590
    new-instance v12, Lcom/google/protobuf/FieldType;

    .line 592
    const/16 v14, 0x1e16

    const/16 v14, 0x24

    .line 594
    const/16 v15, 0x41e7

    const/16 v15, 0x24

    .line 596
    const-string v13, "FLOAT_LIST_PACKED"

    .line 598
    move-object/from16 v16, v23

    .line 600
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 603
    sput-object v12, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 605
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 607
    const/16 v21, 0x1cdc

    const/16 v21, 0x25

    .line 609
    const/16 v22, 0x772f

    const/16 v22, 0x25

    .line 611
    const-string v20, "INT64_LIST_PACKED"

    .line 613
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 616
    move-object/from16 v7, v19

    .line 618
    sput-object v7, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 620
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 622
    const/16 v21, 0x3c6f

    const/16 v21, 0x26

    .line 624
    const/16 v22, 0xa87

    const/16 v22, 0x26

    .line 626
    const-string v20, "UINT64_LIST_PACKED"

    .line 628
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 631
    move-object/from16 v8, v19

    .line 633
    sput-object v8, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 635
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 637
    const/16 v29, 0x58d1

    const/16 v29, 0x27

    .line 639
    const/16 v30, 0x670f

    const/16 v30, 0x27

    .line 641
    const-string v28, "INT32_LIST_PACKED"

    .line 643
    move-object/from16 v31, v23

    .line 645
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 648
    move-object/from16 v9, v27

    .line 650
    sput-object v9, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 652
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 654
    const/16 v21, 0x3bf

    const/16 v21, 0x28

    .line 656
    const/16 v22, 0x298f

    const/16 v22, 0x28

    .line 658
    const-string v20, "FIXED64_LIST_PACKED"

    .line 660
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 663
    move-object/from16 v10, v19

    .line 665
    sput-object v10, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 667
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 669
    const/16 v29, 0x36f2

    const/16 v29, 0x29

    .line 671
    const/16 v30, 0xcce

    const/16 v30, 0x29

    .line 673
    const-string v28, "FIXED32_LIST_PACKED"

    .line 675
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 678
    move-object/from16 v11, v27

    .line 680
    sput-object v11, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 682
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 684
    const/16 v38, 0x5750

    const/16 v38, 0x2a

    .line 686
    const/16 v39, 0x148b

    const/16 v39, 0x2a

    .line 688
    const-string v37, "BOOL_LIST_PACKED"

    .line 690
    move-object/from16 v40, v23

    .line 692
    invoke-direct/range {v36 .. v41}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 695
    sput-object v36, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 697
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 699
    const/16 v29, 0x6a0

    const/16 v29, 0x2b

    .line 701
    const/16 v30, 0x2a72

    const/16 v30, 0x2b

    .line 703
    const-string v28, "UINT32_LIST_PACKED"

    .line 705
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 708
    move-object/from16 v13, v27

    .line 710
    sput-object v13, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 712
    new-instance v65, Lcom/google/protobuf/FieldType;

    .line 714
    const/16 v67, 0x7def

    const/16 v67, 0x2c

    .line 716
    const/16 v68, 0x6095

    const/16 v68, 0x2c

    .line 718
    const-string v66, "ENUM_LIST_PACKED"

    .line 720
    move-object/from16 v69, v23

    .line 722
    invoke-direct/range {v65 .. v70}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 725
    sput-object v65, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 727
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 729
    const/16 v29, 0x43b6

    const/16 v29, 0x2d

    .line 731
    const/16 v30, 0x52c6

    const/16 v30, 0x2d

    .line 733
    const-string v28, "SFIXED32_LIST_PACKED"

    .line 735
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 738
    move-object/from16 v14, v27

    .line 740
    sput-object v14, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 742
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 744
    const/16 v21, 0x7491

    const/16 v21, 0x2e

    .line 746
    const/16 v22, 0x4674

    const/16 v22, 0x2e

    .line 748
    const-string v20, "SFIXED64_LIST_PACKED"

    .line 750
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 753
    move-object/from16 v15, v19

    .line 755
    sput-object v15, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 757
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 759
    const/16 v29, 0x6b21

    const/16 v29, 0x2f

    .line 761
    const/16 v30, 0x2b0

    const/16 v30, 0x2f

    .line 763
    const-string v28, "SINT32_LIST_PACKED"

    .line 765
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 768
    sput-object v27, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 770
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 772
    const/16 v21, 0x351c

    const/16 v21, 0x30

    .line 774
    const/16 v22, 0x830

    const/16 v22, 0x30

    .line 776
    const-string v20, "SINT64_LIST_PACKED"

    .line 778
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 781
    sput-object v19, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 783
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 785
    const/16 v52, 0x6ed

    const/16 v52, 0x31

    .line 787
    const/16 v53, 0x3296

    const/16 v53, 0x31

    .line 789
    const-string v51, "GROUP_LIST"

    .line 791
    invoke-direct/range {v50 .. v55}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 794
    sput-object v50, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 796
    new-instance v80, Lcom/google/protobuf/FieldType;

    .line 798
    sget-object v84, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 800
    sget-object v85, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 802
    const-string v81, "MAP"

    .line 804
    const/16 v82, 0x40ea

    const/16 v82, 0x32

    .line 806
    const/16 v83, 0x4dcd

    const/16 v83, 0x32

    .line 808
    invoke-direct/range {v80 .. v85}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 811
    sput-object v80, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 813
    move-object/from16 v16, v0

    .line 815
    const/16 v0, 0x2a6a

    const/16 v0, 0x33

    .line 817
    new-array v0, v0, [Lcom/google/protobuf/FieldType;

    .line 819
    move-object/from16 v17, v0

    .line 821
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 822
    aput-object v16, v17, v0

    .line 824
    const/16 v16, 0x1063

    const/16 v16, 0x1

    .line 826
    aput-object v18, v17, v16

    .line 828
    const/16 v16, 0x1037

    const/16 v16, 0x2

    .line 830
    aput-object v25, v17, v16

    .line 832
    const/16 v16, 0x29b6

    const/16 v16, 0x3

    .line 834
    aput-object v26, v17, v16

    .line 836
    const/16 v16, 0x4f37

    const/16 v16, 0x4

    .line 838
    aput-object v33, v17, v16

    .line 840
    const/16 v16, 0x6e79

    const/16 v16, 0x5

    .line 842
    aput-object v34, v17, v16

    .line 844
    const/16 v16, 0x39b7

    const/16 v16, 0x6

    .line 846
    aput-object v35, v17, v16

    .line 848
    const/16 v16, 0x399

    const/16 v16, 0x7

    .line 850
    aput-object v42, v17, v16

    .line 852
    const/16 v16, 0x4212

    const/16 v16, 0x8

    .line 854
    aput-object v49, v17, v16

    .line 856
    const/16 v16, 0x2ed9

    const/16 v16, 0x9

    .line 858
    aput-object v56, v17, v16

    .line 860
    const/16 v16, 0x315d

    const/16 v16, 0xa

    .line 862
    aput-object v63, v17, v16

    .line 864
    const/16 v16, 0x1dd0

    const/16 v16, 0xb

    .line 866
    aput-object v64, v17, v16

    .line 868
    const/16 v16, 0xd77

    const/16 v16, 0xc

    .line 870
    aput-object v71, v17, v16

    .line 872
    const/16 v16, 0x6098

    const/16 v16, 0xd

    .line 874
    aput-object v72, v17, v16

    .line 876
    const/16 v16, 0x2f0f

    const/16 v16, 0xe

    .line 878
    aput-object v73, v17, v16

    .line 880
    const/16 v16, 0x2537

    const/16 v16, 0xf

    .line 882
    aput-object v74, v17, v16

    .line 884
    const/16 v16, 0x4721

    const/16 v16, 0x10

    .line 886
    aput-object v75, v17, v16

    .line 888
    const/16 v16, 0x65ef

    const/16 v16, 0x11

    .line 890
    aput-object v1, v17, v16

    .line 892
    const/16 v1, 0x8e3

    const/16 v1, 0x12

    .line 894
    aput-object v2, v17, v1

    .line 896
    const/16 v1, 0x3158

    const/16 v1, 0x13

    .line 898
    aput-object v3, v17, v1

    .line 900
    const/16 v1, 0x2b6

    const/16 v1, 0x14

    .line 902
    aput-object v4, v17, v1

    .line 904
    const/16 v1, 0x50fb

    const/16 v1, 0x15

    .line 906
    aput-object v5, v17, v1

    .line 908
    const/16 v1, 0x415e

    const/16 v1, 0x16

    .line 910
    aput-object v76, v17, v1

    .line 912
    const/16 v1, 0x27ec

    const/16 v1, 0x17

    .line 914
    aput-object v77, v17, v1

    .line 916
    const/16 v1, 0x1c74

    const/16 v1, 0x18

    .line 918
    aput-object v78, v17, v1

    .line 920
    const/16 v1, 0x4ae

    const/16 v1, 0x19

    .line 922
    aput-object v79, v17, v1

    .line 924
    const/16 v1, 0x7561

    const/16 v1, 0x1a

    .line 926
    aput-object v43, v17, v1

    .line 928
    const/16 v1, 0x420f

    const/16 v1, 0x1b

    .line 930
    aput-object v44, v17, v1

    .line 932
    const/16 v1, 0x435f

    const/16 v1, 0x1c

    .line 934
    aput-object v57, v17, v1

    .line 936
    const/16 v1, 0x4594

    const/16 v1, 0x1d

    .line 938
    aput-object v45, v17, v1

    .line 940
    const/16 v1, 0x21ab

    const/16 v1, 0x1e

    .line 942
    aput-object v46, v17, v1

    .line 944
    const/16 v1, 0x51d3

    const/16 v1, 0x1f

    .line 946
    aput-object v47, v17, v1

    .line 948
    const/16 v1, 0x267

    const/16 v1, 0x20

    .line 950
    aput-object v48, v17, v1

    .line 952
    const/16 v1, 0x6638

    const/16 v1, 0x21

    .line 954
    aput-object v58, v17, v1

    .line 956
    const/16 v1, 0x2616

    const/16 v1, 0x22

    .line 958
    aput-object v59, v17, v1

    .line 960
    const/16 v1, 0x39c6

    const/16 v1, 0x23

    .line 962
    aput-object v6, v17, v1

    .line 964
    const/16 v1, 0x6105

    const/16 v1, 0x24

    .line 966
    aput-object v12, v17, v1

    .line 968
    const/16 v1, 0x3514

    const/16 v1, 0x25

    .line 970
    aput-object v7, v17, v1

    .line 972
    const/16 v1, 0x72fc

    const/16 v1, 0x26

    .line 974
    aput-object v8, v17, v1

    .line 976
    const/16 v1, 0x51ad

    const/16 v1, 0x27

    .line 978
    aput-object v9, v17, v1

    .line 980
    const/16 v1, 0x4dd8

    const/16 v1, 0x28

    .line 982
    aput-object v10, v17, v1

    .line 984
    const/16 v1, 0x3530

    const/16 v1, 0x29

    .line 986
    aput-object v11, v17, v1

    .line 988
    const/16 v1, 0x3bc8

    const/16 v1, 0x2a

    .line 990
    aput-object v36, v17, v1

    .line 992
    const/16 v1, 0x3266

    const/16 v1, 0x2b

    .line 994
    aput-object v13, v17, v1

    .line 996
    const/16 v1, 0x1f49

    const/16 v1, 0x2c

    .line 998
    aput-object v65, v17, v1

    .line 1000
    const/16 v1, 0x69fe

    const/16 v1, 0x2d

    .line 1002
    aput-object v14, v17, v1

    .line 1004
    const/16 v1, 0x4d0

    const/16 v1, 0x2e

    .line 1006
    aput-object v15, v17, v1

    .line 1008
    const/16 v1, 0x234d

    const/16 v1, 0x2f

    .line 1010
    aput-object v27, v17, v1

    .line 1012
    const/16 v1, 0x1cd0

    const/16 v1, 0x30

    .line 1014
    aput-object v19, v17, v1

    .line 1016
    const/16 v1, 0x5379

    const/16 v1, 0x31

    .line 1018
    aput-object v50, v17, v1

    .line 1020
    const/16 v1, 0xd7c

    const/16 v1, 0x32

    .line 1022
    aput-object v80, v17, v1

    .line 1024
    sput-object v17, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 1026
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 1028
    sput-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 1030
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 1033
    move-result-object v1

    .line 1034
    array-length v2, v1

    .line 1035
    new-array v2, v2, [Lcom/google/protobuf/FieldType;

    .line 1037
    sput-object v2, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 1039
    array-length v2, v1

    .line 1040
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1042
    aget-object v3, v1, v0

    .line 1044
    sget-object v4, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 1046
    iget v5, v3, Lcom/google/protobuf/FieldType;->id:I

    .line 1048
    aput-object v3, v4, v5

    .line 1050
    add-int/lit8 v0, v0, 0x1

    .line 1052
    goto :goto_0

    .line 1053
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/FieldType$Collection;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lcom/google/protobuf/FieldType;->id:I

    const/4 v2, 0x7

    .line 6
    iput-object p4, v0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    const/4 v2, 0x6

    .line 8
    iput-object p5, v0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    const/4 v2, 0x7

    .line 10
    sget-object p1, Lcom/google/protobuf/FieldType$1;->else:[I

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v2

    move p2, v2

    .line 16
    aget p1, p1, p2

    const/4 v2, 0x1

    .line 18
    const/4 v2, 0x2

    move p2, v2

    .line 19
    const/4 v2, 0x1

    move p3, v2

    .line 20
    if-eq p1, p3, :cond_1

    const/4 v2, 0x3

    .line 22
    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    .line 24
    const/4 v2, 0x0

    move p1, v2

    .line 25
    iput-object p1, v0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    const/4 v2, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 31
    move-result-object v2

    move-object p1, v2

    .line 32
    iput-object p1, v0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 38
    move-result-object v2

    move-object p1, v2

    .line 39
    iput-object p1, v0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    const/4 v2, 0x4

    .line 41
    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    const/4 v2, 0x1

    .line 43
    if-ne p4, p1, :cond_2

    const/4 v2, 0x7

    .line 45
    sget-object p1, Lcom/google/protobuf/FieldType$1;->abstract:[I

    const/4 v2, 0x2

    .line 47
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v2

    move p4, v2

    .line 51
    aget p1, p1, p4

    const/4 v2, 0x5

    .line 53
    if-eq p1, p3, :cond_2

    const/4 v2, 0x3

    .line 55
    if-eq p1, p2, :cond_2

    const/4 v2, 0x3

    .line 57
    const/4 v2, 0x3

    move p2, v2

    .line 58
    if-eq p1, p2, :cond_2

    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p3, v2

    .line 62
    :goto_1
    iput-boolean p3, v0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    const/4 v2, 0x2

    .line 64
    return-void
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .locals 4

    .line 1
    if-ltz p0, :cond_1

    const/4 v3, 0x7

    .line 3
    sget-object v0, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    const/4 v3, 0x6

    .line 5
    array-length v1, v0

    const/4 v3, 0x7

    .line 6
    if-lt p0, v1, :cond_0

    const/4 v3, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x1

    aget-object p0, v0, p0

    const/4 v3, 0x1

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v2, 0x0

    move p0, v2

    .line 13
    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    array-length v1, v0

    const/4 v8, 0x5

    .line 6
    const/4 v8, 0x0

    move v2, v8

    .line 7
    :goto_0
    const-class v3, Ljava/util/List;

    const/4 v8, 0x2

    .line 9
    if-ge v2, v1, :cond_1

    const/4 v8, 0x2

    .line 11
    aget-object v4, v0, v2

    const/4 v8, 0x4

    .line 13
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x6

    .line 15
    if-eqz v5, :cond_0

    const/4 v8, 0x4

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x6

    .line 20
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    move-result-object v9

    move-object v5, v9

    .line 24
    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x5

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v9

    move v3, v9

    .line 30
    if-eqz v3, :cond_0

    const/4 v9, 0x3

    .line 32
    return-object v4

    .line 33
    :cond_0
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v8

    move-object v6, v8

    .line 40
    instance-of v0, v6, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x5

    .line 42
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 44
    move-object v0, v6

    .line 45
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x7

    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object v9

    move-object v0, v9

    .line 51
    check-cast v0, Ljava/lang/Class;

    const/4 v9, 0x1

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v9

    move v0, v9

    .line 57
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 59
    return-object v6

    .line 60
    :cond_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    move v6, v9

    .line 61
    return-object v6
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    :goto_0
    const-class v0, Ljava/util/List;

    const/4 v10, 0x7

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-eq v8, v0, :cond_8

    const/4 v10, 0x3

    .line 6
    invoke-static {v8}, Lcom/google/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object v10

    move-object v2, v10

    .line 10
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x6

    .line 12
    if-eqz v3, :cond_5

    const/4 v10, 0x7

    .line 14
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x3

    .line 16
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object v10

    move-object v0, v10

    .line 20
    const/4 v10, 0x0

    move v3, v10

    .line 21
    :goto_1
    array-length v4, v0

    const/4 v10, 0x3

    .line 22
    if-ge v3, v4, :cond_4

    const/4 v10, 0x5

    .line 24
    aget-object v4, v0, v3

    const/4 v10, 0x5

    .line 26
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    const/4 v10, 0x2

    .line 28
    if-eqz v5, :cond_3

    const/4 v10, 0x1

    .line 30
    invoke-virtual {v8}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 33
    move-result-object v10

    move-object v5, v10

    .line 34
    array-length v6, p1

    const/4 v10, 0x2

    .line 35
    array-length v7, v5

    const/4 v10, 0x4

    .line 36
    if-ne v6, v7, :cond_2

    const/4 v10, 0x5

    .line 38
    const/4 v10, 0x0

    move v6, v10

    .line 39
    :goto_2
    array-length v7, v5

    const/4 v10, 0x7

    .line 40
    if-ge v6, v7, :cond_1

    const/4 v10, 0x5

    .line 42
    aget-object v7, v5, v6

    const/4 v10, 0x2

    .line 44
    if-ne v4, v7, :cond_0

    const/4 v10, 0x2

    .line 46
    aget-object v4, p1, v6

    const/4 v10, 0x3

    .line 48
    aput-object v4, v0, v3

    const/4 v10, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    const/4 v10, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x5

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v10, 0x2

    new-instance v8, Ljava/lang/RuntimeException;

    const/4 v10, 0x1

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 58
    const-string v10, "Unable to find replacement for "

    move-object v0, v10

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v10

    move-object p1, v10

    .line 70
    invoke-direct {v8, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 73
    throw v8

    const/4 v10, 0x6

    .line 74
    :cond_2
    const/4 v10, 0x6

    new-instance v8, Ljava/lang/RuntimeException;

    const/4 v10, 0x7

    .line 76
    const-string v10, "Type array mismatch"

    move-object p1, v10

    .line 78
    invoke-direct {v8, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 81
    throw v8

    const/4 v10, 0x1

    .line 82
    :cond_3
    const/4 v10, 0x6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 88
    move-result-object v10

    move-object v8, v10

    .line 89
    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x1

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_5
    const/4 v10, 0x2

    sget-object p1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    const/4 v10, 0x5

    .line 95
    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 98
    move-result-object v10

    move-object v2, v10

    .line 99
    array-length v3, v2

    const/4 v10, 0x7

    .line 100
    :goto_4
    if-ge v1, v3, :cond_7

    const/4 v10, 0x7

    .line 102
    aget-object v4, v2, v1

    const/4 v10, 0x2

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    move-result v10

    move v5, v10

    .line 108
    if-eqz v5, :cond_6

    const/4 v10, 0x7

    .line 110
    move-object v8, v4

    .line 111
    goto/16 :goto_0

    .line 112
    :cond_6
    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 118
    move-result-object v10

    move-object v8, v10

    .line 119
    goto/16 :goto_0

    .line 120
    :cond_8
    const/4 v10, 0x4

    array-length v8, p1

    const/4 v10, 0x5

    .line 121
    const/4 v10, 0x1

    move v0, v10

    .line 122
    if-ne v8, v0, :cond_9

    const/4 v10, 0x1

    .line 124
    aget-object v8, p1, v1

    const/4 v10, 0x1

    .line 126
    return-object v8

    .line 127
    :cond_9
    const/4 v10, 0x2

    new-instance v8, Ljava/lang/RuntimeException;

    const/4 v10, 0x2

    .line 129
    const-string v10, "Unable to identify parameter type for List<T>"

    move-object p1, v10

    .line 131
    invoke-direct {v8, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 134
    throw v8

    const/4 v10, 0x4
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v5, 0x2

    sget-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x4

    .line 27
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    :cond_1
    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/google/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    instance-of v0, p1, Ljava/lang/Class;

    const/4 v5, 0x1

    .line 45
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 47
    const/4 v5, 0x1

    move p1, v5

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    const/4 v5, 0x4

    .line 51
    check-cast p1, Ljava/lang/Class;

    const/4 v5, 0x4

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v5

    move p1, v5

    .line 57
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/protobuf/FieldType;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/protobuf/FieldType;

    const/4 v4, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/protobuf/FieldType;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public id()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/FieldType;->id:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public isList()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType$Collection;->isList()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    const/4 v4, 0x6

    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    const/4 v4, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public isPacked()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public isScalar()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    const/4 v5, 0x5

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-direct {v2, p1}, Lcom/google/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v4

    move p1, v4

    .line 30
    return p1
.end method
