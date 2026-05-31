.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 4

    move-object v0, p0

    .line 1
    sget-object p1, Lo/Ut;->Companion:Lo/St;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    invoke-static {p1}, Lo/St;->default(Lo/Vt;)Lo/Ut;

    .line 10
    throw p1

    const/4 v2, 0x4
.end method
