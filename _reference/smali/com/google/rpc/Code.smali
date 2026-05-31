.class public final enum Lcom/google/rpc/Code;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/Code$CodeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/rpc/Code;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/rpc/Code;

.field public static final enum ABORTED:Lcom/google/rpc/Code;

.field public static final ABORTED_VALUE:I = 0xa

.field public static final enum ALREADY_EXISTS:Lcom/google/rpc/Code;

.field public static final ALREADY_EXISTS_VALUE:I = 0x6

.field public static final enum CANCELLED:Lcom/google/rpc/Code;

.field public static final CANCELLED_VALUE:I = 0x1

.field public static final enum DATA_LOSS:Lcom/google/rpc/Code;

.field public static final DATA_LOSS_VALUE:I = 0xf

.field public static final enum DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

.field public static final DEADLINE_EXCEEDED_VALUE:I = 0x4

.field public static final enum FAILED_PRECONDITION:Lcom/google/rpc/Code;

.field public static final FAILED_PRECONDITION_VALUE:I = 0x9

.field public static final enum INTERNAL:Lcom/google/rpc/Code;

.field public static final INTERNAL_VALUE:I = 0xd

.field public static final enum INVALID_ARGUMENT:Lcom/google/rpc/Code;

.field public static final INVALID_ARGUMENT_VALUE:I = 0x3

.field public static final enum NOT_FOUND:Lcom/google/rpc/Code;

.field public static final NOT_FOUND_VALUE:I = 0x5

.field public static final enum OK:Lcom/google/rpc/Code;

.field public static final OK_VALUE:I = 0x0

.field public static final enum OUT_OF_RANGE:Lcom/google/rpc/Code;

.field public static final OUT_OF_RANGE_VALUE:I = 0xb

.field public static final enum PERMISSION_DENIED:Lcom/google/rpc/Code;

.field public static final PERMISSION_DENIED_VALUE:I = 0x7

.field public static final enum RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

.field public static final RESOURCE_EXHAUSTED_VALUE:I = 0x8

.field public static final enum UNAUTHENTICATED:Lcom/google/rpc/Code;

.field public static final UNAUTHENTICATED_VALUE:I = 0x10

.field public static final enum UNAVAILABLE:Lcom/google/rpc/Code;

.field public static final UNAVAILABLE_VALUE:I = 0xe

.field public static final enum UNIMPLEMENTED:Lcom/google/rpc/Code;

.field public static final UNIMPLEMENTED_VALUE:I = 0xc

.field public static final enum UNKNOWN:Lcom/google/rpc/Code;

