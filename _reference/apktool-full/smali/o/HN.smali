.class public Lo/HN;
.super Lo/jl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final O:Lo/COm8;

.field public final P:Lo/rD;

.field public final Q:Ljava/util/HashSet;

.field public R:Lo/HN;

.field public S:Lo/DH;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/COm8;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/COm8;-><init>()V

    const/4 v5, 0x5

    .line 6
    invoke-direct {v3}, Lo/jl;-><init>()V

    const/4 v5, 0x2

    .line 9
    new-instance v1, Lo/rD;

    const/4 v5, 0x4

    .line 11
    const/16 v5, 0xe

    move v2, v5

    .line 13
    invoke-direct {v1, v2, v3}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 16
    iput-object v1, v3, Lo/HN;->P:Lo/rD;

    const/4 v5, 0x5

    .line 18
    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x7

    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x7

    .line 23
    iput-object v1, v3, Lo/HN;->Q:Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 25
    iput-object v0, v3, Lo/HN;->O:Lo/COm8;

    const/4 v5, 0x3

    .line 27
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/jl;->w:Z

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lo/HN;->O:Lo/COm8;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0}, Lo/COm8;->abstract()V

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method public final c()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lo/jl;->w:Z

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lo/HN;->O:Lo/COm8;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0}, Lo/COm8;->instanceof()V

    const/4 v4, 0x2

    .line 9
    return-void
.end method

.method public final new()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/jl;->w:Z

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Lo/HN;->O:Lo/COm8;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0}, Lo/COm8;->else()V

    const/4 v4, 0x7

    .line 9
    iget-object v0, v1, Lo/HN;->R:Lo/HN;

    const/4 v3, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 13
    iget-object v0, v0, Lo/HN;->Q:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    iput-object v0, v1, Lo/HN;->R:Lo/HN;

    const/4 v3, 0x3

    .line 21
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-super {v2}, Lo/jl;->toString()Ljava/lang/String;

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
    iget-object v1, v2, Lo/jl;->m:Lo/jl;

    const/4 v4, 0x4

    .line 20
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "}"

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    return-object v0
.end method

.method public final try(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lo/jl;->try(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 4
    move-object p1, v2

    .line 5
    :goto_0
    iget-object v0, p1, Lo/jl;->m:Lo/jl;

    const/4 v4, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    move-object p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x5

    iget-object p1, p1, Lo/jl;->j:Lo/Cl;

    const/4 v5, 0x5

    .line 13
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Lo/jl;->super()Landroid/content/Context;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    iget-object v1, v2, Lo/HN;->R:Lo/HN;

    const/4 v5, 0x3

    .line 22
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 24
    iget-object v1, v1, Lo/HN;->Q:Ljava/util/HashSet;

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    const/4 v5, 0x0

    move v1, v5

    .line 30
    iput-object v1, v2, Lo/HN;->R:Lo/HN;

    const/4 v5, 0x2

    .line 32
    :cond_2
    const/4 v5, 0x4

    invoke-static {v0}, Lcom/bumptech/glide/com3;->abstract(Landroid/content/Context;)Lcom/bumptech/glide/com3;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    iget-object v1, v1, Lcom/bumptech/glide/com3;->throw:Lo/FH;

    const/4 v5, 0x5

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v0}, Lo/FH;->package(Landroid/content/Context;)Z

    .line 44
    move-result v5

    move v0, v5

    .line 45
    invoke-virtual {v1, p1, v0}, Lo/FH;->instanceof(Lo/Cl;Z)Lo/HN;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    iput-object p1, v2, Lo/HN;->R:Lo/HN;

    const/4 v5, 0x2

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    move p1, v4

    .line 55
    if-nez p1, :cond_3

    const/4 v4, 0x3

    .line 57
    iget-object p1, v2, Lo/HN;->R:Lo/HN;

    const/4 v4, 0x3

    .line 59
    iget-object p1, p1, Lo/HN;->Q:Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 61
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_3
    const/4 v4, 0x2

    :goto_1
    return-void
.end method

.method public final volatile()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/jl;->w:Z

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lo/HN;->R:Lo/HN;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    iget-object v0, v0, Lo/HN;->Q:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    iput-object v0, v1, Lo/HN;->R:Lo/HN;

    const/4 v4, 0x1

    .line 16
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
