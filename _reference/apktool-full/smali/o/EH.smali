.class public Lo/EH;
.super Landroid/app/Fragment;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/rD;

.field public final default:Ljava/util/HashSet;

.field public final else:Lo/COm8;

.field public instanceof:Lo/DH;

.field public volatile:Lo/EH;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/COm8;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/COm8;-><init>()V

    const/4 v5, 0x4

    .line 6
    invoke-direct {v3}, Landroid/app/Fragment;-><init>()V

    const/4 v5, 0x3

    .line 9
    new-instance v1, Lo/rD;

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x6

    move v2, v5

    .line 12
    invoke-direct {v1, v2, v3}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 15
    iput-object v1, v3, Lo/EH;->abstract:Lo/rD;

    const/4 v5, 0x3

    .line 17
    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x2

    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x6

    .line 22
    iput-object v1, v3, Lo/EH;->default:Ljava/util/HashSet;

    const/4 v5, 0x7

    .line 24
    iput-object v0, v3, Lo/EH;->else:Lo/COm8;

    const/4 v5, 0x4

    .line 26
    return-void
.end method


# virtual methods
.method public final else(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/EH;->volatile:Lo/EH;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Lo/EH;->default:Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput-object v0, v2, Lo/EH;->volatile:Lo/EH;

    const/4 v4, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/bumptech/glide/com3;->abstract(Landroid/content/Context;)Lcom/bumptech/glide/com3;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/com3;->throw:Lo/FH;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-static {p1}, Lo/FH;->package(Landroid/content/Context;)Z

    .line 29
    move-result v4

    move p1, v4

    .line 30
    invoke-virtual {v0, v1, p1}, Lo/FH;->default(Landroid/app/FragmentManager;Z)Lo/EH;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    iput-object p1, v2, Lo/EH;->volatile:Lo/EH;

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    move p1, v4

    .line 40
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 42
    iget-object p1, v2, Lo/EH;->volatile:Lo/EH;

    const/4 v4, 0x2

    .line 44
    iget-object p1, p1, Lo/EH;->default:Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 46
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v3, 0x3

    .line 4
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lo/EH;->else(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onDestroy()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lo/EH;->else:Lo/COm8;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0}, Lo/COm8;->else()V

    const/4 v4, 0x1

    .line 9
    iget-object v0, v1, Lo/EH;->volatile:Lo/EH;

    const/4 v4, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 13
    iget-object v0, v0, Lo/EH;->default:Ljava/util/HashSet;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    iput-object v0, v1, Lo/EH;->volatile:Lo/EH;

    const/4 v3, 0x1

    .line 21
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onDetach()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lo/EH;->volatile:Lo/EH;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    iget-object v0, v0, Lo/EH;->default:Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    iput-object v0, v1, Lo/EH;->volatile:Lo/EH;

    const/4 v3, 0x2

    .line 16
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final onStart()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onStart()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lo/EH;->else:Lo/COm8;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0}, Lo/COm8;->abstract()V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onStop()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lo/EH;->else:Lo/COm8;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0}, Lo/COm8;->instanceof()V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    invoke-super {v2}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "{parent="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "}"

    move-object v1, v4

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    return-object v0
.end method
