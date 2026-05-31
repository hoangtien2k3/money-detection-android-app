.class public final enum Lcom/google/api/Property$PropertyType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Property$PropertyType$PropertyTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/Property$PropertyType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/Property$PropertyType;

.field public static final enum BOOL:Lcom/google/api/Property$PropertyType;

.field public static final BOOL_VALUE:I = 0x2

.field public static final enum DOUBLE:Lcom/google/api/Property$PropertyType;

.field public static final DOUBLE_VALUE:I = 0x4

.field public static final enum INT64:Lcom/google/api/Property$PropertyType;

.field public static final INT64_VALUE:I = 0x1

.field public static final enum STRING:Lcom/google/api/Property$PropertyType;

.field public static final STRING_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

.field public static final enum UNSPECIFIED:Lcom/google/api/Property$PropertyType;

.field public static final UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/Property$PropertyType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/api/Property$PropertyType;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v14, "UNSPECIFIED"

    move-object v1, v14

    .line 5
    const/4 v14, 0x0

    move v2, v14

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    .line 9
    sput-object v0, Lcom/google/api/Property$PropertyType;->UNSPECIFIED:Lcom/google/api/Property$PropertyType;

    const/4 v14, 0x2

    .line 11
    new-instance v1, Lcom/google/api/Property$PropertyType;

    const/4 v14, 0x2

    .line 13
    const-string v14, "INT64"

    move-object v3, v14

    .line 15
    const/4 v14, 0x1

    move v4, v14

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    .line 19
    sput-object v1, Lcom/google/api/Property$PropertyType;->INT64:Lcom/google/api/Property$PropertyType;

    const/4 v14, 0x5

    .line 21
    new-instance v3, Lcom/google/api/Property$PropertyType;

    const/4 v14, 0x1

    .line 23
    const-string v14, "BOOL"

    move-object v5, v14

    .line 25
    const/4 v14, 0x2

    move v6, v14

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x6

    .line 29
    sput-object v3, Lcom/google/api/Property$PropertyType;->BOOL:Lcom/google/api/Property$PropertyType;

    const/4 v14, 0x6

    .line 31
    new-instance v5, Lcom/google/api/Property$PropertyType;

    const/4 v14, 0x1

    .line 33
    const-string v14, "STRING"

    move-object v7, v14

    .line 35
    const/4 v14, 0x3

    move v8, v14

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    .line 39
    sput-object v5, Lcom/google/api/Property$PropertyType;->STRING:Lcom/google/api/Property$PropertyType;

    const/4 v14, 0x6

    .line 41
    new-instance v7, Lcom/google/api/Property$PropertyType;

    const/4 v14, 0x5

    .line 43
    const-string v14, "DOUBLE"

    move-object v9, v14

    .line 45
    const/4 v14, 0x4

    move v10, v14

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x3

    .line 49
    sput-object v7, Lcom/google/api/Property$PropertyType;->DOUBLE:Lcom/google/api/Property$PropertyType;

    const/4 v14, 0x1

    .line 51
    new-instance v9, Lcom/google/api/Property$PropertyType;

    const/4 v14, 0x4

    .line 53
    const/4 v14, -0x1

    move v11, v14

    .line 54
    const-string v14, "UNRECOGNIZED"

    move-object v12, v14

    .line 56
    const/4 v14, 0x5

    move v13, v14

    .line 57
    invoke-direct {v9, v12, v13, v11}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    .line 60
    sput-object v9, Lcom/google/api/Property$PropertyType;->UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

    const/4 v14, 0x4

    .line 62
    const/4 v14, 0x6

    move v11, v14

    .line 63
    new-array v11, v11, [Lcom/google/api/Property$PropertyType;

    const/4 v14, 0x5

    .line 65
    aput-object v0, v11, v2

    const/4 v14, 0x3

    .line 67
    aput-object v1, v11, v4

    const/4 v14, 0x4

    .line 69
    aput-object v3, v11, v6

    const/4 v14, 0x2

    .line 71
    aput-object v5, v11, v8

    const/4 v14, 0x1

    .line 73
    aput-object v7, v11, v10

    const/4 v14, 0x3

    .line 75
    aput-object v9, v11, v13

    const/4 v14, 0x1

    .line 77
    sput-object v11, Lcom/google/api/Property$PropertyType;->$VALUES:[Lcom/google/api/Property$PropertyType;

    const/4 v14, 0x4

    .line 79
    new-instance v0, Lcom/google/api/Property$PropertyType$1;

    const/4 v14, 0x1

    .line 81
    invoke-direct {v0}, Lcom/google/api/Property$PropertyType$1;-><init>()V

    const/4 v14, 0x2

    .line 84
    sput-object v0, Lcom/google/api/Property$PropertyType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v14, 0x5

    .line 86
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

    const/4 v2, 0x1

    .line 4
    iput p3, v0, Lcom/google/api/Property$PropertyType;->value:I

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/Property$PropertyType;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    const/4 v2, 0x4

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_3

    const/4 v2, 0x7

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_2

    const/4 v3, 0x6

    .line 9
    const/4 v1, 0x3

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_1

    const/4 v3, 0x1

    .line 12
    const/4 v1, 0x4

    move v0, v1

    .line 13
    if-eq p0, v0, :cond_0

    const/4 v3, 0x5

    .line 15
    const/4 v1, 0x0

    move p0, v1

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v3, 0x4

    sget-object p0, Lcom/google/api/Property$PropertyType;->DOUBLE:Lcom/google/api/Property$PropertyType;

    const/4 v2, 0x5

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v2, 0x4

    sget-object p0, Lcom/google/api/Property$PropertyType;->STRING:Lcom/google/api/Property$PropertyType;

    const/4 v2, 0x3

    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 v3, 0x7

    sget-object p0, Lcom/google/api/Property$PropertyType;->BOOL:Lcom/google/api/Property$PropertyType;

    const/4 v3, 0x4

    .line 25
    return-object p0

    .line 26
    :cond_3
    const/4 v3, 0x5

    sget-object p0, Lcom/google/api/Property$PropertyType;->INT64:Lcom/google/api/Property$PropertyType;

    const/4 v3, 0x6

    .line 28
    return-object p0

    .line 29
    :cond_4
    const/4 v3, 0x2

    sget-object p0, Lcom/google/api/Property$PropertyType;->UNSPECIFIED:Lcom/google/api/Property$PropertyType;

    const/4 v3, 0x3

    .line 31
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/Property$PropertyType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Property$PropertyType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/api/Property$PropertyType$PropertyTypeVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/Property$PropertyType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/Property$PropertyType;->forNumber(I)Lcom/google/api/Property$PropertyType;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/Property$PropertyType;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/api/Property$PropertyType;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/api/Property$PropertyType;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lcom/google/api/Property$PropertyType;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/api/Property$PropertyType;->$VALUES:[Lcom/google/api/Property$PropertyType;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/api/Property$PropertyType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/api/Property$PropertyType;

    const/4 v4, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/api/Property$PropertyType;->UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

    const/4 v4, 0x2

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget v0, v2, Lcom/google/api/Property$PropertyType;->value:I

    const/4 v4, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 10
    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 15
    throw v0

    const/4 v4, 0x7
.end method
