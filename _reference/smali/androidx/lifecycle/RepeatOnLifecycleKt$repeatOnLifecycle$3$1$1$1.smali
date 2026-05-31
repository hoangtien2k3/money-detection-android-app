.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eq p2, p1, :cond_0

    const/4 v2, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 7
    throw p1

    const/4 v2, 0x7
.end method
