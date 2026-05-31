.class public final enum Lcom/google/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/google/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/JavaType;

.field public static final enum INT:Lcom/google/protobuf/JavaType;

.field public static final enum LONG:Lcom/google/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/JavaType;

.field public static final enum STRING:Lcom/google/protobuf/JavaType;

.field public static final enum VOID:Lcom/google/protobuf/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/google/protobuf/JavaType;

    .line 3
    const-class v4, Ljava/lang/Void;

    .line 5
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 6
    const-string v1, "VOID"

    .line 8
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 9
    const-class v3, Ljava/lang/Void;

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 16
    new-instance v1, Lcom/google/protobuf/JavaType;

    .line 18
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    const-string v2, "INT"

    .line 25
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 26
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    const-class v5, Ljava/lang/Integer;

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    sput-object v1, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 35
    new-instance v8, Lcom/google/protobuf/JavaType;

    .line 37
    const-wide/16 v2, 0x0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v13

    .line 43
    const-string v9, "LONG"

    .line 45
    const/4 v10, 0x2

    const/4 v10, 0x2

    .line 46
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    const-class v12, Ljava/lang/Long;

    .line 50
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    move-object v2, v8

    .line 54
    sput-object v2, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 56
    new-instance v8, Lcom/google/protobuf/JavaType;

    .line 58
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v13

    .line 63
    const-string v9, "FLOAT"

    .line 65
    const/4 v10, 0x6

    const/4 v10, 0x3

    .line 66
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    const-class v12, Ljava/lang/Float;

    .line 70
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    move-object v3, v8

    .line 74
    sput-object v3, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 76
    new-instance v8, Lcom/google/protobuf/JavaType;

    .line 78
    const-wide/16 v5, 0x0

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    move-result-object v13

    .line 84
    const-string v9, "DOUBLE"

    .line 86
    const/4 v10, 0x6

    const/4 v10, 0x4

    .line 87
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 89
    const-class v12, Ljava/lang/Double;

    .line 91
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 94
    move-object v5, v8

    .line 95
    sput-object v5, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 97
    new-instance v8, Lcom/google/protobuf/JavaType;

    .line 99
    const-class v12, Ljava/lang/Boolean;

    .line 101
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    const-string v9, "BOOLEAN"

    .line 105
    const/4 v10, 0x0

    const/4 v10, 0x5

    .line 106
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 108
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 111
    move-object v6, v8

    .line 112
    sput-object v6, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 114
    new-instance v8, Lcom/google/protobuf/JavaType;

    .line 116
    const-class v12, Ljava/lang/String;

    .line 118
    const-string v13, ""

    .line 120
    const-string v9, "STRING"

    .line 122
    const/4 v10, 0x7

    const/4 v10, 0x6

    .line 123
    const-class v11, Ljava/lang/String;

    .line 125
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 128
    move-object v14, v8

    .line 129
    sput-object v14, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 131
    new-instance v8, Lcom/google/protobuf/JavaType;

    .line 133
    const-class v12, Lcom/google/protobuf/ByteString;

    .line 135
    sget-object v13, Lcom/google/protobuf/ByteString;->abstract:Lcom/google/protobuf/ByteString;

    .line 137
    const-string v9, "BYTE_STRING"

    .line 139
    const/4 v10, 0x5

    const/4 v10, 0x7

    .line 140
    const-class v11, Lcom/google/protobuf/ByteString;

    .line 142
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 145
    move-object v15, v8

    .line 146
    sput-object v15, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 148
    new-instance v8, Lcom/google/protobuf/JavaType;

    .line 150
    const-class v12, Ljava/lang/Integer;

    .line 152
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 153
    const-string v9, "ENUM"

    .line 155
    const/16 v10, 0x5b3b

    const/16 v10, 0x8

    .line 157
    move-object v11, v4

    .line 158
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 161
    sput-object v8, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 163
    new-instance v16, Lcom/google/protobuf/JavaType;

    .line 165
    const-class v20, Ljava/lang/Object;

    .line 167
    const/16 v21, 0x2510

    const/16 v21, 0x0

    .line 169
    const-string v17, "MESSAGE"

    .line 171
    const/16 v18, 0x5894

    const/16 v18, 0x9

    .line 173
    const-class v19, Ljava/lang/Object;

    .line 175
    invoke-direct/range {v16 .. v21}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 178
    sput-object v16, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 180
    const/16 v4, 0x6b50

    const/16 v4, 0xa

    .line 182
    new-array v4, v4, [Lcom/google/protobuf/JavaType;

    .line 184
    aput-object v0, v4, v7

    .line 186
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 187
    aput-object v1, v4, v0

    .line 189
    const/4 v0, 0x5

    const/4 v0, 0x2

    .line 190
    aput-object v2, v4, v0

    .line 192
    const/4 v0, 0x7

    const/4 v0, 0x3

    .line 193
    aput-object v3, v4, v0

    .line 195
    const/4 v0, 0x5

    const/4 v0, 0x4

    .line 196
    aput-object v5, v4, v0

    .line 198
    const/4 v0, 0x3

    const/4 v0, 0x5

    .line 199
    aput-object v6, v4, v0

    .line 201
    const/4 v0, 0x0

    const/4 v0, 0x6

    .line 202
    aput-object v14, v4, v0

    .line 204
    const/4 v0, 0x7

    const/4 v0, 0x7

    .line 205
    aput-object v15, v4, v0

    .line 207
    const/16 v0, 0x14ca

    const/16 v0, 0x8

    .line 209
    aput-object v8, v4, v0

    .line 211
    const/16 v0, 0x2340

    const/16 v0, 0x9

    .line 213
    aput-object v16, v4, v0

    .line 215
    sput-object v4, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 217
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    const/4 v2, 0x3

    .line 6
    iput-object p4, v0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 8
    iput-object p5, v0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/JavaType;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/protobuf/JavaType;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/protobuf/JavaType;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/JavaType;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/JavaType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/protobuf/JavaType;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method
