.class public final enum Lcom/google/api/LabelDescriptor$ValueType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/LabelDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/LabelDescriptor$ValueType$ValueTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/LabelDescriptor$ValueType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/LabelDescriptor$ValueType;

.field public static final enum BOOL:Lcom/google/api/LabelDescriptor$ValueType;

.field public static final BOOL_VALUE:I = 0x1

.field public static final enum INT64:Lcom/google/api/LabelDescriptor$ValueType;

.field public static final INT64_VALUE:I = 0x2

.field public static final enum STRING:Lcom/google/api/LabelDescriptor$ValueType;

.field public static final STRING_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/api/LabelDescriptor$ValueType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/LabelDescriptor$ValueType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/api/LabelDescriptor$ValueType;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v10, "STRING"

    move-object v1, v10

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/LabelDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x3

    .line 9
    sput-object v0, Lcom/google/api/LabelDescriptor$ValueType;->STRING:Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v13, 0x1

    .line 11
    new-instance v1, Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v11, 0x2

    .line 13
    const-string v10, "BOOL"

    move-object v3, v10

    .line 15
    const/4 v10, 0x1

    move v4, v10

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/api/LabelDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x6

    .line 19
    sput-object v1, Lcom/google/api/LabelDescriptor$ValueType;->BOOL:Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v11, 0x1

    .line 21
    new-instance v3, Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v13, 0x7

    .line 23
    const-string v10, "INT64"

    move-object v5, v10

    .line 25
    const/4 v10, 0x2

    move v6, v10

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/api/LabelDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x1

    .line 29
    sput-object v3, Lcom/google/api/LabelDescriptor$ValueType;->INT64:Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v12, 0x7

    .line 31
    new-instance v5, Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v12, 0x4

    .line 33
    const/4 v10, -0x1

    move v7, v10

    .line 34
    const-string v10, "UNRECOGNIZED"

    move-object v8, v10

    .line 36
    const/4 v10, 0x3

    move v9, v10

    .line 37
    invoke-direct {v5, v8, v9, v7}, Lcom/google/api/LabelDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x4

    .line 40
    sput-object v5, Lcom/google/api/LabelDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v12, 0x3

    .line 42
    const/4 v10, 0x4

    move v7, v10

    .line 43
    new-array v7, v7, [Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v12, 0x7

    .line 45
    aput-object v0, v7, v2

    const/4 v11, 0x3

    .line 47
    aput-object v1, v7, v4

    const/4 v11, 0x2

    .line 49
    aput-object v3, v7, v6

    const/4 v11, 0x4

    .line 51
    aput-object v5, v7, v9

    const/4 v11, 0x1

    .line 53
    sput-object v7, Lcom/google/api/LabelDescriptor$ValueType;->$VALUES:[Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v13, 0x1

    .line 55
    new-instance v0, Lcom/google/api/LabelDescriptor$ValueType$1;

    const/4 v12, 0x1

    .line 57
    invoke-direct {v0}, Lcom/google/api/LabelDescriptor$ValueType$1;-><init>()V

    const/4 v11, 0x5

    .line 60
    sput-object v0, Lcom/google/api/LabelDescriptor$ValueType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v13, 0x4

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 4
    iput p3, v0, Lcom/google/api/LabelDescriptor$ValueType;->value:I

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/LabelDescriptor$ValueType;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    const/4 v3, 0x4

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_1

    const/4 v3, 0x6

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_0

    const/4 v4, 0x1

    .line 9
    const/4 v1, 0x0

    move p0, v1

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v3, 0x6

    sget-object p0, Lcom/google/api/LabelDescriptor$ValueType;->INT64:Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v3, 0x5

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v3, 0x7

    sget-object p0, Lcom/google/api/LabelDescriptor$ValueType;->BOOL:Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v4, 0x6

    .line 16
    return-object p0

    .line 17
    :cond_2
    const/4 v2, 0x2

    sget-object p0, Lcom/google/api/LabelDescriptor$ValueType;->STRING:Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v4, 0x3

    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/LabelDescriptor$ValueType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType$ValueTypeVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/LabelDescriptor$ValueType;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/LabelDescriptor$ValueType;->forNumber(I)Lcom/google/api/LabelDescriptor$ValueType;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/LabelDescriptor$ValueType;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Lcom/google/api/LabelDescriptor$ValueType;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType;->$VALUES:[Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/api/LabelDescriptor$ValueType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v3, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v4, 0x4

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget v0, v2, Lcom/google/api/LabelDescriptor$ValueType;->value:I

    const/4 v4, 0x5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 10
    const-string v5, "Can\'t get the number of an unknown enum value."

    move-object v1, v5

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 15
    throw v0

    const/4 v5, 0x2
.end method
