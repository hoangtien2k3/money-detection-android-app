.class public final synthetic Lcom/google/common/util/concurrent/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/reflect/Constructor;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked;->else:Lcom/google/common/collect/Ordering;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    const-class v0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    return-object p1
.end method
