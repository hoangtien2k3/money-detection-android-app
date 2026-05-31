.class final enum Lcom/google/gson/LongSerializationPolicy$1;
.super Lcom/google/gson/LongSerializationPolicy;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/LongSerializationPolicy$1;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 3
    sget-object p1, Lcom/google/gson/JsonNull;->else:Lcom/google/gson/JsonNull;

    const/4 v3, 0x7

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const/4 v3, 0x3

    .line 11
    return-object v0
.end method
