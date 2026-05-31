.class public final Lo/CD;
.super Lo/coM3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final else()Ljava/util/Random;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "current(...)"

    move-object v1, v4

    .line 7
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    return-object v0
.end method
