.class public abstract Lo/I8;
.super Lo/H8;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static switch(Ljava/util/ArrayList;Ljava/lang/Iterable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "elements"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 10
    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    move v0, v3

    .line 24
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    move-object v0, v3

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x6

    return-void
.end method
