.class public final Lo/yE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/cR;
.implements Lo/mq;
.implements Lo/TO;


# static fields
.field public static final abstract:Lo/z1;

.field public static final default:Lo/z1;


# instance fields
.field public final else:Lo/XB;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/z1;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "camerax.core.preview.imageInfoProcessor"

    move-object v1, v4

    .line 5
    const-class v2, Lo/kq;

    const/4 v5, 0x7

    .line 7
    const/4 v4, 0x0

    move v3, v4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v5, 0x4

    .line 11
    sput-object v0, Lo/yE;->abstract:Lo/z1;

    const/4 v7, 0x4

    .line 13
    new-instance v0, Lo/z1;

    const/4 v5, 0x7

    .line 15
    const-string v4, "camerax.core.preview.captureProcessor"

    move-object v1, v4

    .line 17
    const-class v2, Lo/u6;

    const/4 v5, 0x2

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v6, 0x6

    .line 22
    sput-object v0, Lo/yE;->default:Lo/z1;

    const/4 v7, 0x7

    .line 24
    return-void
.end method

.method public constructor <init>(Lo/XB;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p1, v0, Lo/yE;->else:Lo/XB;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/mq;->extends:Lo/z1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, v0}, Lo/yE;->i(Lo/z1;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public final synthetic break(Lo/z1;)Lo/X9;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/COm5;->default(Lo/iG;Lo/z1;)Lo/X9;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public final catch(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/sO;->const:Lo/z1;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v1, v0, p1}, Lo/Y9;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    .line 9
    return-object p1
.end method

.method public final synthetic d(Lo/z1;Lo/X9;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lo/COm5;->case(Lo/iG;Lo/z1;Lo/X9;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public final synthetic extends()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lo/COm5;->package(Lo/iG;)Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final final()Lo/RK;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    sget-object v1, Lo/cR;->static:Lo/z1;

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v2, v1, v0}, Lo/yE;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lo/RK;

    const/4 v4, 0x6

    .line 10
    return-object v0
.end method

.method public final finally()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/mq;->extends:Lo/z1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v1, v0}, Lo/yE;->import(Lo/z1;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final goto()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    sget-object v1, Lo/fR;->new:Lo/z1;

    const/4 v4, 0x1

    .line 4
    invoke-interface {v2, v1, v0}, Lo/Y9;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v4, 0x2

    .line 16
    throw v0

    const/4 v4, 0x7
.end method

.method public final synthetic i(Lo/z1;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/COm5;->protected(Lo/iG;Lo/z1;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public final synthetic import(Lo/z1;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/COm5;->else(Lo/iG;Lo/z1;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final interface()Lo/Z4;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    sget-object v1, Lo/cR;->import:Lo/z1;

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2, v1, v0}, Lo/yE;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lo/Z4;

    const/4 v5, 0x6

    .line 10
    return-object v0
.end method

.method public final synthetic j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lo/COm5;->continue(Lo/iG;Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final k()Landroid/util/Size;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    sget-object v1, Lo/mq;->interface:Lo/z1;

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v2, v1, v0}, Lo/yE;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Landroid/util/Size;

    const/4 v4, 0x5

    .line 10
    return-object v0
.end method

.method public final l(I)I
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/mq;->final:Lo/z1;

    const/4 v3, 0x5

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1, v0, p1}, Lo/yE;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method public final synthetic native(Lo/z1;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/COm5;->instanceof(Lo/iG;Lo/z1;)Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public final synthetic new(Lo/v6;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/COm5;->abstract(Lo/iG;Lo/v6;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public final public()Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    sget-object v1, Lo/mq;->class:Lo/z1;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v2, v1, v0}, Lo/yE;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x7

    .line 10
    return-object v0
.end method

.method public final return()Lo/Y9;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/yE;->else:Lo/XB;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final static()Landroid/util/Size;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    sget-object v1, Lo/mq;->this:Lo/z1;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Lo/yE;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Landroid/util/Size;

    const/4 v4, 0x4

    .line 10
    return-object v0
.end method

.method public final super()I
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/lq;->implements:Lo/z1;

    const/4 v4, 0x6

    .line 3
    invoke-static {v1, v0}, Lo/COm5;->protected(Lo/iG;Lo/z1;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method

.method public final switch()Landroid/util/Size;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    sget-object v1, Lo/mq;->while:Lo/z1;

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2, v1, v0}, Lo/yE;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Landroid/util/Size;

    const/4 v4, 0x3

    .line 10
    return-object v0
.end method

.method public final volatile()Lo/S5;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    sget-object v1, Lo/cR;->native:Lo/z1;

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v2, v1, v0}, Lo/yE;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lo/S5;

    const/4 v4, 0x6

    .line 10
    return-object v0
.end method

.method public final while()I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/cR;->for:Lo/z1;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-virtual {v2, v0, v1}, Lo/yE;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    return v0
.end method
