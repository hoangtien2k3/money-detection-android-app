.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final else:Lcom/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->else:Lcom/google/gson/internal/ConstructorConstructor;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static abstract(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 9

    .line 1
    invoke-interface {p3}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    const/4 v7, 0x1

    .line 7
    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v8, 0x3

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/ConstructorConstructor;->abstract(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 13
    move-result-object v6

    move-object p0, v6

    .line 14
    invoke-interface {p0}, Lcom/google/gson/internal/ObjectConstructor;->else()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object p0, v6

    .line 18
    invoke-interface {p3}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    .line 21
    move-result v6

    move v5, v6

    .line 22
    instance-of p3, p0, Lcom/google/gson/TypeAdapter;

    const/4 v8, 0x3

    .line 24
    if-eqz p3, :cond_0

    const/4 v7, 0x7

    .line 26
    check-cast p0, Lcom/google/gson/TypeAdapter;

    const/4 v8, 0x6

    .line 28
    goto/16 :goto_2

    .line 29
    :cond_0
    const/4 v7, 0x7

    instance-of p3, p0, Lcom/google/gson/TypeAdapterFactory;

    const/4 v7, 0x1

    .line 31
    if-eqz p3, :cond_1

    const/4 v8, 0x5

    .line 33
    check-cast p0, Lcom/google/gson/TypeAdapterFactory;

    const/4 v8, 0x4

    .line 35
    invoke-interface {p0, p1, p2}, Lcom/google/gson/TypeAdapterFactory;->else(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 38
    move-result-object v6

    move-object p0, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x1

    instance-of p3, p0, Lcom/google/gson/JsonSerializer;

    const/4 v7, 0x3

    .line 42
    if-nez p3, :cond_3

    const/4 v8, 0x5

    .line 44
    instance-of v0, p0, Lcom/google/gson/JsonDeserializer;

    const/4 v8, 0x6

    .line 46
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 53
    const-string v6, "Invalid attempt to bind an instance of "

    move-object v0, v6

    .line 55
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v6

    move-object p0, v6

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object p0, v6

    .line 66
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v6, " as a @JsonAdapter for "

    move-object p0, v6

    .line 71
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p0, p2, Lcom/google/gson/reflect/TypeToken;->abstract:Ljava/lang/reflect/Type;

    const/4 v7, 0x1

    .line 76
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->case(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 79
    move-result-object v6

    move-object p0, v6

    .line 80
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v6, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    move-object p0, v6

    .line 85
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v6

    move-object p0, v6

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 95
    throw p1

    const/4 v7, 0x7

    .line 96
    :cond_3
    const/4 v8, 0x6

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 97
    if-eqz p3, :cond_4

    const/4 v7, 0x2

    .line 99
    move-object p3, p0

    .line 100
    check-cast p3, Lcom/google/gson/JsonSerializer;

    const/4 v7, 0x7

    .line 102
    move-object v1, p3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v8, 0x7

    move-object v1, v0

    .line 105
    :goto_1
    instance-of p3, p0, Lcom/google/gson/JsonDeserializer;

    const/4 v8, 0x3

    .line 107
    if-eqz p3, :cond_5

    const/4 v7, 0x3

    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Lcom/google/gson/JsonDeserializer;

    const/4 v8, 0x4

    .line 112
    :cond_5
    const/4 v8, 0x6

    move-object v2, v0

    .line 113
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v8, 0x3

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    const/4 v8, 0x6

    .line 120
    const/4 v6, 0x0

    move v5, v6

    .line 121
    move-object p0, v0

    .line 122
    :goto_2
    if-eqz p0, :cond_6

    const/4 v7, 0x2

    .line 124
    if-eqz v5, :cond_6

    const/4 v7, 0x5

    .line 126
    invoke-virtual {p0}, Lcom/google/gson/TypeAdapter;->else()Lcom/google/gson/TypeAdapter;

    .line 129
    move-result-object v6

    move-object p0, v6

    .line 130
    :cond_6
    const/4 v8, 0x2

    return-object p0
.end method


# virtual methods
.method public final else(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->else:Ljava/lang/Class;

    const/4 v4, 0x2

    .line 3
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->else:Lcom/google/gson/internal/ConstructorConstructor;

    const/4 v4, 0x4

    .line 17
    invoke-static {v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->abstract(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1
.end method
