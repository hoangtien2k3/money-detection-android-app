.class public final enum Lo/Zr;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/Zr;

.field public static final enum BOOLEAN:Lo/Zr;

.field public static final enum BYTE_STRING:Lo/Zr;

.field public static final enum DOUBLE:Lo/Zr;

.field public static final enum ENUM:Lo/Zr;

.field public static final enum FLOAT:Lo/Zr;

.field public static final enum INT:Lo/Zr;

.field public static final enum LONG:Lo/Zr;

.field public static final enum MESSAGE:Lo/Zr;

.field public static final enum STRING:Lo/Zr;

.field public static final enum VOID:Lo/Zr;


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
    new-instance v0, Lo/Zr;

    .line 3
    const-class v4, Ljava/lang/Void;

    .line 5
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 6
    const-string v1, "VOID"

    .line 8
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 9
    const-class v3, Ljava/lang/Void;

    .line 11
    invoke-direct/range {v0 .. v5}, Lo/Zr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lo/Zr;->VOID:Lo/Zr;

    .line 16
    new-instance v1, Lo/Zr;

    .line 18
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    const-string v2, "INT"

    .line 25
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 26
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    const-class v5, Ljava/lang/Integer;

    .line 30
    invoke-direct/range {v1 .. v6}, Lo/Zr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    sput-object v1, Lo/Zr;->INT:Lo/Zr;

    .line 35
    new-instance v8, Lo/Zr;

    .line 37
    const-wide/16 v2, 0x0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v13

    .line 43
    const-string v9, "LONG"

    .line 45
    const/4 v10, 0x5

    const/4 v10, 0x2

    .line 46
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    const-class v12, Ljava/lang/Long;

    .line 50
    invoke-direct/range {v8 .. v13}, Lo/Zr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    move-object v2, v8

    .line 54
    sput-object v2, Lo/Zr;->LONG:Lo/Zr;

    .line 56
    new-instance v8, Lo/Zr;

    .line 58
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v13

    .line 63
    const-string v9, "FLOAT"

    .line 65
    const/4 v10, 0x4

    const/4 v10, 0x3

    .line 66
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    const-class v12, Ljava/lang/Float;

    .line 70
    invoke-direct/range {v8 .. v13}, Lo/Zr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    move-object v3, v8

    .line 74
    sput-object v3, Lo/Zr;->FLOAT:Lo/Zr;

    .line 76
    new-instance v8, Lo/Zr;

    .line 78
    const-wide/16 v5, 0x0

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    move-result-object v13

    .line 84
    const-string v9, "DOUBLE"

    .line 86
    const/4 v10, 0x0

    const/4 v10, 0x4

    .line 87
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 89
    const-class v12, Ljava/lang/Double;

    .line 91
    invoke-direct/range {v8 .. v13}, Lo/Zr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 94
    move-object v5, v8

    .line 95
    sput-object v5, Lo/Zr;->DOUBLE:Lo/Zr;

    .line 97
    new-instance v8, Lo/Zr;

    .line 99
    const-class v12, Ljava/lang/Boolean;

    .line 101
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    const-string v9, "BOOLEAN"

    .line 105
    const/4 v10, 0x2

    const/4 v10, 0x5

    .line 106
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 108
    invoke-direct/range {v8 .. v13}, Lo/Zr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 111
    move-object v6, v8

    .line 112
    sput-object v6, Lo/Zr;->BOOLEAN:Lo/Zr;

    .line 114
    new-instance v8, Lo/Zr;

    .line 116
    const-class v12, Ljava/lang/String;

    .line 118
    const-string v13, ""

    .line 120
    const-string v9, "STRING"

    .line 122
    const/4 v10, 0x0

    const/4 v10, 0x6

    .line 123
    const-class v11, Ljava/lang/String;

    .line 125
    invoke-direct/range {v8 .. v13}, Lo/Zr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 128
    move-object v14, v8

    .line 129
    sput-object v14, Lo/Zr;->STRING:Lo/Zr;

    .line 131
    new-instance v8, Lo/Zr;

    .line 133
    const-class v12, Lo/r3;

    .line 135
    sget-object v13, Lo/r3;->default:Lo/r3;

    .line 137
    const-string v9, "BYTE_STRING"

    .line 139
    const/4 v10, 0x5

    const/4 v10, 0x7

    .line 140
    const-class v11, Lo/r3;

    .line 142
    invoke-direct/range {v8 .. v13}, Lo/Zr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 145
    move-object v15, v8

    .line 146
    sput-object v15, Lo/Zr;->BYTE_STRING:Lo/Zr;

    .line 148
    new-instance v8, Lo/Zr;

    .line 150
    const-class v12, Ljava/lang/Integer;

    .line 152
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 153
    const-string v9, "ENUM"

    .line 155
    const/16 v10, 0x3b75

    const/16 v10, 0x8

    .line 157
    move-object v11, v4

    .line 158
    invoke-direct/range {v8 .. v13}, Lo/Zr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 161
    sput-object v8, Lo/Zr;->ENUM:Lo/Zr;

    .line 163
    new-instance v16, Lo/Zr;

    .line 165
    const-class v20, Ljava/lang/Object;

    .line 167
    const/16 v21, 0xb5d

    const/16 v21, 0x0

    .line 169
    const-string v17, "MESSAGE"

    .line 171
    const/16 v18, 0x5608

    const/16 v18, 0x9

    .line 173
    const-class v19, Ljava/lang/Object;

    .line 175
    invoke-direct/range {v16 .. v21}, Lo/Zr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 178
    sput-object v16, Lo/Zr;->MESSAGE:Lo/Zr;

    .line 180
    const/16 v4, 0x77f9

    const/16 v4, 0xa

    .line 182
    new-array v4, v4, [Lo/Zr;

    .line 184
    aput-object v0, v4, v7

    .line 186
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 187
    aput-object v1, v4, v0

    .line 189
    const/4 v0, 0x3

    const/4 v0, 0x2

    .line 190
    aput-object v2, v4, v0

    .line 192
    const/4 v0, 0x2

    const/4 v0, 0x3

    .line 193
    aput-object v3, v4, v0

    .line 195
    const/4 v0, 0x5

    const/4 v0, 0x4

    .line 196
    aput-object v5, v4, v0

    .line 198
    const/4 v0, 0x0

    const/4 v0, 0x5

    .line 199
    aput-object v6, v4, v0

    .line 201
    const/4 v0, 0x7

    const/4 v0, 0x6

    .line 202
    aput-object v14, v4, v0

    .line 204
    const/4 v0, 0x3

    const/4 v0, 0x7

    .line 205
    aput-object v15, v4, v0

    .line 207
    const/16 v0, 0x555b

    const/16 v0, 0x8

    .line 209
    aput-object v8, v4, v0

    .line 211
    const/16 v0, 0x7cbf

    const/16 v0, 0x9

    .line 213
    aput-object v16, v4, v0

    .line 215
    sput-object v4, Lo/Zr;->$VALUES:[Lo/Zr;

    .line 217
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3
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
    iput-object p3, v0, Lo/Zr;->type:Ljava/lang/Class;

    const/4 v2, 0x3

    .line 6
    iput-object p4, v0, Lo/Zr;->boxedType:Ljava/lang/Class;

    const/4 v2, 0x7

    .line 8
    iput-object p5, v0, Lo/Zr;->defaultDefault:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Zr;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/Zr;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/Zr;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lo/Zr;
    .locals 3

    .line 1
    sget-object v0, Lo/Zr;->$VALUES:[Lo/Zr;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lo/Zr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/Zr;

    const/4 v2, 0x1

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
    iget-object v0, v1, Lo/Zr;->boxedType:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zr;->defaultDefault:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
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
    iget-object v0, v1, Lo/Zr;->type:Ljava/lang/Class;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zr;->type:Ljava/lang/Class;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method
