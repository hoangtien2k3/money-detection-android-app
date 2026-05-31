.class public abstract Landroidx/activity/result/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final case:Landroid/os/Bundle;

.field public final continue:Ljava/util/HashMap;

.field public final default:Ljava/util/HashMap;

.field public else:Ljava/util/Random;

.field public final instanceof:Ljava/util/HashMap;

.field public package:Ljava/util/ArrayList;

.field public final transient protected:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/Random;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Landroidx/activity/result/com3;->else:Ljava/util/Random;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Landroidx/activity/result/com3;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    .line 23
    iput-object v0, v1, Landroidx/activity/result/com3;->default:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 25
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    .line 30
    iput-object v0, v1, Landroidx/activity/result/com3;->instanceof:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 37
    iput-object v0, v1, Landroidx/activity/result/com3;->package:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 39
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    .line 44
    iput-object v0, v1, Landroidx/activity/result/com3;->protected:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 46
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    .line 51
    iput-object v0, v1, Landroidx/activity/result/com3;->continue:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 53
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    .line 58
    iput-object v0, v1, Landroidx/activity/result/com3;->case:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 60
    return-void
.end method


# virtual methods
.method public abstract abstract(ILo/I2;Ljava/lang/Object;)V
.end method

.method public final default(Ljava/lang/String;Landroidx/activity/com3;Lo/coN;Lo/lpT1;)Lo/LPt9;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p2, Landroidx/activity/com3;->instanceof:Landroidx/lifecycle/com3;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v0, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v5, 0x2

    .line 5
    sget-object v2, Lo/Vt;->STARTED:Lo/Vt;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lo/Vt;->isAtLeast(Lo/Vt;)Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v3, p1}, Landroidx/activity/result/com3;->package(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 16
    iget-object p2, v3, Landroidx/activity/result/com3;->instanceof:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    check-cast v1, Lo/CoM4;

    const/4 v5, 0x7

    .line 24
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 26
    new-instance v1, Lo/CoM4;

    const/4 v5, 0x4

    .line 28
    invoke-direct {v1, v0}, Lo/CoM4;-><init>(Landroidx/lifecycle/com3;)V

    const/4 v5, 0x4

    .line 31
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$1;

    const/4 v5, 0x2

    .line 33
    invoke-direct {v0, v3, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Landroidx/activity/result/com3;Ljava/lang/String;Lo/lpT1;Lo/coN;)V

    const/4 v5, 0x1

    .line 36
    iget-object p4, v1, Lo/CoM4;->else:Landroidx/lifecycle/com3;

    const/4 v5, 0x5

    .line 38
    invoke-virtual {p4, v0}, Landroidx/lifecycle/com3;->else(Lo/bu;)V

    const/4 v5, 0x7

    .line 41
    iget-object p4, v1, Lo/CoM4;->abstract:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 43
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p2, Lo/LPt9;

    const/4 v5, 0x5

    .line 51
    const/4 v5, 0x0

    move p4, v5

    .line 52
    invoke-direct {p2, v3, p1, p3, p4}, Lo/LPt9;-><init>(Landroidx/activity/result/com3;Ljava/lang/String;Lo/I2;I)V

    const/4 v5, 0x2

    .line 55
    return-object p2

    .line 56
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 60
    const-string v5, "LifecycleOwner "

    move-object p4, v5

    .line 62
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v5, " is attempting to register while current state is "

    move-object p2, v5

    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p2, v0, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v5, 0x7

    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v5, ". LifecycleOwners must call register before they are STARTED."

    move-object p2, v5

    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    move-object p2, v5

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 90
    throw p1

    const/4 v5, 0x2
.end method

.method public final else(IILandroid/content/Intent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/activity/result/com3;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    .line 13
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/activity/result/com3;->protected:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    check-cast v0, Lo/cOn;

    const/4 v5, 0x4

    .line 25
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 27
    iget-object v1, v0, Lo/cOn;->else:Lo/lpT1;

    const/4 v5, 0x4

    .line 29
    iget-object v2, v3, Landroidx/activity/result/com3;->package:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    move v2, v5

    .line 35
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 37
    iget-object v0, v0, Lo/cOn;->abstract:Lo/I2;

    const/4 v5, 0x7

    .line 39
    invoke-virtual {v0, p2, p3}, Lo/I2;->this(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object p2, v5

    .line 43
    invoke-interface {v1, p2}, Lo/lpT1;->else(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 46
    iget-object p2, v3, Landroidx/activity/result/com3;->package:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/activity/result/com3;->continue:Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lo/LPT9;

    const/4 v5, 0x4

    .line 59
    invoke-direct {v0, p2, p3}, Lo/LPT9;-><init>(ILandroid/content/Intent;)V

    const/4 v5, 0x4

    .line 62
    iget-object p2, v3, Landroidx/activity/result/com3;->case:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 64
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x5

    .line 67
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 68
    return p1
.end method

.method public final instanceof(Ljava/lang/String;Lo/I2;Lo/lpT1;)Lo/LPt9;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroidx/activity/result/com3;->package(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Lo/cOn;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0, p3, p2}, Lo/cOn;-><init>(Lo/lpT1;Lo/I2;)V

    const/4 v4, 0x1

    .line 9
    iget-object v1, v2, Landroidx/activity/result/com3;->protected:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v2, Landroidx/activity/result/com3;->continue:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p3, v1}, Lo/lpT1;->else(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 32
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/activity/result/com3;->case:Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    check-cast v1, Lo/LPT9;

    const/4 v4, 0x6

    .line 40
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 45
    iget v0, v1, Lo/LPT9;->else:I

    const/4 v4, 0x5

    .line 47
    iget-object v1, v1, Lo/LPT9;->abstract:Landroid/content/Intent;

    const/4 v4, 0x6

    .line 49
    invoke-virtual {p2, v0, v1}, Lo/I2;->this(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    move-object v0, v4

    .line 53
    invoke-interface {p3, v0}, Lo/lpT1;->else(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 56
    :cond_1
    const/4 v4, 0x3

    new-instance p3, Lo/LPt9;

    const/4 v4, 0x3

    .line 58
    const/4 v4, 0x1

    move v0, v4

    .line 59
    invoke-direct {p3, v2, p1, p2, v0}, Lo/LPt9;-><init>(Landroidx/activity/result/com3;Ljava/lang/String;Lo/I2;I)V

    const/4 v4, 0x3

    .line 62
    return-object p3
.end method

.method public final package(Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/activity/result/com3;->default:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x1

    iget-object v1, v6, Landroidx/activity/result/com3;->else:Ljava/util/Random;

    const/4 v8, 0x4

    .line 14
    const/high16 v8, 0x7fff0000

    move v2, v8

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v8

    move v1, v8

    .line 20
    const/high16 v8, 0x10000

    move v3, v8

    .line 22
    :goto_0
    add-int/2addr v1, v3

    const/4 v8, 0x6

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v8

    move-object v4, v8

    .line 27
    iget-object v5, v6, Landroidx/activity/result/com3;->abstract:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 29
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v8

    move v4, v8

    .line 33
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 35
    iget-object v1, v6, Landroidx/activity/result/com3;->else:Ljava/util/Random;

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 40
    move-result v8

    move v1, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v8

    move-object v2, v8

    .line 46
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v8

    move-object v1, v8

    .line 53
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public final protected(Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/activity/result/com3;->package:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v9

    move v0, v9

    .line 7
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 9
    iget-object v0, v7, Landroidx/activity/result/com3;->default:Ljava/util/HashMap;

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x4

    .line 17
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 19
    iget-object v1, v7, Landroidx/activity/result/com3;->abstract:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    const/4 v9, 0x7

    iget-object v0, v7, Landroidx/activity/result/com3;->protected:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v7, Landroidx/activity/result/com3;->continue:Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v9

    move v1, v9

    .line 35
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v9

    move-object v1, v9

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    const/4 v9, 0x4

    iget-object v0, v7, Landroidx/activity/result/com3;->case:Landroid/os/Bundle;

    const/4 v9, 0x4

    .line 49
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v9

    move v1, v9

    .line 53
    if-eqz v1, :cond_2

    const/4 v9, 0x2

    .line 55
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object v9

    move-object v1, v9

    .line 59
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 65
    :cond_2
    const/4 v9, 0x1

    iget-object v0, v7, Landroidx/activity/result/com3;->instanceof:Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v9

    move-object v1, v9

    .line 71
    check-cast v1, Lo/CoM4;

    const/4 v9, 0x6

    .line 73
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    .line 75
    iget-object v2, v1, Lo/CoM4;->abstract:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v9

    move v3, v9

    .line 81
    const/4 v9, 0x0

    move v4, v9

    .line 82
    :goto_0
    if-ge v4, v3, :cond_3

    const/4 v9, 0x1

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v9

    move-object v5, v9

    .line 88
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    .line 90
    check-cast v5, Lo/Zt;

    const/4 v9, 0x1

    .line 92
    iget-object v6, v1, Lo/CoM4;->else:Landroidx/lifecycle/com3;

    const/4 v9, 0x1

    .line 94
    invoke-virtual {v6, v5}, Landroidx/lifecycle/com3;->protected(Lo/bu;)V

    const/4 v9, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x4

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_4
    const/4 v9, 0x4

    return-void
.end method
