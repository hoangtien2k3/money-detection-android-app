.class public final synthetic Lo/ew;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/kw;

.field public final synthetic default:Z

.field public final synthetic else:Lo/rl;

.field public final synthetic instanceof:Lo/oc;


# direct methods
.method public synthetic constructor <init>(Lo/rl;Lo/kw;ZLo/oc;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ew;->else:Lo/rl;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lo/ew;->abstract:Lo/kw;

    const/4 v2, 0x2

    .line 8
    iput-boolean p3, v0, Lo/ew;->default:Z

    const/4 v3, 0x2

    .line 10
    iput-object p4, v0, Lo/ew;->instanceof:Lo/oc;

    const/4 v3, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "$this_apply"

    move-object v0, v8

    .line 3
    iget-object v1, v6, Lo/ew;->else:Lo/rl;

    const/4 v8, 0x4

    .line 5
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 8
    const-string v8, "$it"

    move-object v0, v8

    .line 10
    iget-object v2, v6, Lo/ew;->instanceof:Lo/oc;

    const/4 v8, 0x5

    .line 12
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 15
    iget-object v0, v1, Lo/rl;->public:Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 17
    const/4 v8, 0x1

    move v1, v8

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v8, 0x7

    .line 21
    iget-boolean v3, v6, Lo/ew;->default:Z

    const/4 v8, 0x4

    .line 23
    if-eqz v3, :cond_0

    const/4 v8, 0x7

    .line 25
    const v3, 0x7f110042

    const/4 v8, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x7

    const v3, 0x7f110045

    const/4 v8, 0x1

    .line 32
    :goto_0
    iget-object v4, v6, Lo/ew;->abstract:Lo/kw;

    const/4 v8, 0x5

    .line 34
    invoke-virtual {v4, v3}, Lo/jl;->while(I)Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    const-string v8, "getString(...)"

    move-object v4, v8

    .line 40
    invoke-static {v4, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v8

    move-object v4, v8

    .line 47
    const-string v8, "getContext(...)"

    move-object v5, v8

    .line 49
    invoke-static {v5, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 52
    iget v2, v2, Lo/oc;->else:I

    const/4 v8, 0x2

    .line 54
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v8

    move-object v2, v8

    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 60
    const/4 v8, 0x0

    move v5, v8

    .line 61
    aput-object v2, v4, v5

    const/4 v8, 0x6

    .line 63
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v8

    move-object v1, v8

    .line 67
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v8

    move-object v1, v8

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    .line 74
    return-void
.end method
