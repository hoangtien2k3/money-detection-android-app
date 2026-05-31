.class public final Lcom/google/gson/JsonObject;
.super Lcom/google/gson/JsonElement;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/gson/JsonElement;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v6, 0x4

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    sget-object v2, Lcom/google/gson/internal/LinkedTreeMap;->finally:Ljava/util/Comparator;

    const/4 v5, 0x1

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Ljava/util/Comparator;Z)V

    const/4 v5, 0x7

    .line 12
    iput-object v0, v3, Lcom/google/gson/JsonObject;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v5, 0x3

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eq p1, v1, :cond_1

    const/4 v4, 0x5

    .line 3
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    check-cast p1, Lcom/google/gson/JsonObject;

    const/4 v4, 0x6

    .line 9
    iget-object p1, p1, Lcom/google/gson/JsonObject;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v3, 0x1

    .line 11
    iget-object v0, v1, Lcom/google/gson/JsonObject;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/JsonObject;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
