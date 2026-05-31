.class abstract enum Lcom/google/common/reflect/Types$JavaVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "JavaVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/Types$JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/reflect/Types$JavaVersion;

.field static final CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA6:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA9:Lcom/google/common/reflect/Types$JavaVersion;


# direct methods
.method private static synthetic $values()[Lcom/google/common/reflect/Types$JavaVersion;
    .locals 5

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/common/reflect/Types$JavaVersion;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/common/reflect/Types$JavaVersion;->JAVA6:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v4, 0x5

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 9
    sget-object v1, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v4, 0x6

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 14
    sget-object v1, Lcom/google/common/reflect/Types$JavaVersion;->JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v4, 0x1

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x5

    .line 19
    sget-object v1, Lcom/google/common/reflect/Types$JavaVersion;->JAVA9:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v4, 0x2

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$1;

    const/4 v7, 0x7

    .line 3
    const-string v6, "JAVA6"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/Types$JavaVersion$1;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 9
    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA6:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v9, 0x3

    .line 11
    new-instance v1, Lcom/google/common/reflect/Types$JavaVersion$2;

    const/4 v9, 0x4

    .line 13
    const-string v6, "JAVA7"

    move-object v2, v6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/common/reflect/Types$JavaVersion$2;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    .line 19
    sput-object v1, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v7, 0x5

    .line 21
    new-instance v2, Lcom/google/common/reflect/Types$JavaVersion$3;

    const/4 v8, 0x2

    .line 23
    const-string v6, "JAVA8"

    move-object v3, v6

    .line 25
    const/4 v6, 0x2

    move v4, v6

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/common/reflect/Types$JavaVersion$3;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    .line 29
    sput-object v2, Lcom/google/common/reflect/Types$JavaVersion;->JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v8, 0x2

    .line 31
    new-instance v3, Lcom/google/common/reflect/Types$JavaVersion$4;

    const/4 v9, 0x3

    .line 33
    const-string v6, "JAVA9"

    move-object v4, v6

    .line 35
    const/4 v6, 0x3

    move v5, v6

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/common/reflect/Types$JavaVersion$4;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 39
    sput-object v3, Lcom/google/common/reflect/Types$JavaVersion;->JAVA9:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v9, 0x7

    .line 41
    invoke-static {}, Lcom/google/common/reflect/Types$JavaVersion;->$values()[Lcom/google/common/reflect/Types$JavaVersion;

    .line 44
    move-result-object v6

    move-object v4, v6

    .line 45
    sput-object v4, Lcom/google/common/reflect/Types$JavaVersion;->$VALUES:[Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v8, 0x6

    .line 47
    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    const/4 v9, 0x5

    .line 49
    const-class v5, Ljava/lang/reflect/TypeVariable;

    const/4 v8, 0x7

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v6

    move v4, v6

    .line 55
    if-eqz v4, :cond_1

    const/4 v7, 0x7

    .line 57
    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$5;

    const/4 v7, 0x6

    .line 59
    invoke-direct {v0}, Lcom/google/common/reflect/Types$JavaVersion$5;-><init>()V

    const/4 v8, 0x2

    .line 62
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeCapture;->else()Ljava/lang/reflect/Type;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object v0, v6

    .line 70
    const-string v6, "java.util.Map.java.util.Map"

    move-object v1, v6

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v6

    move v0, v6

    .line 76
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 78
    sput-object v2, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v7, 0x2

    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v8, 0x7

    sput-object v3, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v9, 0x2

    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v7, 0x4

    new-instance v2, Lcom/google/common/reflect/Types$JavaVersion$6;

    const/4 v8, 0x6

    .line 86
    invoke-direct {v2}, Lcom/google/common/reflect/Types$JavaVersion$6;-><init>()V

    const/4 v8, 0x6

    .line 89
    invoke-virtual {v2}, Lcom/google/common/reflect/TypeCapture;->else()Ljava/lang/reflect/Type;

    .line 92
    move-result-object v6

    move-object v2, v6

    .line 93
    instance-of v2, v2, Ljava/lang/Class;

    const/4 v8, 0x1

    .line 95
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 97
    sput-object v1, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v9, 0x1

    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v9, 0x4

    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v7, 0x1

    .line 102
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

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/Types$1;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/reflect/Types$JavaVersion;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$JavaVersion;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/reflect/Types$JavaVersion;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->$VALUES:[Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/reflect/Types$JavaVersion;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public jdkTypeDuplicatesOwnerName()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public abstract newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types;->else:Lcom/google/common/base/Joiner;

    const/4 v3, 0x7

    .line 3
    instance-of v0, p1, Ljava/lang/Class;

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    check-cast p1, Ljava/lang/Class;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    return-object p1
.end method

.method public final usedInGenericType([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v6, 0x1

    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v6, 0x2

    .line 3
    array-length v1, p1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    aget-object v3, p1, v2

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/common/reflect/Types$JavaVersion;->usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->protected()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public abstract usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
