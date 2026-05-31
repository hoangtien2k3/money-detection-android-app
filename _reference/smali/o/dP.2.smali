.class public final Lo/dP;
.super Lo/eP;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final continue(J)Lo/eP;
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "unit"

    move-object p2, v2

    .line 5
    invoke-static {p2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 8
    return-object v0
.end method

.method public final instanceof(J)Lo/eP;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final protected()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
