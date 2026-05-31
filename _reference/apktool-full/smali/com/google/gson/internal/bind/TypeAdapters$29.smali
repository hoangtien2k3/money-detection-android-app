.class Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

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

    move-object v1, p0

    .line 1
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->else:Ljava/lang/Class;

    const/4 v3, 0x2

    .line 3
    const-class p2, Ljava/lang/Enum;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 11
    if-ne p1, p2, :cond_0

    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 17
    move-result v4

    move p2, v4

    .line 18
    if-nez p2, :cond_1

    const/4 v3, 0x4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    :cond_1
    const/4 v3, 0x5

    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;

    const/4 v3, 0x7

    .line 26
    invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x4

    .line 29
    return-object p2

    .line 30
    :cond_2
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 31
    return-object p1
.end method
