.class public final enum Lo/Wc;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/Wc;

.field public static final enum BOOL:Lo/Wc;

.field public static final enum FLOAT32:Lo/Wc;

.field public static final enum INT32:Lo/Wc;

.field public static final enum INT64:Lo/Wc;

.field public static final enum INT8:Lo/Wc;

.field public static final enum STRING:Lo/Wc;

.field public static final enum UINT8:Lo/Wc;

.field private static final values:[Lo/Wc;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lo/Wc;

    .line 3
    const-string v1, "FLOAT32"

    .line 5
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lo/Wc;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lo/Wc;->FLOAT32:Lo/Wc;

    .line 12
    new-instance v1, Lo/Wc;

    .line 14
    const-string v4, "INT32"

    .line 16
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lo/Wc;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lo/Wc;->INT32:Lo/Wc;

    .line 22
    new-instance v4, Lo/Wc;

    .line 24
    const-string v6, "UINT8"

    .line 26
    const/4 v7, 0x0

    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lo/Wc;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v4, Lo/Wc;->UINT8:Lo/Wc;

    .line 32
    new-instance v6, Lo/Wc;

    .line 34
    const-string v8, "INT64"

    .line 36
    const/4 v9, 0x1

    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lo/Wc;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v6, Lo/Wc;->INT64:Lo/Wc;

    .line 42
    new-instance v8, Lo/Wc;

    .line 44
    const-string v10, "STRING"

    .line 46
    const/4 v11, 0x2

    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lo/Wc;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v8, Lo/Wc;->STRING:Lo/Wc;

    .line 52
    new-instance v10, Lo/Wc;

    .line 54
    const-string v12, "BOOL"

    .line 56
    const/4 v13, 0x1

    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lo/Wc;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v10, Lo/Wc;->BOOL:Lo/Wc;

    .line 62
    new-instance v12, Lo/Wc;

    .line 64
    const-string v14, "INT8"

    .line 66
    const/16 v15, 0x1f34

    const/16 v15, 0x9

    .line 68
    invoke-direct {v12, v14, v13, v15}, Lo/Wc;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v12, Lo/Wc;->INT8:Lo/Wc;

    .line 73
    const/4 v14, 0x4

    const/4 v14, 0x7

    .line 74
    new-array v14, v14, [Lo/Wc;

    .line 76
    aput-object v0, v14, v2

    .line 78
    aput-object v1, v14, v3

    .line 80
    aput-object v4, v14, v5

    .line 82
    aput-object v6, v14, v7

    .line 84
    aput-object v8, v14, v9

    .line 86
    aput-object v10, v14, v11

    .line 88
    aput-object v12, v14, v13

    .line 90
    sput-object v14, Lo/Wc;->$VALUES:[Lo/Wc;

    .line 92
    invoke-static {}, Lo/Wc;->values()[Lo/Wc;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lo/Wc;->values:[Lo/Wc;

    .line 98
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
    iput p3, v0, Lo/Wc;->value:I

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static fromC(I)Lo/Wc;
    .locals 7

    .line 1
    sget-object v0, Lo/Wc;->values:[Lo/Wc;

    const/4 v6, 0x5

    .line 3
    array-length v1, v0

    const/4 v6, 0x3

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x1

    .line 7
    aget-object v3, v0, v2

    const/4 v6, 0x7

    .line 9
    iget v4, v3, Lo/Wc;->value:I

    const/4 v6, 0x7

    .line 11
    if-ne v4, p0, :cond_0

    const/4 v6, 0x4

    .line 13
    return-object v3

    .line 14
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 21
    const-string v5, "DataType error: DataType "

    move-object v2, v5

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, " is not recognized in Java (version "

    move-object p0, v5

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->else()V

    const/4 v6, 0x5

    .line 37
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeRuntimeVersion()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object p0, v5

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, ")"

    move-object p0, v5

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object p0, v5

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 56
    throw v0

    const/4 v6, 0x4
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Wc;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/Wc;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/Wc;

    const/4 v4, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lo/Wc;
    .locals 4

    .line 1
    sget-object v0, Lo/Wc;->$VALUES:[Lo/Wc;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Lo/Wc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/Wc;

    const/4 v3, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public byteSize()I
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/Vc;->else:[I

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x4

    .line 9
    const/4 v5, -0x1

    move v1, v5

    .line 10
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 17
    const-string v6, "DataType error: DataType "

    move-object v2, v6

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, " is not supported yet"

    move-object v2, v5

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 37
    throw v0

    const/4 v6, 0x5

    .line 38
    :pswitch_0
    const/4 v6, 0x2

    return v1

    .line 39
    :pswitch_1
    const/4 v6, 0x2

    const/16 v5, 0x8

    move v0, v5

    .line 41
    return v0

    .line 42
    :pswitch_2
    const/4 v5, 0x1

    const/4 v6, 0x1

    move v0, v6

    .line 43
    return v0

    .line 44
    :pswitch_3
    const/4 v5, 0x4

    const/4 v5, 0x4

    move v0, v5

    .line 45
    return v0

    nop

    const/4 v5, 0x7

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Wc;->value:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public toStringName()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/Vc;->else:[I

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 16
    const-string v5, "DataType error: DataType "

    move-object v2, v5

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, " is not supported yet"

    move-object v2, v5

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 36
    throw v0

    const/4 v5, 0x5

    .line 37
    :pswitch_0
    const/4 v5, 0x4

    const-string v5, "string"

    move-object v0, v5

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    const/4 v5, 0x7

    const-string v5, "bool"

    move-object v0, v5

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    const/4 v5, 0x3

    const-string v5, "long"

    move-object v0, v5

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    const/4 v5, 0x3

    const-string v5, "byte"

    move-object v0, v5

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    const/4 v5, 0x2

    const-string v5, "int"

    move-object v0, v5

    .line 51
    return-object v0

    .line 52
    :pswitch_5
    const/4 v5, 0x2

    const-string v5, "float"

    move-object v0, v5

    .line 54
    return-object v0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
