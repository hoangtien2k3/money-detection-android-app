.class final Lcom/google/gson/internal/LinkedTreeMap$KeySet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->clear()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    const/4 v4, 0x2

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 7
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->else(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 10
    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    const/4 v5, 0x2

    .line 13
    :cond_0
    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 14
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/internal/LinkedTreeMap;->default(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    const/4 v5, 0x1

    .line 19
    :cond_1
    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    .line 21
    return p1

    .line 22
    :cond_2
    const/4 v5, 0x5

    return v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v3, 0x6

    .line 3
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->instanceof:I

    const/4 v3, 0x2

    .line 5
    return v0
.end method
