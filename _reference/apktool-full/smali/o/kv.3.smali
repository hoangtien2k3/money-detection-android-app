.class public final synthetic Lo/kv;
.super Lo/ZE;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# virtual methods
.method public final computeReflected()Lo/Is;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/fH;->else:Lo/gH;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/i4;->receiver:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method