.field public static final UNKNOWN_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/google/rpc/Code;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/rpc/Code;",
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
    new-instance v0, Lcom/google/rpc/Code;

    .line 3
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/rpc/Code;->OK:Lcom/google/rpc/Code;

    .line 11
    new-instance v1, Lcom/google/rpc/Code;

    .line 13
    const-string v3, "CANCELLED"

    .line 15
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/rpc/Code;->CANCELLED:Lcom/google/rpc/Code;

    .line 21
    new-instance v3, Lcom/google/rpc/Code;

    .line 23
    const-string v5, "UNKNOWN"

    .line 25
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/rpc/Code;->UNKNOWN:Lcom/google/rpc/Code;

    .line 31
    new-instance v5, Lcom/google/rpc/Code;

    .line 33
    const-string v7, "INVALID_ARGUMENT"

    .line 35
    const/4 v8, 0x6

    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/rpc/Code;->INVALID_ARGUMENT:Lcom/google/rpc/Code;

    .line 41
    new-instance v7, Lcom/google/rpc/Code;

    .line 43
    const-string v9, "DEADLINE_EXCEEDED"

    .line 45
    const/4 v10, 0x4

    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/rpc/Code;->DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

    .line 51
    new-instance v9, Lcom/google/rpc/Code;

    .line 53
    const-string v11, "NOT_FOUND"

    .line 55
    const/4 v12, 0x1

    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/rpc/Code;->NOT_FOUND:Lcom/google/rpc/Code;

    .line 61
    new-instance v11, Lcom/google/rpc/Code;

    .line 63
    const-string v13, "ALREADY_EXISTS"

    .line 65
    const/4 v14, 0x2

    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/google/rpc/Code;->ALREADY_EXISTS:Lcom/google/rpc/Code;

    .line 71
    new-instance v13, Lcom/google/rpc/Code;

    .line 73
    const-string v15, "PERMISSION_DENIED"

    .line 75
    const/16 v16, 0x4e9e

    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x5

    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, Lcom/google/rpc/Code;->PERMISSION_DENIED:Lcom/google/rpc/Code;

    .line 83
    new-instance v15, Lcom/google/rpc/Code;

    .line 85
    const/16 v17, 0x58c5

    const/16 v17, 0x7

    .line 87
    const-string v2, "UNAUTHENTICATED"

    .line 89
    const/16 v18, 0x7b29

    const/16 v18, 0x1

    .line 91
    const/16 v4, 0x140e

    const/16 v4, 0x8

    .line 93
    const/16 v19, 0x7a96

    const/16 v19, 0x2

    .line 95
    const/16 v6, 0xb38

    const/16 v6, 0x10

    .line 97
    invoke-direct {v15, v2, v4, v6}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 100
    sput-object v15, Lcom/google/rpc/Code;->UNAUTHENTICATED:Lcom/google/rpc/Code;

    .line 102
    new-instance v2, Lcom/google/rpc/Code;

    .line 104
    const/16 v20, 0x543c

    const/16 v20, 0x3

    .line 106
    const-string v8, "RESOURCE_EXHAUSTED"

    .line 108
    const/16 v21, 0x2798

    const/16 v21, 0x4

    .line 110
    const/16 v10, 0x46b8

    const/16 v10, 0x9

    .line 112
    invoke-direct {v2, v8, v10, v4}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 115
    sput-object v2, Lcom/google/rpc/Code;->RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

    .line 117
    new-instance v8, Lcom/google/rpc/Code;

    .line 119
    const/16 v22, 0x725d

    const/16 v22, 0x8

    .line 121
    const-string v4, "FAILED_PRECONDITION"

    .line 123
    const/16 v23, 0x3a6e

    const/16 v23, 0x5

    .line 125
    const/16 v12, 0x2d06

    const/16 v12, 0xa

    .line 127
    invoke-direct {v8, v4, v12, v10}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 130
    sput-object v8, Lcom/google/rpc/Code;->FAILED_PRECONDITION:Lcom/google/rpc/Code;

    .line 132
    new-instance v4, Lcom/google/rpc/Code;

    .line 134
    const/16 v24, 0x1c8c

    const/16 v24, 0x9

    .line 136
    const-string v10, "ABORTED"

    .line 138
    const/16 v25, 0x7cf3

    const/16 v25, 0x6

    .line 140
    const/16 v14, 0x2ed1

    const/16 v14, 0xb

    .line 142
    invoke-direct {v4, v10, v14, v12}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v4, Lcom/google/rpc/Code;->ABORTED:Lcom/google/rpc/Code;

    .line 147
    new-instance v10, Lcom/google/rpc/Code;

    .line 149
    const/16 v26, 0x51da

    const/16 v26, 0xa

    .line 151
    const-string v12, "OUT_OF_RANGE"

    .line 153
    const/16 v6, 0x1240

    const/16 v6, 0xc

    .line 155
    invoke-direct {v10, v12, v6, v14}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v10, Lcom/google/rpc/Code;->OUT_OF_RANGE:Lcom/google/rpc/Code;

    .line 160
    new-instance v12, Lcom/google/rpc/Code;

    .line 162
    const/16 v28, 0x54c2

    const/16 v28, 0xb

    .line 164
    const-string v14, "UNIMPLEMENTED"

    .line 166
    move-object/from16 v29, v0

    .line 168
    const/16 v0, 0x733c

    const/16 v0, 0xd

    .line 170
    invoke-direct {v12, v14, v0, v6}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 173
    sput-object v12, Lcom/google/rpc/Code;->UNIMPLEMENTED:Lcom/google/rpc/Code;

    .line 175
    new-instance v14, Lcom/google/rpc/Code;

    .line 177
    const/16 v30, 0x49c5

    const/16 v30, 0xc

    .line 179
    const-string v6, "INTERNAL"

    .line 181
    move-object/from16 v31, v1

    .line 183
    const/16 v1, 0x883

    const/16 v1, 0xe

    .line 185
    invoke-direct {v14, v6, v1, v0}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 188
    sput-object v14, Lcom/google/rpc/Code;->INTERNAL:Lcom/google/rpc/Code;

    .line 190
    new-instance v6, Lcom/google/rpc/Code;

    .line 192
    const/16 v32, 0x59c3

    const/16 v32, 0xd

    .line 194
    const-string v0, "UNAVAILABLE"

    .line 196
    move-object/from16 v33, v2

    .line 198
    const/16 v2, 0x7c3c

    const/16 v2, 0xf

    .line 200
    invoke-direct {v6, v0, v2, v1}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 203
    sput-object v6, Lcom/google/rpc/Code;->UNAVAILABLE:Lcom/google/rpc/Code;

    .line 205
    new-instance v0, Lcom/google/rpc/Code;

    .line 207
    const/16 v34, 0x28e8

    const/16 v34, 0xe

    .line 209
    const-string v1, "DATA_LOSS"

    .line 211
    move-object/from16 v35, v3

    .line 213
    const/16 v3, 0x7616

    const/16 v3, 0x10

    .line 215
    invoke-direct {v0, v1, v3, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 218
    sput-object v0, Lcom/google/rpc/Code;->DATA_LOSS:Lcom/google/rpc/Code;

    .line 220
    new-instance v1, Lcom/google/rpc/Code;

    .line 222
    const/4 v3, 0x3

    const/4 v3, -0x1

    .line 223
    const/16 v36, 0x34cb

    const/16 v36, 0xf

    .line 225
    const-string v2, "UNRECOGNIZED"

    .line 227
    move-object/from16 v37, v0

    .line 229
    const/16 v0, 0x19d8

    const/16 v0, 0x11

    .line 231
    invoke-direct {v1, v2, v0, v3}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 234
    sput-object v1, Lcom/google/rpc/Code;->UNRECOGNIZED:Lcom/google/rpc/Code;

    .line 236
    const/16 v2, 0x7937

    const/16 v2, 0x12

    .line 238
    new-array v2, v2, [Lcom/google/rpc/Code;

    .line 240
    aput-object v29, v2, v16

    .line 242
    aput-object v31, v2, v18

    .line 244
    aput-object v35, v2, v19

    .line 246
    aput-object v5, v2, v20

    .line 248
    aput-object v7, v2, v21

    .line 250
    aput-object v9, v2, v23

    .line 252
    aput-object v11, v2, v25

    .line 254
    aput-object v13, v2, v17

    .line 256
    aput-object v15, v2, v22

    .line 258
    aput-object v33, v2, v24

    .line 260
    aput-object v8, v2, v26

    .line 262
    aput-object v4, v2, v28

    .line 264
    aput-object v10, v2, v30

    .line 266
    aput-object v12, v2, v32

    .line 268
    aput-object v14, v2, v34

    .line 270
    aput-object v6, v2, v36

    .line 272
    const/16 v27, 0x2e9e

    const/16 v27, 0x10

    .line 274
    aput-object v37, v2, v27

    .line 276
    aput-object v1, v2, v0

    .line 278
    sput-object v2, Lcom/google/rpc/Code;->$VALUES:[Lcom/google/rpc/Code;

    .line 280
    new-instance v0, Lcom/google/rpc/Code$1;

    .line 282
    invoke-direct {v0}, Lcom/google/rpc/Code$1;-><init>()V

    .line 285
    sput-object v0, Lcom/google/rpc/Code;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 287
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
    iput p3, v0, Lcom/google/rpc/Code;->value:I

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/rpc/Code;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x2

    .line 4
    const/4 v0, 0x0

    move p0, v0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const/4 v2, 0x6

    sget-object p0, Lcom/google/rpc/Code;->UNAUTHENTICATED:Lcom/google/rpc/Code;

    const/4 v1, 0x3

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const/4 v2, 0x4

    sget-object p0, Lcom/google/rpc/Code;->DATA_LOSS:Lcom/google/rpc/Code;

    const/4 v1, 0x2

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const/4 v2, 0x1

    sget-object p0, Lcom/google/rpc/Code;->UNAVAILABLE:Lcom/google/rpc/Code;

    const/4 v1, 0x2

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const/4 v1, 0x5

    sget-object p0, Lcom/google/rpc/Code;->INTERNAL:Lcom/google/rpc/Code;

    const/4 v2, 0x7

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const/4 v2, 0x6

    sget-object p0, Lcom/google/rpc/Code;->UNIMPLEMENTED:Lcom/google/rpc/Code;

    const/4 v2, 0x7

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const/4 v2, 0x3

    sget-object p0, Lcom/google/rpc/Code;->OUT_OF_RANGE:Lcom/google/rpc/Code;

    const/4 v1, 0x1

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const/4 v2, 0x1

    sget-object p0, Lcom/google/rpc/Code;->ABORTED:Lcom/google/rpc/Code;

    const/4 v1, 0x6

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const/4 v1, 0x7

    sget-object p0, Lcom/google/rpc/Code;->FAILED_PRECONDITION:Lcom/google/rpc/Code;

    const/4 v2, 0x2

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const/4 v1, 0x4

    sget-object p0, Lcom/google/rpc/Code;->RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

    const/4 v2, 0x1

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const/4 v1, 0x3

    sget-object p0, Lcom/google/rpc/Code;->PERMISSION_DENIED:Lcom/google/rpc/Code;

    const/4 v2, 0x5

    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const/4 v2, 0x6

    sget-object p0, Lcom/google/rpc/Code;->ALREADY_EXISTS:Lcom/google/rpc/Code;

    const/4 v1, 0x2

    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const/4 v1, 0x5

    sget-object p0, Lcom/google/rpc/Code;->NOT_FOUND:Lcom/google/rpc/Code;

    const/4 v1, 0x1

    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const/4 v2, 0x4

    sget-object p0, Lcom/google/rpc/Code;->DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

    const/4 v1, 0x1

    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const/4 v2, 0x3

    sget-object p0, Lcom/google/rpc/Code;->INVALID_ARGUMENT:Lcom/google/rpc/Code;

    const/4 v2, 0x3

    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const/4 v2, 0x1

    sget-object p0, Lcom/google/rpc/Code;->UNKNOWN:Lcom/google/rpc/Code;

    const/4 v2, 0x5

    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const/4 v2, 0x4

    sget-object p0, Lcom/google/rpc/Code;->CANCELLED:Lcom/google/rpc/Code;

    const/4 v2, 0x6

    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const/4 v1, 0x7

    sget-object p0, Lcom/google/rpc/Code;->OK:Lcom/google/rpc/Code;

    const/4 v1, 0x5

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/rpc/Code;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/rpc/Code;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/rpc/Code$CodeVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/rpc/Code;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/rpc/Code;->forNumber(I)Lcom/google/rpc/Code;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/rpc/Code;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/rpc/Code;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/rpc/Code;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Lcom/google/rpc/Code;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/rpc/Code;->$VALUES:[Lcom/google/rpc/Code;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/google/rpc/Code;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/rpc/Code;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/rpc/Code;->UNRECOGNIZED:Lcom/google/rpc/Code;

    const/4 v4, 0x3

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget v0, v2, Lcom/google/rpc/Code;->value:I

    const/4 v4, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 10
    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 15
    throw v0

    const/4 v4, 0x5
.end method
