.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object p1, Lo/Ut;->ON_START:Lo/Ut;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eq p2, p1, :cond_1

    const/4 v3, 0x5

    .line 6
    sget-object p1, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const/4 v3, 0x3

    .line 8
    if-eq p2, p1, :cond_0

    const/4 v3, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x2

    .line 12
    :cond_1
    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x6
.end method
