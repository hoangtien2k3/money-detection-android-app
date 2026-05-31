.class Lcom/google/common/base/Joiner$2;
.super Lcom/google/common/base/Joiner;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final else(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "parts"

    move-object p1, v3

    .line 3
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x1

    .line 21
    :cond_1
    const/4 v3, 0x5

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    if-eqz p1, :cond_3

    const/4 v3, 0x3

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    if-nez p1, :cond_2

    const/4 v3, 0x6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x2

    .line 35
    :cond_3
    const/4 v3, 0x1

    return-void
.end method

.method public final instanceof()Lcom/google/common/base/Joiner;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x4
.end method
