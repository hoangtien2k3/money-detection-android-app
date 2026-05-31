.class Lcom/google/gson/internal/ConstructorConstructor$6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/ConstructorConstructor$6;->else:Ljava/lang/reflect/Type;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/gson/internal/ConstructorConstructor$6;->else:Ljava/lang/reflect/Type;

    const/4 v6, 0x4

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x2

    .line 5
    const-string v6, "Invalid EnumMap type: "

    move-object v2, v6

    .line 7
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x6

    .line 12
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    aget-object v1, v1, v3

    const/4 v6, 0x2

    .line 19
    instance-of v3, v1, Ljava/lang/Class;

    const/4 v6, 0x4

    .line 21
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 23
    new-instance v0, Ljava/util/EnumMap;

    const/4 v6, 0x3

    .line 25
    check-cast v1, Ljava/lang/Class;

    const/4 v6, 0x5

    .line 27
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x3

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v6, 0x1

    new-instance v1, Lcom/google/gson/JsonIOException;

    const/4 v6, 0x3

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 35
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 52
    throw v1

    const/4 v6, 0x6

    .line 53
    :cond_1
    const/4 v6, 0x5

    new-instance v1, Lcom/google/gson/JsonIOException;

    const/4 v6, 0x3

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 57
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object v0, v6

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 74
    throw v1

    const/4 v6, 0x3
.end method
