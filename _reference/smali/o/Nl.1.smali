.class public final Lo/Nl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/jo;
.implements Lo/AJ;
.implements Lo/ES;


# instance fields
.field public final abstract:Lo/DS;

.field public default:Landroidx/lifecycle/com3;

.field public final else:Lo/jl;

.field public instanceof:Lo/Tl;


# direct methods
.method public constructor <init>(Lo/jl;Lo/DS;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v1, Lo/Nl;->default:Landroidx/lifecycle/com3;

    const/4 v3, 0x4

    .line 7
    iput-object v0, v1, Lo/Nl;->instanceof:Lo/Tl;

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lo/Nl;->else:Lo/jl;

    const/4 v4, 0x2

    .line 11
    iput-object p2, v1, Lo/Nl;->abstract:Lo/DS;

    const/4 v3, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract(Lo/Ut;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Nl;->default:Landroidx/lifecycle/com3;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final case()Landroidx/lifecycle/com3;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/Nl;->instanceof()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Lo/Nl;->default:Landroidx/lifecycle/com3;

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method

.method public final default()Lo/DS;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/Nl;->instanceof()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lo/Nl;->abstract:Lo/DS;

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public final else()Lo/oz;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Nl;->else:Lo/jl;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Lo/jl;->h()Landroid/content/Context;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v7, 0x7

    .line 13
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 15
    instance-of v2, v1, Landroid/app/Application;

    const/4 v7, 0x3

    .line 17
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 19
    check-cast v1, Landroid/app/Application;

    const/4 v7, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v7, 0x3

    check-cast v1, Landroid/content/ContextWrapper;

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 30
    :goto_1
    new-instance v2, Lo/oz;

    const/4 v7, 0x5

    .line 32
    invoke-direct {v2}, Lo/oz;-><init>()V

    const/4 v7, 0x7

    .line 35
    iget-object v3, v2, Lo/b2;->else:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 37
    check-cast v3, Ljava/util/LinkedHashMap;

    const/4 v7, 0x3

    .line 39
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 41
    sget-object v4, Lo/a3;->finally:Lo/a3;

    const/4 v7, 0x4

    .line 43
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    const/4 v7, 0x5

    sget-object v1, Lo/Q6;->abstract:Lo/iw;

    const/4 v7, 0x1

    .line 48
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lo/Q6;->default:Lo/pw;

    const/4 v7, 0x3

    .line 53
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, v0, Lo/jl;->synchronized:Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 58
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 60
    sget-object v1, Lo/Q6;->instanceof:Lo/wy;

    const/4 v7, 0x2

    .line 62
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_3
    const/4 v7, 0x2

    return-object v2
.end method

.method public final instanceof()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Nl;->default:Landroidx/lifecycle/com3;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    new-instance v0, Landroidx/lifecycle/com3;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/com3;-><init>(Lo/cu;)V

    const/4 v3, 0x7

    .line 10
    iput-object v0, v1, Lo/Nl;->default:Landroidx/lifecycle/com3;

    const/4 v3, 0x1

    .line 12
    new-instance v0, Lo/Tl;

    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, v1}, Lo/Tl;-><init>(Lo/AJ;)V

    const/4 v3, 0x4

    .line 17
    iput-object v0, v1, Lo/Nl;->instanceof:Lo/Tl;

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v0}, Lo/Tl;->abstract()V

    const/4 v3, 0x3

    .line 22
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final package()Lo/i;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/Nl;->instanceof()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Lo/Nl;->instanceof:Lo/Tl;

    const/4 v3, 0x5

    .line 6
    iget-object v0, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    check-cast v0, Lo/i;

    const/4 v3, 0x2

    .line 10
    return-object v0
.end method
