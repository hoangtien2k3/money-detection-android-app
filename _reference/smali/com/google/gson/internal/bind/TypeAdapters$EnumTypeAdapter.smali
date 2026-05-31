.class final Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final default:Ljava/util/HashMap;

.field public final else:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 14

    move-object v11, p0

    .line 1
    invoke-direct {v11}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x5

    .line 9
    iput-object v0, v11, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->else:Ljava/util/HashMap;

    const/4 v13, 0x3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x3

    .line 16
    iput-object v0, v11, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->abstract:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x7

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x4

    .line 23
    iput-object v0, v11, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->default:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 25
    :try_start_0
    const/4 v13, 0x7

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$1;

    const/4 v13, 0x5

    .line 27
    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$1;-><init>(Ljava/lang/Class;)V

    const/4 v13, 0x2

    .line 30
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 33
    move-result-object v13

    move-object p1, v13

    .line 34
    check-cast p1, [Ljava/lang/reflect/Field;

    const/4 v13, 0x3

    .line 36
    array-length v0, p1

    const/4 v13, 0x5

    .line 37
    const/4 v13, 0x0

    move v1, v13

    .line 38
    const/4 v13, 0x0

    move v2, v13

    .line 39
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v13, 0x5

    .line 41
    aget-object v3, p1, v2

    const/4 v13, 0x2

    .line 43
    const/4 v13, 0x0

    move v4, v13

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v13

    move-object v4, v13

    .line 48
    check-cast v4, Ljava/lang/Enum;

    const/4 v13, 0x6

    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object v13

    move-object v5, v13

    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 57
    move-result-object v13

    move-object v6, v13

    .line 58
    const-class v7, Lcom/google/gson/annotations/SerializedName;

    const/4 v13, 0x4

    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 63
    move-result-object v13

    move-object v3, v13

    .line 64
    check-cast v3, Lcom/google/gson/annotations/SerializedName;

    const/4 v13, 0x5

    .line 66
    if-eqz v3, :cond_0

    const/4 v13, 0x6

    .line 68
    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 71
    move-result-object v13

    move-object v5, v13

    .line 72
    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 75
    move-result-object v13

    move-object v3, v13

    .line 76
    array-length v7, v3

    const/4 v13, 0x1

    .line 77
    const/4 v13, 0x0

    move v8, v13

    .line 78
    :goto_1
    if-ge v8, v7, :cond_0

    const/4 v13, 0x3

    .line 80
    aget-object v9, v3, v8

    const/4 v13, 0x7

    .line 82
    iget-object v10, v11, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->else:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 84
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x6

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const/4 v13, 0x6

    iget-object v3, v11, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->else:Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 94
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v3, v11, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->abstract:Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 99
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, v11, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->default:Ljava/util/HashMap;

    const/4 v13, 0x5

    .line 104
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v13, 0x7

    return-void

    .line 111
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v13, 0x6

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 116
    throw v0

    const/4 v13, 0x6
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v5, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->native()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    iget-object v0, v2, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->else:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Ljava/lang/Enum;

    const/4 v5, 0x2

    .line 26
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 28
    iget-object v0, v2, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    check-cast p1, Ljava/lang/Enum;

    const/4 v4, 0x2

    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 v5, 0x7

    return-object v0
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    const/4 v3, 0x6

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->default:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p2, v3

    .line 13
    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x3

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->while(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 18
    return-void
.end method
