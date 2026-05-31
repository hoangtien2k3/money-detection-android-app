.class public final enum Lcom/google/protobuf/NullValue;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/NullValue$NullValueVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/NullValue;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/NullValue;

.field public static final enum NULL_VALUE:Lcom/google/protobuf/NullValue;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/NullValue;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/NullValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/protobuf/NullValue;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "NULL_VALUE"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    .line 9
    sput-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    const/4 v7, 0x5

    .line 11
    new-instance v1, Lcom/google/protobuf/NullValue;

    const/4 v7, 0x4

    .line 13
    const/4 v6, -0x1

    move v3, v6

    .line 14
    const-string v6, "UNRECOGNIZED"

    move-object v4, v6

    .line 16
    const/4 v6, 0x1

    move v5, v6

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lcom/google/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    .line 20
    sput-object v1, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    const/4 v7, 0x1

    .line 22
    const/4 v6, 0x2

    move v3, v6

    .line 23
    new-array v3, v3, [Lcom/google/protobuf/NullValue;

    const/4 v7, 0x7

    .line 25
    aput-object v0, v3, v2

    const/4 v7, 0x2

    .line 27
    aput-object v1, v3, v5

    const/4 v7, 0x6

    .line 29
    sput-object v3, Lcom/google/protobuf/NullValue;->$VALUES:[Lcom/google/protobuf/NullValue;

    const/4 v7, 0x6

    .line 31
    new-instance v0, Lcom/google/protobuf/NullValue$1;

    const/4 v7, 0x1

    .line 33
    invoke-direct {v0}, Lcom/google/protobuf/NullValue$1;-><init>()V

    const/4 v7, 0x2

    .line 36
    sput-object v0, Lcom/google/protobuf/NullValue;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v7, 0x2

    .line 38
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

    const/4 v3, 0x4

    .line 4
    iput p3, v0, Lcom/google/protobuf/NullValue;->value:I

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/NullValue;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    move p0, v0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v1, 0x3

    sget-object p0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    const/4 v1, 0x4

    .line 7
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/NullValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/NullValue;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v1, 0x3

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/NullValue$NullValueVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/NullValue;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/NullValue;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/protobuf/NullValue;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/NullValue;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/NullValue;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/NullValue;->$VALUES:[Lcom/google/protobuf/NullValue;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/NullValue;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/protobuf/NullValue;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    const/4 v5, 0x3

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget v0, v2, Lcom/google/protobuf/NullValue;->value:I

    const/4 v5, 0x7

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 10
    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 15
    throw v0

    const/4 v5, 0x3
.end method
