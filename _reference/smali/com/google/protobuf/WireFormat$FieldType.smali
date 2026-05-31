.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/google/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 12
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 14
    new-instance v1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 16
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 18
    const-string v5, "FLOAT"

    .line 20
    const/4 v6, 0x7

    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 24
    sput-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 26
    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType;

    .line 28
    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 30
    const-string v7, "INT64"

    .line 32
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 36
    sput-object v2, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 38
    new-instance v7, Lcom/google/protobuf/WireFormat$FieldType;

    .line 40
    const-string v9, "UINT64"

    .line 42
    const/4 v10, 0x6

    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 46
    sput-object v7, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 48
    new-instance v9, Lcom/google/protobuf/WireFormat$FieldType;

    .line 50
    sget-object v11, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 52
    const-string v12, "INT32"

    .line 54
    const/4 v13, 0x7

    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 58
    sput-object v9, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 60
    new-instance v12, Lcom/google/protobuf/WireFormat$FieldType;

    .line 62
    const-string v14, "FIXED64"

    .line 64
    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 67
    sput-object v12, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 69
    new-instance v14, Lcom/google/protobuf/WireFormat$FieldType;

    .line 71
    const-string v15, "FIXED32"

    .line 73
    const/16 v16, 0x275b

    const/16 v16, 0x4

    .line 75
    const/4 v13, 0x4

    const/4 v13, 0x6

    .line 76
    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 79
    sput-object v14, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 81
    new-instance v15, Lcom/google/protobuf/WireFormat$FieldType;

    .line 83
    const/16 v17, 0x7b8a

    const/16 v17, 0x6

    .line 85
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 87
    const-string v4, "BOOL"

    .line 89
    const/4 v6, 0x5

    const/4 v6, 0x7

    .line 90
    invoke-direct {v15, v4, v6, v13, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 93
    sput-object v15, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 95
    new-instance v4, Lcom/google/protobuf/WireFormat$FieldType$1;

    .line 97
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 99
    const/16 v20, 0x4617

    const/16 v20, 0x7

    .line 101
    const-string v6, "STRING"

    .line 103
    const/16 v3, 0x21fe

    const/16 v3, 0x8

    .line 105
    invoke-direct {v4, v6, v3, v13, v8}, Lcom/google/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 108
    sput-object v4, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 110
    new-instance v6, Lcom/google/protobuf/WireFormat$FieldType$2;

    .line 112
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 114
    const/16 v22, 0x3650

    const/16 v22, 0x8

    .line 116
    const-string v3, "GROUP"

    .line 118
    const/16 v8, 0x1710

    const/16 v8, 0x9

    .line 120
    invoke-direct {v6, v3, v8, v13, v10}, Lcom/google/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 123
    sput-object v6, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 125
    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType$3;

    .line 127
    const/16 v24, 0x4e0d    # 2.8E-41f

    const/16 v24, 0x9

    .line 129
    const-string v8, "MESSAGE"

    .line 131
    const/16 v25, 0x323b

    const/16 v25, 0x3

    .line 133
    const/16 v10, 0x4091

    const/16 v10, 0xa

    .line 135
    move-object/from16 v26, v0

    .line 137
    const/4 v0, 0x5

    const/4 v0, 0x2

    .line 138
    invoke-direct {v3, v8, v10, v13, v0}, Lcom/google/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 141
    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 143
    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType$4;

    .line 145
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 147
    const/16 v27, 0x2136

    const/16 v27, 0xa

    .line 149
    const-string v10, "BYTES"

    .line 151
    move-object/from16 v28, v1

    .line 153
    const/16 v1, 0x4b38

    const/16 v1, 0xb

    .line 155
    invoke-direct {v8, v10, v1, v13, v0}, Lcom/google/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 158
    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 160
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 162
    const-string v10, "UINT32"

    .line 164
    const/16 v13, 0x3b86

    const/16 v13, 0xc

    .line 166
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 167
    const/16 v29, 0x3018

    const/16 v29, 0xb

    .line 169
    invoke-direct {v0, v10, v13, v11, v1}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 172
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 174
    new-instance v10, Lcom/google/protobuf/WireFormat$FieldType;

    .line 176
    const/16 v30, 0x54b1

    const/16 v30, 0xc

    .line 178
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 180
    move-object/from16 v31, v0

    .line 182
    const-string v0, "ENUM"

    .line 184
    move-object/from16 v32, v2

    .line 186
    const/16 v2, 0x4e5f

    const/16 v2, 0xd

    .line 188
    invoke-direct {v10, v0, v2, v13, v1}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 191
    sput-object v10, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 193
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 195
    const-string v1, "SFIXED32"

    .line 197
    const/16 v13, 0x3221

    const/16 v13, 0xe

    .line 199
    const/4 v2, 0x4

    const/4 v2, 0x5

    .line 200
    const/16 v33, 0x56bc

    const/16 v33, 0xd

    .line 202
    invoke-direct {v0, v1, v13, v11, v2}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 205
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 207
    new-instance v1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 209
    const-string v2, "SFIXED64"

    .line 211
    const/16 v34, 0x48d4

    const/16 v34, 0xe

    .line 213
    const/16 v13, 0xe0f

    const/16 v13, 0xf

    .line 215
    move-object/from16 v35, v0

    .line 217
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 218
    invoke-direct {v1, v2, v13, v5, v0}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 221
    sput-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 223
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 225
    const-string v2, "SINT32"

    .line 227
    const/16 v36, 0x1771

    const/16 v36, 0xf

    .line 229
    const/16 v13, 0x3357

    const/16 v13, 0x10

    .line 231
    move-object/from16 v37, v1

    .line 233
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 234
    invoke-direct {v0, v2, v13, v11, v1}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 237
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 239
    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType;

    .line 241
    const-string v11, "SINT64"

    .line 243
    const/16 v21, 0x3700

    const/16 v21, 0x10

    .line 245
    const/16 v13, 0x5b4b

    const/16 v13, 0x11

    .line 247
    invoke-direct {v2, v11, v13, v5, v1}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 250
    sput-object v2, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 252
    const/16 v5, 0x29df

    const/16 v5, 0x12

    .line 254
    new-array v5, v5, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 256
    aput-object v26, v5, v1

    .line 258
    const/16 v18, 0x4e58

    const/16 v18, 0x1

    .line 260
    aput-object v28, v5, v18

    .line 262
    const/16 v23, 0x122f

    const/16 v23, 0x2

    .line 264
    aput-object v32, v5, v23

    .line 266
    aput-object v7, v5, v25

    .line 268
    aput-object v9, v5, v16

    .line 270
    const/16 v19, 0xf3d

    const/16 v19, 0x5

    .line 272
    aput-object v12, v5, v19

    .line 274
    aput-object v14, v5, v17

    .line 276
    aput-object v15, v5, v20

    .line 278
    aput-object v4, v5, v22

    .line 280
    aput-object v6, v5, v24

    .line 282
    aput-object v3, v5, v27

    .line 284
    aput-object v8, v5, v29

    .line 286
    aput-object v31, v5, v30

    .line 288
    aput-object v10, v5, v33

    .line 290
    aput-object v35, v5, v34

    .line 292
    aput-object v37, v5, v36

    .line 294
    aput-object v0, v5, v21

    .line 296
    aput-object v2, v5, v13

    .line 298
    sput-object v5, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 300
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    const/4 v2, 0x3

    .line 4
    iput p4, v0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$FieldType;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getWireType()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public isPackable()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method
