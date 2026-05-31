.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;


# instance fields
.field public final synthetic abstract:Lo/lpT1;

.field public final synthetic default:Lo/coN;

.field public final synthetic else:Ljava/lang/String;

.field public final synthetic instanceof:Landroidx/activity/result/com3;


# direct methods
.method public constructor <init>(Landroidx/activity/result/com3;Ljava/lang/String;Lo/lpT1;Lo/coN;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/activity/result/ActivityResultRegistry$1;->instanceof:Landroidx/activity/result/com3;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Landroidx/activity/result/ActivityResultRegistry$1;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Landroidx/activity/result/ActivityResultRegistry$1;->abstract:Lo/lpT1;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Landroidx/activity/result/ActivityResultRegistry$1;->default:Lo/coN;

    const/4 v2, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object p1, Lo/Ut;->ON_START:Lo/Ut;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v7

    move p1, v7

    .line 7
    iget-object v0, v5, Landroidx/activity/result/ActivityResultRegistry$1;->else:Ljava/lang/String;

    const/4 v7, 0x6

    .line 9
    iget-object v1, v5, Landroidx/activity/result/ActivityResultRegistry$1;->instanceof:Landroidx/activity/result/com3;

    const/4 v7, 0x6

    .line 11
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 13
    iget-object p1, v1, Landroidx/activity/result/com3;->protected:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 15
    iget-object p2, v1, Landroidx/activity/result/com3;->case:Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 17
    iget-object v1, v1, Landroidx/activity/result/com3;->continue:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 19
    new-instance v2, Lo/cOn;

    const/4 v7, 0x4

    .line 21
    iget-object v3, v5, Landroidx/activity/result/ActivityResultRegistry$1;->abstract:Lo/lpT1;

    const/4 v7, 0x1

    .line 23
    iget-object v4, v5, Landroidx/activity/result/ActivityResultRegistry$1;->default:Lo/coN;

    const/4 v7, 0x5

    .line 25
    invoke-direct {v2, v3, v4}, Lo/cOn;-><init>(Lo/lpT1;Lo/I2;)V

    const/4 v7, 0x3

    .line 28
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    move p1, v7

    .line 35
    if-eqz p1, :cond_0

    const/4 v7, 0x7

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v3, p1}, Lo/lpT1;->else(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 47
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    check-cast p1, Lo/LPT9;

    const/4 v7, 0x7

    .line 53
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 58
    iget p2, p1, Lo/LPT9;->else:I

    const/4 v7, 0x7

    .line 60
    iget-object p1, p1, Lo/LPT9;->abstract:Landroid/content/Intent;

    const/4 v7, 0x5

    .line 62
    new-instance v0, Lo/LPT9;

    const/4 v7, 0x5

    .line 64
    invoke-direct {v0, p2, p1}, Lo/LPT9;-><init>(ILandroid/content/Intent;)V

    const/4 v7, 0x7

    .line 67
    invoke-interface {v3, v0}, Lo/lpT1;->else(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v7, 0x4

    sget-object p1, Lo/Ut;->ON_STOP:Lo/Ut;

    const/4 v7, 0x1

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    move p1, v7

    .line 77
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 79
    iget-object p1, v1, Landroidx/activity/result/com3;->protected:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    :cond_2
    const/4 v7, 0x4

    sget-object p1, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const/4 v7, 0x2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    move p1, v7

    .line 91
    if-eqz p1, :cond_3

    const/4 v7, 0x6

    .line 93
    invoke-virtual {v1, v0}, Landroidx/activity/result/com3;->protected(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 96
    :cond_3
    const/4 v7, 0x7

    return-void
.end method
