.class Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic break:Lcom/google/gson/Gson;

.field public final synthetic case:Z

.field public final synthetic continue:Ljava/lang/reflect/Method;

.field public final synthetic goto:Lcom/google/gson/TypeAdapter;

.field public final synthetic protected:Z

.field public final synthetic public:Z

.field public final synthetic return:Z

.field public final synthetic throws:Lcom/google/gson/reflect/TypeToken;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;ZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p5, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->protected:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p6, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->continue:Ljava/lang/reflect/Method;

    const/4 v2, 0x6

    .line 5
    iput-boolean p7, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->case:Z

    const/4 v2, 0x6

    .line 7
    iput-object p8, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->goto:Lcom/google/gson/TypeAdapter;

    .line 9
    iput-object p9, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->break:Lcom/google/gson/Gson;

    const/4 v2, 0x4

    .line 11
    iput-object p10, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->throws:Lcom/google/gson/reflect/TypeToken;

    const/4 v2, 0x7

    .line 13
    iput-boolean p11, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->public:Z

    const/4 v2, 0x6

    .line 15
    iput-boolean p12, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->return:Z

    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    const/4 v2, 0x4

    .line 20
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->goto:Lcom/google/gson/TypeAdapter;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 9
    iget-boolean v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->public:Z

    const/4 v4, 0x6

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x7

    return-void

    .line 15
    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-boolean v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->protected:Z

    const/4 v4, 0x6

    .line 17
    iget-object v1, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->abstract:Ljava/lang/reflect/Field;

    const/4 v4, 0x3

    .line 19
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 21
    invoke-static {p2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->abstract(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v4, 0x6

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->return:Z

    const/4 v4, 0x4

    .line 27
    if-nez v0, :cond_3

    const/4 v4, 0x6

    .line 29
    :goto_1
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 32
    return-void

    .line 33
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 34
    invoke-static {v1, p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->instanceof(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    new-instance p2, Lcom/google/gson/JsonIOException;

    const/4 v4, 0x2

    .line 40
    const-string v4, "Cannot set value of \'static final\' "

    move-object v0, v4

    .line 42
    invoke-static {v0, p1}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 49
    throw p2

    const/4 v4, 0x6
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->instanceof:Z

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v7, 0x3

    iget-boolean v0, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->protected:Z

    const/4 v6, 0x6

    .line 8
    iget-object v1, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->abstract:Ljava/lang/reflect/Field;

    const/4 v6, 0x1

    .line 10
    iget-object v2, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->continue:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 14
    if-nez v2, :cond_1

    const/4 v7, 0x1

    .line 16
    invoke-static {p2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->abstract(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v7, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x1

    invoke-static {p2, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->abstract(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v6, 0x1

    .line 23
    :cond_2
    const/4 v6, 0x1

    :goto_0
    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 25
    const/4 v6, 0x0

    move v0, v6

    .line 26
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const/4 v7, 0x0

    move p2, v7

    .line 33
    invoke-static {v2, p2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->instanceof(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object p2, v7

    .line 37
    new-instance v0, Lcom/google/gson/JsonIOException;

    const/4 v6, 0x5

    .line 39
    const-string v7, "Accessor "

    move-object v1, v7

    .line 41
    const-string v7, " threw exception"

    move-object v2, v7

    .line 43
    invoke-static {v1, p2, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object p2, v7

    .line 47
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 54
    throw v0

    const/4 v6, 0x6

    .line 55
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    :goto_1
    if-ne v0, p2, :cond_4

    const/4 v6, 0x4

    .line 61
    :goto_2
    return-void

    .line 62
    :cond_4
    const/4 v7, 0x6

    iget-object p2, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->goto(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 67
    iget-boolean p2, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->case:Z

    const/4 v7, 0x3

    .line 69
    iget-object v1, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->goto:Lcom/google/gson/TypeAdapter;

    .line 71
    if-eqz p2, :cond_5

    const/4 v7, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v7, 0x7

    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v6, 0x5

    .line 76
    iget-object v2, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->throws:Lcom/google/gson/reflect/TypeToken;

    const/4 v7, 0x4

    .line 78
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->abstract:Ljava/lang/reflect/Type;

    const/4 v7, 0x2

    .line 80
    iget-object v3, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->break:Lcom/google/gson/Gson;

    const/4 v7, 0x2

    .line 82
    invoke-direct {p2, v3, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    const/4 v7, 0x3

    .line 85
    move-object v1, p2

    .line 86
    :goto_3
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 89
    return-void
.end method

.method public final else(Lcom/google/gson/stream/JsonReader;I[Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->goto:Lcom/google/gson/TypeAdapter;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 9
    iget-boolean v1, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->public:Z

    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x5

    new-instance p2, Lcom/google/gson/JsonParseException;

    const/4 v5, 0x2

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 18
    const-string v5, "null is not allowed as value for record component \'"

    move-object v0, v5

    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 23
    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->default:Ljava/lang/String;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, "\' of primitive type; at path "

    move-object v0, v5

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->break()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 47
    throw p2

    const/4 v5, 0x2

    .line 48
    :cond_1
    const/4 v5, 0x3

    :goto_0
    aput-object v0, p3, p2

    const/4 v4, 0x1

    .line 50
    return-void
.end method
