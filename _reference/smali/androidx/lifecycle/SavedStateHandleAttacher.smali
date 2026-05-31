.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;


# instance fields
.field public final else:Lo/vJ;


# direct methods
.method public constructor <init>(Lo/vJ;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/lifecycle/SavedStateHandleAttacher;->else:Lo/vJ;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Ut;->ON_CREATE:Lo/Ut;

    const/4 v4, 0x2

    .line 3
    if-ne p2, v0, :cond_3

    const/4 v4, 0x5

    .line 5
    invoke-interface {p1}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {p1, v2}, Landroidx/lifecycle/com3;->protected(Lo/bu;)V

    const/4 v5, 0x7

    .line 12
    iget-object p1, v2, Landroidx/lifecycle/SavedStateHandleAttacher;->else:Lo/vJ;

    const/4 v5, 0x6

    .line 14
    iget-boolean p2, p1, Lo/vJ;->abstract:Z

    const/4 v4, 0x4

    .line 16
    if-nez p2, :cond_2

    const/4 v4, 0x3

    .line 18
    iget-object p2, p1, Lo/vJ;->else:Lo/i;

    const/4 v4, 0x2

    .line 20
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    move-object v0, v5

    .line 22
    invoke-virtual {p2, v0}, Lo/i;->default(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object v5

    move-object p2, v5

    .line 26
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    .line 31
    iget-object v1, p1, Lo/vJ;->default:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 33
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 38
    :cond_0
    const/4 v5, 0x3

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    .line 40
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 43
    :cond_1
    const/4 v4, 0x1

    iput-object v0, p1, Lo/vJ;->default:Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 45
    const/4 v5, 0x1

    move p2, v5

    .line 46
    iput-boolean p2, p1, Lo/vJ;->abstract:Z

    const/4 v5, 0x5

    .line 48
    iget-object p1, p1, Lo/vJ;->instanceof:Lo/hO;

    const/4 v5, 0x4

    .line 50
    invoke-virtual {p1}, Lo/hO;->else()Ljava/lang/Object;

    .line 53
    move-result-object v4

    move-object p1, v4

    .line 54
    check-cast p1, Lo/wJ;

    const/4 v4, 0x6

    .line 56
    :cond_2
    const/4 v4, 0x3

    return-void

    .line 57
    :cond_3
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 59
    const-string v4, "Next event must be ON_CREATE, it was "

    move-object v0, v4

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    move-object p1, v5

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    move-object p1, v4

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 80
    throw p2

    const/4 v5, 0x6
.end method
