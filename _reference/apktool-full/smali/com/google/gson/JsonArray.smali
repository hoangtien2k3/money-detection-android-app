.class public final Lcom/google/gson/JsonArray;
.super Lcom/google/gson/JsonElement;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/JsonElement;",
        "Ljava/lang/Iterable<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/gson/JsonElement;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/gson/JsonArray;->else:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eq p1, v1, :cond_1

    const/4 v3, 0x5

    .line 3
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    check-cast p1, Lcom/google/gson/JsonArray;

    const/4 v3, 0x2

    .line 9
    iget-object p1, p1, Lcom/google/gson/JsonArray;->else:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 11
    iget-object v0, v1, Lcom/google/gson/JsonArray;->else:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v3, 0x2

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
    iget-object v0, v1, Lcom/google/gson/JsonArray;->else:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/JsonArray;->else:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, Lcom/google/gson/JsonElement;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->instanceof()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 24
    const-string v5, "Array must have size 1, but has size "

    move-object v2, v5

    .line 26
    invoke-static {v2, v1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 33
    throw v0

    const/4 v6, 0x7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/JsonArray;->else:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
