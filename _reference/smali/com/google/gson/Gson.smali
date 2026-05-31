.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field public static final extends:Lcom/google/gson/ToNumberPolicy;

.field public static final implements:Lcom/google/gson/ToNumberPolicy;

.field public static final super:Lcom/google/gson/FieldNamingPolicy;


# instance fields
.field public final abstract:Ljava/util/concurrent/ConcurrentHashMap;

.field public final break:Ljava/util/List;

.field public final case:Z

.field public final continue:Ljava/util/Map;

.field public final default:Lcom/google/gson/internal/ConstructorConstructor;

.field public final else:Ljava/lang/ThreadLocal;

.field public final goto:Ljava/util/List;

.field public final instanceof:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final package:Ljava/util/List;

.field public final protected:Lcom/google/gson/FieldNamingStrategy;

.field public final public:Lcom/google/gson/ToNumberStrategy;

.field public final return:Ljava/util/List;

.field public final throws:Lcom/google/gson/ToNumberStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/gson/Gson;->super:Lcom/google/gson/FieldNamingPolicy;

    const/4 v2, 0x1

    .line 5
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    const/4 v2, 0x6

    .line 7
    sput-object v0, Lcom/google/gson/Gson;->implements:Lcom/google/gson/ToNumberPolicy;

    const/4 v2, 0x4

    .line 9
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    const/4 v2, 0x3

    .line 11
    sput-object v0, Lcom/google/gson/Gson;->extends:Lcom/google/gson/ToNumberPolicy;

    const/4 v2, 0x5

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->default:Lcom/google/gson/internal/Excluder;

    const/4 v14, 0x5

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v14, 0x4

    sget-object v6, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    const/4 v14, 0x2

    .line 3
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v14, 0x4

    .line 4
    sget-object v10, Lcom/google/gson/Gson;->implements:Lcom/google/gson/ToNumberPolicy;

    const/4 v14, 0x6

    sget-object v11, Lcom/google/gson/Gson;->extends:Lcom/google/gson/ToNumberPolicy;

    const/4 v14, 0x2

    .line 5
    sget-object v2, Lcom/google/gson/Gson;->super:Lcom/google/gson/FieldNamingPolicy;

    const/4 v14, 0x1

    const/4 v13, 0x1

    move v4, v13

    const/4 v13, 0x1

    move v5, v13

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberStrategy;Lcom/google/gson/ToNumberStrategy;Ljava/util/List;)V

    const/4 v14, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberStrategy;Lcom/google/gson/ToNumberStrategy;Ljava/util/List;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/gson/Gson;->else:Ljava/lang/ThreadLocal;

    const/4 v2, 0x7

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/gson/Gson;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    .line 9
    iput-object p2, p0, Lcom/google/gson/Gson;->protected:Lcom/google/gson/FieldNamingStrategy;

    const/4 v2, 0x2

    .line 10
    iput-object p3, p0, Lcom/google/gson/Gson;->continue:Ljava/util/Map;

    const/4 v2, 0x6

    move-object v0, p3

    move-object p3, p2

    .line 11
    new-instance p2, Lcom/google/gson/internal/ConstructorConstructor;

    const/4 v2, 0x2

    invoke-direct {p2, v0, p5, p12}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/gson/Gson;->default:Lcom/google/gson/internal/ConstructorConstructor;

    const/4 v2, 0x4

    .line 12
    iput-boolean p4, p0, Lcom/google/gson/Gson;->case:Z

    const/4 v2, 0x6

    .line 13
    iput-object p7, p0, Lcom/google/gson/Gson;->goto:Ljava/util/List;

    .line 14
    iput-object p8, p0, Lcom/google/gson/Gson;->break:Ljava/util/List;

    const/4 v2, 0x5

    .line 15
    iput-object p10, p0, Lcom/google/gson/Gson;->throws:Lcom/google/gson/ToNumberStrategy;

    const/4 v2, 0x7

    .line 16
    iput-object p11, p0, Lcom/google/gson/Gson;->public:Lcom/google/gson/ToNumberStrategy;

    const/4 v2, 0x2

    .line 17
    iput-object p12, p0, Lcom/google/gson/Gson;->return:Ljava/util/List;

    const/4 v2, 0x7

    .line 18
    new-instance p7, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    .line 19
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->import:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x6

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {p10}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->instanceof(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    move-object p4, v1

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p7, p9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->extends:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x2

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->continue:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x3

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->instanceof:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x3

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->package:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x1

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->protected:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x4

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p4, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    const/4 v2, 0x3

    if-ne p6, p4, :cond_0

    const/4 v2, 0x5

    .line 29
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->throws:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x6

    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x1

    new-instance p4, Lcom/google/gson/Gson$3;

    const/4 v2, 0x7

    invoke-direct {p4}, Lcom/google/gson/Gson$3;-><init>()V

    const/4 v2, 0x6

    .line 31
    :goto_0
    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    const-class p6, Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {p5, p6, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->abstract(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    move-object p5, v1

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p5, Lcom/google/gson/Gson$1;

    const/4 v2, 0x3

    .line 33
    invoke-direct {p5}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v2, 0x6

    .line 34
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    const-class p8, Ljava/lang/Double;

    const/4 v2, 0x2

    invoke-static {p6, p8, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->abstract(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    move-object p5, v1

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p5, Lcom/google/gson/Gson$2;

    const/4 v2, 0x5

    .line 36
    invoke-direct {p5}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v2, 0x6

    .line 37
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    const-class p8, Ljava/lang/Float;

    const/4 v2, 0x2

    invoke-static {p6, p8, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->abstract(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    move-object p5, v1

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p5, Lcom/google/gson/internal/bind/NumberTypeAdapter;->abstract:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x5

    .line 39
    sget-object p5, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    const/4 v2, 0x1

    if-ne p11, p5, :cond_1

    const/4 v2, 0x2

    .line 40
    sget-object p5, Lcom/google/gson/internal/bind/NumberTypeAdapter;->abstract:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x4

    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x3

    invoke-static {p11}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->instanceof(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    move-object p5, v1

    .line 42
    :goto_1
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->case:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x2

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->goto:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p5, Lcom/google/gson/Gson$4;

    const/4 v2, 0x2

    invoke-direct {p5, p4}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;)V

    const/4 v2, 0x5

    .line 46
    new-instance p6, Lcom/google/gson/TypeAdapter$1;

    const/4 v2, 0x2

    invoke-direct {p6, p5}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    const/4 v2, 0x5

    .line 47
    const-class p5, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x2

    invoke-static {p5, p6}, Lcom/google/gson/internal/bind/TypeAdapters;->else(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    move-object p5, v1

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance p5, Lcom/google/gson/Gson$5;

    const/4 v2, 0x6

    invoke-direct {p5, p4}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/TypeAdapter;)V

    const/4 v2, 0x5

    .line 49
    new-instance p4, Lcom/google/gson/TypeAdapter$1;

    const/4 v2, 0x3

    invoke-direct {p4, p5}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    const/4 v2, 0x2

    .line 50
    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v2, 0x6

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->else(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    move-object p4, v1

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->break:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x4

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->public:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x5

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->final:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x6

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->while:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x2

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const-class p4, Ljava/math/BigDecimal;

    const/4 v2, 0x2

    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->return:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x1

    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->else(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    move-object p4, v1

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const-class p4, Ljava/math/BigInteger;

    const/4 v2, 0x3

    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->super:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x4

    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->else(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    move-object p4, v1

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const-class p4, Lcom/google/gson/internal/LazilyParsedNumber;

    const/4 v2, 0x3

    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->implements:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x5

    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->else(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    move-object p4, v1

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->this:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x6

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->interface:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x4

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->const:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x1

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->catch:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->static:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x2

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->class:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x4

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->abstract:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x4

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p4, Lcom/google/gson/internal/bind/DateTypeAdapter;->abstract:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x6

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->strictfp:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x3

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-boolean p4, Lcom/google/gson/internal/sql/SqlTypesSupport;->else:Z

    const/4 v2, 0x6

    if-eqz p4, :cond_2

    const/4 v2, 0x2

    .line 68
    sget-object p4, Lcom/google/gson/internal/sql/SqlTypesSupport;->package:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x1

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object p4, Lcom/google/gson/internal/sql/SqlTypesSupport;->instanceof:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x1

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p4, Lcom/google/gson/internal/sql/SqlTypesSupport;->protected:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x6

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    const/4 v2, 0x7

    sget-object p4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->default:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x6

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->else:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x3

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    const/4 v2, 0x3

    invoke-direct {p4, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    const/4 v2, 0x5

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    const/4 v2, 0x6

    invoke-direct {p4, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    const/4 v2, 0x4

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p5, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    const/4 v2, 0x7

    invoke-direct {p5, p2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    const/4 v2, 0x7

    iput-object p5, p0, Lcom/google/gson/Gson;->instanceof:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    const/4 v2, 0x7

    .line 76
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->try:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x5

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p4, p1

    .line 78
    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    const/4 v2, 0x2

    move-object p6, p12

    invoke-direct/range {p1 .. p6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p0, Lcom/google/gson/Gson;->package:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method

.method public static else(D)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v2

    move v0, v2

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    move-object p0, v2

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    move-object p0, v2

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 36
    throw v0

    const/4 v4, 0x1
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->default(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object p2, v4

    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 14
    const-class p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x7

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    .line 19
    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    .line 21
    const-class p1, Ljava/lang/Float;

    const/4 v3, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 26
    if-ne p1, v0, :cond_2

    const/4 v4, 0x1

    .line 28
    const-class p1, Ljava/lang/Byte;

    const/4 v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v3, 0x7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    .line 33
    if-ne p1, v0, :cond_3

    const/4 v4, 0x7

    .line 35
    const-class p1, Ljava/lang/Double;

    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v3, 0x5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x7

    .line 40
    if-ne p1, v0, :cond_4

    const/4 v3, 0x2

    .line 42
    const-class p1, Ljava/lang/Long;

    const/4 v3, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v4, 0x5

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    .line 47
    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    .line 49
    const-class p1, Ljava/lang/Character;

    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const/4 v4, 0x2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    .line 54
    if-ne p1, v0, :cond_6

    const/4 v3, 0x5

    .line 56
    const-class p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    const/4 v4, 0x1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 61
    if-ne p1, v0, :cond_7

    const/4 v4, 0x4

    .line 63
    const-class p1, Ljava/lang/Short;

    const/4 v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const/4 v3, 0x3

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    .line 68
    if-ne p1, v0, :cond_8

    const/4 v3, 0x4

    .line 70
    const-class p1, Ljava/lang/Void;

    const/4 v3, 0x1

    .line 72
    :cond_8
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    move-object p1, v4

    .line 76
    return-object p1
.end method

.method public final continue(Lo/vU;Ljava/lang/Class;Lcom/google/gson/stream/JsonWriter;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "AssertionError (GSON 2.10.1): "

    move-object v0, v7

    .line 3
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    const/4 v7, 0x2

    .line 5
    invoke-direct {v1, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->instanceof(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 11
    move-result-object v7

    move-object p2, v7

    .line 12
    iget-boolean v1, p3, Lcom/google/gson/stream/JsonWriter;->volatile:Z

    const/4 v7, 0x1

    .line 14
    const/4 v7, 0x1

    move v2, v7

    .line 15
    iput-boolean v2, p3, Lcom/google/gson/stream/JsonWriter;->volatile:Z

    const/4 v7, 0x7

    .line 17
    iget-boolean v2, p3, Lcom/google/gson/stream/JsonWriter;->throw:Z

    const/4 v7, 0x3

    .line 19
    iget-boolean v3, v5, Lcom/google/gson/Gson;->case:Z

    const/4 v8, 0x6

    .line 21
    iput-boolean v3, p3, Lcom/google/gson/stream/JsonWriter;->throw:Z

    const/4 v7, 0x7

    .line 23
    iget-boolean v3, p3, Lcom/google/gson/stream/JsonWriter;->private:Z

    const/4 v8, 0x5

    .line 25
    const/4 v8, 0x0

    move v4, v8

    .line 26
    iput-boolean v4, p3, Lcom/google/gson/stream/JsonWriter;->private:Z

    const/4 v8, 0x7

    .line 28
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/TypeAdapter;->default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iput-boolean v1, p3, Lcom/google/gson/stream/JsonWriter;->volatile:Z

    const/4 v7, 0x5

    .line 33
    iput-boolean v2, p3, Lcom/google/gson/stream/JsonWriter;->throw:Z

    const/4 v8, 0x1

    .line 35
    iput-boolean v3, p3, Lcom/google/gson/stream/JsonWriter;->private:Z

    const/4 v7, 0x3

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    const/4 v7, 0x2

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v8, 0x3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 62
    throw p2

    const/4 v7, 0x4

    .line 63
    :catch_1
    move-exception p1

    .line 64
    new-instance p2, Lcom/google/gson/JsonIOException;

    const/4 v8, 0x6

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 69
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    iput-boolean v1, p3, Lcom/google/gson/stream/JsonWriter;->volatile:Z

    const/4 v8, 0x3

    .line 72
    iput-boolean v2, p3, Lcom/google/gson/stream/JsonWriter;->throw:Z

    const/4 v8, 0x4

    .line 74
    iput-boolean v3, p3, Lcom/google/gson/stream/JsonWriter;->private:Z

    const/4 v8, 0x5

    .line 76
    throw p1

    const/4 v8, 0x6
.end method

.method public final default(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    new-instance v1, Ljava/io/StringReader;

    const/4 v7, 0x6

    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 10
    new-instance p1, Lcom/google/gson/stream/JsonReader;

    const/4 v7, 0x2

    .line 12
    invoke-direct {p1, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x3

    .line 15
    const-string v6, "AssertionError (GSON 2.10.1): "

    move-object v1, v6

    .line 17
    const/4 v6, 0x1

    move v2, v6

    .line 18
    iput-boolean v2, p1, Lcom/google/gson/stream/JsonReader;->abstract:Z

    const/4 v7, 0x4

    .line 20
    const/4 v7, 0x0

    move v3, v7

    .line 21
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->instanceof(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 27
    move-result-object v6

    move-object p2, v6

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v0, v7
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonReader;->abstract:Z

    const/4 v7, 0x1

    .line 34
    goto :goto_5

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_9

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p2

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p2

    .line 42
    goto :goto_3

    .line 43
    :catch_3
    move-exception p2

    .line 44
    const/4 v6, 0x0

    move v2, v6

    .line 45
    goto :goto_4

    .line 46
    :goto_1
    :try_start_2
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v7, 0x6

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 50
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v1, v7

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 67
    throw v0

    const/4 v6, 0x4

    .line 68
    :goto_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v7, 0x3

    .line 70
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 73
    throw v0

    const/4 v6, 0x5

    .line 74
    :goto_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v6, 0x4

    .line 76
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 79
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catch_4
    move-exception p2

    .line 81
    :goto_4
    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 83
    goto :goto_0

    .line 84
    :goto_5
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 86
    :try_start_3
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 89
    move-result-object v6

    move-object p1, v6

    .line 90
    sget-object p2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    const/4 v6, 0x4

    .line 92
    if-ne p1, p2, :cond_1

    const/4 v6, 0x5

    .line 94
    goto :goto_8

    .line 95
    :cond_1
    const/4 v7, 0x6

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const/4 v7, 0x4

    .line 97
    const-string v7, "JSON document was not fully consumed."

    move-object p2, v7

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 102
    throw p1
    :try_end_3
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 103
    :catch_5
    move-exception p1

    .line 104
    goto :goto_6

    .line 105
    :catch_6
    move-exception p1

    .line 106
    goto :goto_7

    .line 107
    :goto_6
    new-instance p2, Lcom/google/gson/JsonIOException;

    const/4 v6, 0x5

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 112
    throw p2

    const/4 v6, 0x3

    .line 113
    :goto_7
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    const/4 v6, 0x7

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 118
    throw p2

    const/4 v7, 0x2

    .line 119
    :cond_2
    const/4 v7, 0x7

    :goto_8
    return-object v0

    .line 120
    :cond_3
    const/4 v7, 0x1

    :try_start_4
    const/4 v7, 0x4

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v7, 0x3

    .line 122
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 125
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :goto_9
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonReader;->abstract:Z

    const/4 v7, 0x1

    .line 128
    throw p2

    const/4 v6, 0x4
.end method

.method public final instanceof(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/gson/Gson;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    check-cast v1, Lcom/google/gson/TypeAdapter;

    const/4 v10, 0x6

    .line 9
    if-eqz v1, :cond_0

    const/4 v10, 0x2

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v10, 0x1

    iget-object v1, v8, Lcom/google/gson/Gson;->else:Ljava/lang/ThreadLocal;

    const/4 v10, 0x7

    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v10

    move-object v2, v10

    .line 18
    check-cast v2, Ljava/util/Map;

    const/4 v10, 0x5

    .line 20
    if-nez v2, :cond_1

    const/4 v10, 0x5

    .line 22
    new-instance v2, Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x7

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 30
    const/4 v10, 0x1

    move v3, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v10, 0x7

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v10

    move-object v3, v10

    .line 36
    check-cast v3, Lcom/google/gson/TypeAdapter;

    const/4 v10, 0x3

    .line 38
    if-eqz v3, :cond_2

    const/4 v10, 0x3

    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v3, v10

    .line 42
    :goto_0
    :try_start_0
    const/4 v10, 0x4

    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    const/4 v10, 0x6

    .line 44
    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    const/4 v10, 0x1

    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v5, v8, Lcom/google/gson/Gson;->package:Ljava/util/List;

    const/4 v10, 0x2

    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v10

    move-object v5, v10

    .line 56
    const/4 v10, 0x0

    move v6, v10

    .line 57
    :cond_3
    const/4 v10, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v10

    move v7, v10

    .line 61
    if-eqz v7, :cond_5

    const/4 v10, 0x1

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v10

    move-object v6, v10

    .line 67
    check-cast v6, Lcom/google/gson/TypeAdapterFactory;

    const/4 v10, 0x6

    .line 69
    invoke-interface {v6, v8, p1}, Lcom/google/gson/TypeAdapterFactory;->else(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 72
    move-result-object v10

    move-object v6, v10

    .line 73
    if-eqz v6, :cond_3

    const/4 v10, 0x2

    .line 75
    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->else:Lcom/google/gson/TypeAdapter;

    const/4 v10, 0x7

    .line 77
    if-nez v5, :cond_4

    const/4 v10, 0x3

    .line 79
    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->else:Lcom/google/gson/TypeAdapter;

    const/4 v10, 0x7

    .line 81
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v10, 0x2

    .line 89
    const-string v10, "Delegate is already set"

    move-object v0, v10

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 94
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_5
    const/4 v10, 0x2

    :goto_1
    if-eqz v3, :cond_6

    const/4 v10, 0x6

    .line 97
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v10, 0x3

    .line 100
    :cond_6
    const/4 v10, 0x2

    if-eqz v6, :cond_8

    const/4 v10, 0x3

    .line 102
    if-eqz v3, :cond_7

    const/4 v10, 0x6

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const/4 v10, 0x3

    .line 107
    :cond_7
    const/4 v10, 0x4

    return-object v6

    .line 108
    :cond_8
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 112
    const-string v10, "GSON (2.10.1) cannot handle "

    move-object v2, v10

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v10

    move-object p1, v10

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 127
    throw v0

    const/4 v10, 0x5

    .line 128
    :goto_2
    if-eqz v3, :cond_9

    const/4 v10, 0x4

    .line 130
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v10, 0x7

    .line 133
    :cond_9
    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x3
.end method

.method public final package(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/Gson;->package:Ljava/util/List;

    const/4 v6, 0x2

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 9
    iget-object p1, v3, Lcom/google/gson/Gson;->instanceof:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    const/4 v5, 0x4

    .line 11
    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    :cond_1
    const/4 v6, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    if-eqz v2, :cond_3

    const/4 v5, 0x5

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    check-cast v2, Lcom/google/gson/TypeAdapterFactory;

    const/4 v5, 0x6

    .line 28
    if-nez v1, :cond_2

    const/4 v5, 0x3

    .line 30
    if-ne v2, p1, :cond_1

    const/4 v5, 0x6

    .line 32
    const/4 v5, 0x1

    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v6, 0x4

    invoke-interface {v2, v3, p2}, Lcom/google/gson/TypeAdapterFactory;->else(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 40
    return-object v2

    .line 41
    :cond_3
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 45
    const-string v6, "GSON cannot serialize "

    move-object v1, v6

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object p2, v6

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 60
    throw p1

    const/4 v6, 0x4
.end method

.method public final protected(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x3

    .line 6
    iget-boolean p1, v1, Lcom/google/gson/Gson;->case:Z

    const/4 v3, 0x5

    .line 8
    iput-boolean p1, v0, Lcom/google/gson/stream/JsonWriter;->throw:Z

    const/4 v4, 0x4

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    iput-boolean p1, v0, Lcom/google/gson/stream/JsonWriter;->volatile:Z

    const/4 v4, 0x7

    .line 13
    iput-boolean p1, v0, Lcom/google/gson/stream/JsonWriter;->private:Z

    const/4 v3, 0x4

    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v5, "{serializeNulls:false,factories:"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Lcom/google/gson/Gson;->package:Ljava/util/List;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ",instanceCreators:"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/gson/Gson;->default:Lcom/google/gson/internal/ConstructorConstructor;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, "}"

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0
.end method
