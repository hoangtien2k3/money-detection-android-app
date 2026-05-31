.class Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->abstract:Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    .line 3
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 7
    instance-of v1, p2, Ljava/lang/Class;

    const/4 v4, 0x6

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 20
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 24
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x4

    .line 26
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v4

    move-object p2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Class;

    const/4 v4, 0x7

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    move-result-object v4

    move-object p2, v4

    .line 37
    :goto_0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    const/4 v4, 0x4

    .line 39
    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x6

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->instanceof(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    new-instance v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    const/4 v4, 0x1

    .line 48
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->package(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 51
    move-result-object v4

    move-object p2, v4

    .line 52
    invoke-direct {v1, p1, v0, p2}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    const/4 v4, 0x1

    .line 55
    return-object v1
.end method
