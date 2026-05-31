.class public abstract Lo/NH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public final else:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x7

    .line 10
    iput-object v0, v2, Lo/NH;->else:Ljava/util/HashSet;

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    iput v0, v2, Lo/NH;->abstract:I

    const/4 v4, 0x3

    .line 15
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput v0, v2, Lo/NH;->abstract:I

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Lo/NH;->else:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    check-cast v1, Lo/NH;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v1}, Lo/NH;->package()V

    const/4 v4, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final default()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v2, Lo/NH;->abstract:I

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Lo/NH;->else:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    check-cast v1, Lo/NH;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1}, Lo/NH;->default()V

    const/4 v4, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final else(Lo/NH;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/NH;->else:Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final instanceof()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/NH;->abstract:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public package()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
