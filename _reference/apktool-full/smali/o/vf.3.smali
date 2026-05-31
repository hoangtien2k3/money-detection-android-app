.class public final Lo/vf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/vf;->else:Landroid/view/DisplayCutout;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 7
    const-class v0, Lo/vf;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lo/vf;

    const/4 v4, 0x1

    .line 18
    iget-object v0, v2, Lo/vf;->else:Landroid/view/DisplayCutout;

    const/4 v5, 0x2

    .line 20
    iget-object p1, p1, Lo/vf;->else:Landroid/view/DisplayCutout;

    const/4 v5, 0x6

    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v4, 0x5

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vf;->else:Landroid/view/DisplayCutout;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lo/lPT8;->abstract(Landroid/view/DisplayCutout;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "DisplayCutoutCompat{"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lo/vf;->else:Landroid/view/DisplayCutout;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "}"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0
.end method
