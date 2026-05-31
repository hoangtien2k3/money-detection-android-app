.class abstract enum Lcom/google/common/reflect/Types$ClassOwnership;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ClassOwnership"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/Types$ClassOwnership;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/reflect/Types$ClassOwnership;

.field static final JVM_BEHAVIOR:Lcom/google/common/reflect/Types$ClassOwnership;

.field public static final enum LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/common/reflect/Types$ClassOwnership;

.field public static final enum OWNED_BY_ENCLOSING_CLASS:Lcom/google/common/reflect/Types$ClassOwnership;


# direct methods
.method private static synthetic $values()[Lcom/google/common/reflect/Types$ClassOwnership;
    .locals 6

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/common/reflect/Types$ClassOwnership;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/common/reflect/Types$ClassOwnership;->OWNED_BY_ENCLOSING_CLASS:Lcom/google/common/reflect/Types$ClassOwnership;

    const/4 v5, 0x5

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x1

    .line 9
    sget-object v1, Lcom/google/common/reflect/Types$ClassOwnership;->LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/common/reflect/Types$ClassOwnership;

    const/4 v4, 0x4

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x4

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/reflect/Types$ClassOwnership$1;

    const/4 v6, 0x6

    .line 3
    const-string v3, "OWNED_BY_ENCLOSING_CLASS"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/Types$ClassOwnership$1;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 9
    sput-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->OWNED_BY_ENCLOSING_CLASS:Lcom/google/common/reflect/Types$ClassOwnership;

    const/4 v5, 0x3

    .line 11
    new-instance v0, Lcom/google/common/reflect/Types$ClassOwnership$2;

    const/4 v4, 0x6

    .line 13
    const-string v3, "LOCAL_CLASS_HAS_NO_OWNER"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/Types$ClassOwnership$2;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 19
    sput-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/common/reflect/Types$ClassOwnership;

    const/4 v4, 0x5

    .line 21
    invoke-static {}, Lcom/google/common/reflect/Types$ClassOwnership;->$values()[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->$VALUES:[Lcom/google/common/reflect/Types$ClassOwnership;

    const/4 v5, 0x5

    .line 27
    invoke-static {}, Lcom/google/common/reflect/Types$ClassOwnership;->detectJvmBehavior()Lcom/google/common/reflect/Types$ClassOwnership;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    sput-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->JVM_BEHAVIOR:Lcom/google/common/reflect/Types$ClassOwnership;

    const/4 v6, 0x5

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/Types$1;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/reflect/Types$ClassOwnership;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    return-void
.end method

.method private static detectJvmBehavior()Lcom/google/common/reflect/Types$ClassOwnership;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/common/reflect/Types$ClassOwnership$3;

    const/4 v8, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/Types$ClassOwnership$3;-><init>()V

    const/4 v9, 0x1

    .line 6
    const-class v0, Lcom/google/common/reflect/Types$ClassOwnership$3;

    const/4 v9, 0x7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x4

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x4

    .line 19
    invoke-static {}, Lcom/google/common/reflect/Types$ClassOwnership;->values()[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    array-length v2, v1

    const/4 v8, 0x6

    .line 24
    const/4 v7, 0x0

    move v3, v7

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x2

    .line 27
    aget-object v4, v1, v3

    const/4 v8, 0x6

    .line 29
    const-class v5, Lcom/google/common/reflect/Types$ClassOwnership$1LocalClass;

    const/4 v9, 0x7

    .line 31
    invoke-virtual {v4, v5}, Lcom/google/common/reflect/Types$ClassOwnership;->getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    move-result-object v7

    move-object v5, v7

    .line 35
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 38
    move-result-object v7

    move-object v6, v7

    .line 39
    if-ne v5, v6, :cond_0

    const/4 v8, 0x2

    .line 41
    return-object v4

    .line 42
    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v9, 0x1

    .line 47
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v8, 0x6

    .line 50
    throw v0

    const/4 v8, 0x7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$ClassOwnership;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/reflect/Types$ClassOwnership;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/common/reflect/Types$ClassOwnership;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/reflect/Types$ClassOwnership;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->$VALUES:[Lcom/google/common/reflect/Types$ClassOwnership;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/reflect/Types$ClassOwnership;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/reflect/Types$ClassOwnership;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
