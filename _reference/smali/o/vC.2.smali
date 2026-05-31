.class public Lo/vC;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Lo/uC;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lo/uC;-><init>(Landroid/view/Surface;)V

    const/4 v4, 0x5

    iput-object v0, v1, Lo/vC;->else:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lo/vC;->else:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vC;->else:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lo/uC;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public default()Landroid/view/Surface;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/vC;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Lo/uC;

    const/4 v4, 0x2

    .line 5
    iget-object v0, v0, Lo/uC;->else:Ljava/util/List;

    const/4 v4, 0x3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    check-cast v0, Landroid/view/Surface;

    const/4 v4, 0x3

    .line 22
    return-object v0
.end method

.method public else()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/vC;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x3

    check-cast p1, Lo/vC;

    const/4 v3, 0x3

    .line 9
    iget-object p1, p1, Lo/vC;->else:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    iget-object v0, v1, Lo/vC;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, v1, Lo/vC;->else:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
