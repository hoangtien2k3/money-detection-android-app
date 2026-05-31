.class public final Lo/Vi;
.super Lo/Zi;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z


# virtual methods
.method public final else()Ljava/io/File;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Vi;->abstract:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput-boolean v0, v1, Lo/Vi;->abstract:Z

    const/4 v3, 0x2

    .line 10
    iget-object v0, v1, Lo/Zi;->else:Ljava/io/File;

    const/4 v3, 0x7

    .line 12
    return-object v0
.end method
