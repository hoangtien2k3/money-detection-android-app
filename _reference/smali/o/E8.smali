.class public abstract Lo/E8;
.super Lo/D8;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static new(Ljava/lang/Iterable;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 10
    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v3

    move v1, v3

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v3, 0x6

    const/16 v3, 0xa

    move v1, v3

    .line 19
    return v1
.end method
