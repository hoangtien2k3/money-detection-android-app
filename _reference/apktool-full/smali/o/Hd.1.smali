.class public final Lo/Hd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z

.field public default:Z

.field public else:Z


# virtual methods
.method public final else()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Hd;->default:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-boolean v0, v1, Lo/Hd;->abstract:Z

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 9
    :cond_0
    const/4 v4, 0x5

    iget-boolean v0, v1, Lo/Hd;->else:Z

    const/4 v3, 0x5

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method
