.class public final Lo/MM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public volatile else:Z


# virtual methods
.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/MM;->else:Z

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 8
    const-string v5, "Already released"

    move-object v1, v5

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 13
    throw v0

    const/4 v5, 0x5
.end method
