.class public final enum Lcom/google/protobuf/Value$KindCase;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Value$KindCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Value$KindCase;

.field public static final enum BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

.field public static final enum LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    .line 3
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 12
    new-instance v1, Lcom/google/protobuf/Value$KindCase;

    .line 14
    const-string v4, "NUMBER_VALUE"

    .line 16
    const/4 v5, 0x5

    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 22
    new-instance v4, Lcom/google/protobuf/Value$KindCase;

    .line 24
    const-string v6, "STRING_VALUE"

    .line 26
    const/4 v7, 0x1

    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v4, Lcom/google/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 32
    new-instance v6, Lcom/google/protobuf/Value$KindCase;

    .line 34
    const-string v8, "BOOL_VALUE"

    .line 36
    const/4 v9, 0x2

    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v6, Lcom/google/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 42
    new-instance v8, Lcom/google/protobuf/Value$KindCase;

    .line 44
    const-string v10, "STRUCT_VALUE"

    .line 46
    const/4 v11, 0x4

    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v8, Lcom/google/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 52
    new-instance v10, Lcom/google/protobuf/Value$KindCase;

    .line 54
    const-string v12, "LIST_VALUE"

    .line 56
    const/4 v13, 0x2

    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v10, Lcom/google/protobuf/Value$KindCase;->LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 62
    new-instance v12, Lcom/google/protobuf/Value$KindCase;

    .line 64
    const-string v14, "KIND_NOT_SET"

    .line 66
    invoke-direct {v12, v14, v13, v2}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v12, Lcom/google/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

    .line 71
    const/4 v14, 0x2

    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Lcom/google/protobuf/Value$KindCase;

    .line 74
    aput-object v0, v14, v2

    .line 76
    aput-object v1, v14, v3

    .line 78
    aput-object v4, v14, v5

    .line 80
    aput-object v6, v14, v7

    .line 82
    aput-object v8, v14, v9

    .line 84
    aput-object v10, v14, v11

    .line 86
    aput-object v12, v14, v13

    .line 88
    sput-object v14, Lcom/google/protobuf/Value$KindCase;->$VALUES:[Lcom/google/protobuf/Value$KindCase;

    .line 90
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lcom/google/protobuf/Value$KindCase;->value:I

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Value$KindCase;
    .locals 4

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
    const/4 v3, 0x1

    sget-object p0, Lcom/google/protobuf/Value$KindCase;->LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

    const/4 v3, 0x4

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const/4 v1, 0x1

    sget-object p0, Lcom/google/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;

    const/4 v3, 0x3

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const/4 v3, 0x1

    sget-object p0, Lcom/google/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

    const/4 v3, 0x4

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const/4 v2, 0x3

    sget-object p0, Lcom/google/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

    const/4 v1, 0x7

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const/4 v1, 0x2

    sget-object p0, Lcom/google/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

    const/4 v2, 0x2

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const/4 v2, 0x7

    sget-object p0, Lcom/google/protobuf/Value$KindCase;->NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

    const/4 v2, 0x4

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const/4 v1, 0x7

    sget-object p0, Lcom/google/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

    const/4 v2, 0x4

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/protobuf/Value$KindCase;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/Value$KindCase;->forNumber(I)Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Value$KindCase;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/protobuf/Value$KindCase;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/Value$KindCase;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/Value$KindCase;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->$VALUES:[Lcom/google/protobuf/Value$KindCase;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Value$KindCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/protobuf/Value$KindCase;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/Value$KindCase;->value:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method
