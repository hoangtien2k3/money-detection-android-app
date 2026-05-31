.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<",
        "TT;[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final package:Ljava/util/HashMap;


# instance fields
.field public final abstract:Ljava/lang/reflect/Constructor;

.field public final default:[Ljava/lang/Object;

.field public final instanceof:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    move-result-object v4

    move-object v3, v4

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    move-object v3, v4

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v4

    move-object v2, v4

    .line 40
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v4, 0x0

    move v2, v4

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v4

    move-object v2, v4

    .line 50
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v4

    move-object v2, v4

    .line 61
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    move-result-object v4

    move-object v1, v4

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sput-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->package:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Ljava/util/LinkedHashMap;)V

    const/4 v5, 0x2

    .line 4
    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    .line 9
    iput-object p2, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->instanceof:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 11
    invoke-static {p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->protected(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v5

    move-object p2, v5

    .line 15
    iput-object p2, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->abstract:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x7

    .line 17
    if-eqz p3, :cond_0

    const/4 v5, 0x7

    .line 19
    const/4 v5, 0x0

    move p3, v5

    .line 20
    invoke-static {p3, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->abstract(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v5, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x3

    invoke-static {p2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->goto(Ljava/lang/reflect/AccessibleObject;)V

    const/4 v5, 0x7

    .line 27
    :goto_0
    invoke-static {p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->continue(Ljava/lang/Class;)[Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    const/4 v5, 0x0

    move p2, v5

    .line 32
    const/4 v5, 0x0

    move p3, v5

    .line 33
    :goto_1
    array-length v0, p1

    const/4 v5, 0x1

    .line 34
    if-ge p3, v0, :cond_1

    const/4 v5, 0x1

    .line 36
    iget-object v0, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->instanceof:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 38
    aget-object v1, p1, p3

    const/4 v5, 0x1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    move-object v2, v5

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->abstract:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x6

    .line 52
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    array-length p3, p1

    const/4 v5, 0x5

    .line 57
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 59
    iput-object p3, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->default:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 61
    :goto_2
    array-length p3, p1

    const/4 v5, 0x5

    .line 62
    if-ge p2, p3, :cond_2

    const/4 v5, 0x1

    .line 64
    iget-object p3, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->default:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 66
    sget-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->package:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 68
    aget-object v1, p1, p2

    const/4 v5, 0x5

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    move-object v0, v5

    .line 74
    aput-object v0, p3, p2

    const/4 v5, 0x1

    .line 76
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x7

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final instanceof()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->default:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method

.method public final package(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    const/4 v8, 0x5

    .line 3
    const-string v8, "\' with args "

    move-object v0, v8

    .line 5
    const-string v8, "Failed to invoke constructor \'"

    move-object v1, v8

    .line 7
    iget-object v2, v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->abstract:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x4

    .line 9
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v3

    .line 15
    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 19
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 22
    invoke-static {v2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->abstract(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object p1, v8

    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object p1, v8

    .line 43
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v8

    move-object v0, v8

    .line 47
    invoke-direct {v4, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 50
    throw v4

    const/4 v8, 0x5

    .line 51
    :catch_1
    move-exception v3

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v3

    .line 54
    :goto_0
    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 58
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 61
    invoke-static {v2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->abstract(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 64
    move-result-object v8

    move-object v1, v8

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v8

    move-object p1, v8

    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    move-object p1, v8

    .line 82
    invoke-direct {v4, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 85
    throw v4

    const/4 v8, 0x2

    .line 86
    :catch_3
    move-exception p1

    .line 87
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionHelper;->else:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    const/4 v8, 0x7

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x7

    .line 91
    const-string v8, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    move-object v1, v8

    .line 93
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 96
    throw v0

    const/4 v8, 0x3
.end method

.method public final protected(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    iget-object v0, p3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->default:Ljava/lang/String;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->instanceof:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    invoke-virtual {p3, p2, v0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->else(Lcom/google/gson/stream/JsonReader;I[Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 27
    const-string v4, "Could not find the index in the constructor \'"

    move-object p3, v4

    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 32
    iget-object p3, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->abstract:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x5

    .line 34
    invoke-static {p3}, Lcom/google/gson/internal/reflect/ReflectionHelper;->abstract(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object p3, v4

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "\' for field with name \'"

    move-object p3, v4

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    move-object p3, v4

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    move-object p2, v4

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 61
    throw p1

    const/4 v4, 0x3
.end method
