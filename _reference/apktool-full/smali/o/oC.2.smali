.class public final Lo/oC;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lo/vC;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v4, 0x1c

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 3
    new-instance v0, Lo/tC;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Lo/tC;-><init>(Landroid/view/Surface;)V

    const/4 v5, 0x2

    iput-object v0, v2, Lo/oC;->else:Lo/vC;

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v5, 0x2

    const/16 v4, 0x1a

    move v1, v4

    if-lt v0, v1, :cond_1

    const/4 v5, 0x4

    .line 4
    new-instance v0, Lo/sC;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Lo/sC;-><init>(Landroid/view/Surface;)V

    const/4 v5, 0x2

    iput-object v0, v2, Lo/oC;->else:Lo/vC;

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x1

    const/16 v4, 0x18

    move v1, v4

    if-lt v0, v1, :cond_2

    const/4 v4, 0x5

    .line 5
    new-instance v0, Lo/qC;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Lo/qC;-><init>(Landroid/view/Surface;)V

    const/4 v5, 0x1

    iput-object v0, v2, Lo/oC;->else:Lo/vC;

    const/4 v4, 0x3

    return-void

    .line 6
    :cond_2
    const/4 v4, 0x2

    new-instance v0, Lo/vC;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lo/vC;-><init>(Landroid/view/Surface;)V

    const/4 v5, 0x2

    iput-object v0, v2, Lo/oC;->else:Lo/vC;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Lo/qC;)V
    .locals 3

    move-object v0, p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    iput-object p1, v0, Lo/oC;->else:Lo/vC;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/oC;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x2

    check-cast p1, Lo/oC;

    const/4 v4, 0x4

    .line 9
    iget-object p1, p1, Lo/oC;->else:Lo/vC;

    const/4 v3, 0x3

    .line 11
    iget-object v0, v1, Lo/oC;->else:Lo/vC;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, p1}, Lo/vC;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, v1, Lo/oC;->else:Lo/vC;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lo/vC;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
