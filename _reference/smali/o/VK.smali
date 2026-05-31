.class public final Lo/VK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lo/UK;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lo/o5;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 6
    const/16 v4, 0x1c

    move v1, v4

    .line 8
    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    .line 10
    new-instance v0, Lo/TK;

    const/4 v4, 0x3

    .line 12
    invoke-direct {v0, p1, p2, p3}, Lo/TK;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lo/o5;)V

    const/4 v4, 0x1

    .line 15
    iput-object v0, v2, Lo/VK;->else:Lo/UK;

    const/4 v4, 0x1

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lo/SK;

    const/4 v4, 0x5

    .line 20
    invoke-direct {v0, p1, p2, p3}, Lo/SK;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lo/o5;)V

    const/4 v4, 0x4

    .line 23
    iput-object v0, v2, Lo/VK;->else:Lo/UK;

    const/4 v4, 0x4

    .line 25
    return-void
.end method

.method public static else(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    check-cast v1, Lo/oC;

    const/4 v5, 0x4

    .line 26
    iget-object v1, v1, Lo/oC;->else:Lo/vC;

    const/4 v4, 0x4

    .line 28
    invoke-virtual {v1}, Lo/vC;->else()Ljava/lang/Object;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    invoke-static {v1}, Lo/UB;->default(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/VK;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x4

    check-cast p1, Lo/VK;

    const/4 v3, 0x4

    .line 9
    iget-object p1, p1, Lo/VK;->else:Lo/UK;

    const/4 v4, 0x4

    .line 11
    iget-object v0, v1, Lo/VK;->else:Lo/UK;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/VK;->else:Lo/UK;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
