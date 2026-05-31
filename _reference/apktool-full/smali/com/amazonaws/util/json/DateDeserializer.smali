.class public Lcom/amazonaws/util/json/DateDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Ljava/util/Date;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# virtual methods
.method public final abstract(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/Date;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    throw p1

    const/4 v2, 0x4
.end method

.method public final else(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->instanceof()Ljava/lang/String;

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    throw p1

    const/4 v3, 0x3
.end method
