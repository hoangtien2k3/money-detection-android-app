.class public final enum Lcom/google/crypto/tink/proto/KeyStatusType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KeyStatusType$KeyStatusTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/KeyStatusType;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/KeyStatusType;

.field public static final enum DESTROYED:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public static final DESTROYED_VALUE:I = 0x3

.field public static final enum DISABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public static final DISABLED_VALUE:I = 0x2

.field public static final enum ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public static final ENABLED_VALUE:I = 0x1

.field public static final enum UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public static final UNKNOWN_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/proto/KeyStatusType;",
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
    new-instance v0, Lcom/google/crypto/tink/proto/KeyStatusType;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v12, "UNKNOWN_STATUS"

    move-object v1, v12

    .line 5
    const/4 v12, 0x0

    move v2, v12

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/KeyStatusType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x3

    .line 9
    sput-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v14, 0x3

    .line 11
    new-instance v1, Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v14, 0x6

    .line 13
    const-string v12, "ENABLED"

    move-object v3, v12

    .line 15
    const/4 v12, 0x1

    move v4, v12

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/crypto/tink/proto/KeyStatusType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x2

    .line 19
    sput-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v13, 0x4

    .line 21
    new-instance v3, Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v14, 0x4

    .line 23
    const-string v12, "DISABLED"

    move-object v5, v12

    .line 25
    const/4 v12, 0x2

    move v6, v12

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/crypto/tink/proto/KeyStatusType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x2

    .line 29
    sput-object v3, Lcom/google/crypto/tink/proto/KeyStatusType;->DISABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v13, 0x7

    .line 31
    new-instance v5, Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v14, 0x2

    .line 33
    const-string v12, "DESTROYED"

    move-object v7, v12

    .line 35
    const/4 v12, 0x3

    move v8, v12

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/crypto/tink/proto/KeyStatusType;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x3

    .line 39
    sput-object v5, Lcom/google/crypto/tink/proto/KeyStatusType;->DESTROYED:Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v13, 0x7

    .line 41
    new-instance v7, Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v13, 0x3

    .line 43
    const/4 v12, -0x1

    move v9, v12

    .line 44
    const-string v12, "UNRECOGNIZED"

    move-object v10, v12

    .line 46
    const/4 v12, 0x4

    move v11, v12

    .line 47
    invoke-direct {v7, v10, v11, v9}, Lcom/google/crypto/tink/proto/KeyStatusType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    .line 50
    sput-object v7, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v13, 0x1

    .line 52
    const/4 v12, 0x5

    move v9, v12

    .line 53
    new-array v9, v9, [Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v13, 0x3

    .line 55
    aput-object v0, v9, v2

    const/4 v13, 0x2

    .line 57
    aput-object v1, v9, v4

    const/4 v13, 0x1

    .line 59
    aput-object v3, v9, v6

    const/4 v13, 0x2

    .line 61
    aput-object v5, v9, v8

    const/4 v14, 0x3

    .line 63
    aput-object v7, v9, v11

    const/4 v14, 0x3

    .line 65
    sput-object v9, Lcom/google/crypto/tink/proto/KeyStatusType;->$VALUES:[Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v13, 0x1

    .line 67
    new-instance v0, Lcom/google/crypto/tink/proto/KeyStatusType$1;

    const/4 v13, 0x4

    .line 69
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeyStatusType$1;-><init>()V

    const/4 v14, 0x5

    .line 72
    sput-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    const/4 v13, 0x7

    .line 74
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

    const/4 v3, 0x1

    .line 4
    iput p3, v0, Lcom/google/crypto/tink/proto/KeyStatusType;->value:I

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    const/4 v2, 0x6

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_2

    const/4 v2, 0x3

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    .line 9
    const/4 v1, 0x3

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    .line 12
    const/4 v1, 0x0

    move p0, v1

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x3

    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->DESTROYED:Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v2, 0x2

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v2, 0x2

    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->DISABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v2, 0x1

    .line 19
    return-object p0

    .line 20
    :cond_2
    const/4 v2, 0x3

    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v2, 0x6

    .line 22
    return-object p0

    .line 23
    :cond_3
    const/4 v2, 0x2

    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v2, 0x6

    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/proto/KeyStatusType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType$KeyStatusTypeVerifier;->else:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/proto/KeyStatusType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->$VALUES:[Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/KeyStatusType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v4, 0x1

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget v0, v2, Lcom/google/crypto/tink/proto/KeyStatusType;->value:I

    const/4 v4, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x7

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

    const/4 v4, 0x2
.end method
