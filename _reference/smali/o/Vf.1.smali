.class public final Lo/Vf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/OP;


# instance fields
.field public final abstract:Lo/OP;


# direct methods
.method public constructor <init>(Lo/OP;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Vf;->abstract:Lo/OP;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/content/Context;Lo/QH;II)Lo/QH;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/com3;->abstract(Landroid/content/Context;)Lcom/bumptech/glide/com3;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/com3;->else:Lo/w2;

    const/4 v5, 0x5

    .line 7
    invoke-interface {p2}, Lo/QH;->get()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 13
    invoke-static {v0, v1, p3, p4}, Lo/LK;->break(Lo/w2;Landroid/graphics/drawable/Drawable;II)Lo/x2;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 19
    iget-object v1, v2, Lo/Vf;->abstract:Lo/OP;

    const/4 v5, 0x4

    .line 21
    invoke-interface {v1, p1, v0, p3, p4}, Lo/OP;->abstract(Landroid/content/Context;Lo/QH;II)Lo/QH;

    .line 24
    move-result-object v4

    move-object p3, v4

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move p4, v4

    .line 29
    if-eqz p4, :cond_0

    const/4 v5, 0x2

    .line 31
    invoke-interface {p3}, Lo/QH;->abstract()V

    const/4 v5, 0x6

    .line 34
    return-object p2

    .line 35
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    new-instance p2, Lo/x2;

    const/4 v5, 0x2

    .line 41
    invoke-direct {p2, p1, p3}, Lo/x2;-><init>(Landroid/content/res/Resources;Lo/QH;)V

    const/4 v4, 0x4

    .line 44
    return-object p2

    .line 45
    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 49
    const-string v5, "Unable to convert "

    move-object p3, v5

    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, " to a Bitmap"

    move-object p3, v5

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    move-object p2, v4

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 69
    throw p1

    const/4 v4, 0x1
.end method

.method public final else(Ljava/security/MessageDigest;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vf;->abstract:Lo/OP;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Lo/Xs;->else(Ljava/security/MessageDigest;)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/Vf;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast p1, Lo/Vf;

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Lo/Vf;->abstract:Lo/OP;

    const/4 v3, 0x1

    .line 9
    iget-object p1, p1, Lo/Vf;->abstract:Lo/OP;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vf;->abstract:Lo/OP;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
