.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;


# instance fields
.field public else:Z


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-ne p2, v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    iput-boolean p2, v1, Landroidx/lifecycle/SavedStateHandleController;->else:Z

    const/4 v3, 0x2

    .line 8
    invoke-interface {p1}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {p1, v1}, Landroidx/lifecycle/com3;->protected(Lo/bu;)V

    const/4 v3, 0x1

    .line 15
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
