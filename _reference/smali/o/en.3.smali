.class public final Lo/en;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/OP;


# instance fields
.field public final abstract:Lo/OP;


# direct methods
.method public constructor <init>(Lo/OP;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "Argument must not be null"

    move-object v0, v4

    .line 6
    invoke-static {v0, p1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lo/en;->abstract:Lo/OP;

    const/4 v3, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/content/Context;Lo/QH;II)Lo/QH;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {p2}, Lo/QH;->get()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Lo/cn;

    const/4 v6, 0x1

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/com3;->abstract(Landroid/content/Context;)Lcom/bumptech/glide/com3;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/com3;->else:Lo/w2;

    const/4 v6, 0x4

    .line 13
    iget-object v2, v0, Lo/cn;->else:Lo/LpT6;

    const/4 v6, 0x4

    .line 15
    iget-object v2, v2, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 17
    check-cast v2, Lo/jn;

    const/4 v6, 0x7

    .line 19
    iget-object v2, v2, Lo/jn;->public:Landroid/graphics/Bitmap;

    const/4 v6, 0x3

    .line 21
    new-instance v3, Lo/x2;

    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v1}, Lo/x2;-><init>(Landroid/graphics/Bitmap;Lo/w2;)V

    const/4 v6, 0x4

    .line 26
    iget-object v1, v4, Lo/en;->abstract:Lo/OP;

    const/4 v6, 0x7

    .line 28
    invoke-interface {v1, p1, v3, p3, p4}, Lo/OP;->abstract(Landroid/content/Context;Lo/QH;II)Lo/QH;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move p3, v6

    .line 36
    if-nez p3, :cond_0

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v3}, Lo/x2;->abstract()V

    const/4 v6, 0x6

    .line 41
    :cond_0
    const/4 v6, 0x4

    invoke-interface {p1}, Lo/QH;->get()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v6, 0x6

    .line 47
    iget-object p3, v0, Lo/cn;->else:Lo/LpT6;

    const/4 v6, 0x6

    .line 49
    iget-object p3, p3, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 51
    check-cast p3, Lo/jn;

    const/4 v6, 0x6

    .line 53
    invoke-virtual {p3, v1, p1}, Lo/jn;->default(Lo/OP;Landroid/graphics/Bitmap;)V

    const/4 v6, 0x6

    .line 56
    return-object p2
.end method

.method public final else(Ljava/security/MessageDigest;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/en;->abstract:Lo/OP;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Lo/Xs;->else(Ljava/security/MessageDigest;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/en;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast p1, Lo/en;

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lo/en;->abstract:Lo/OP;

    const/4 v3, 0x5

    .line 9
    iget-object p1, p1, Lo/en;->abstract:Lo/OP;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/en;->abstract:Lo/OP;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
