.class public final Lo/sz;
.super Lo/rO;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract()Lo/sz;
    .locals 3

    .line 1
    new-instance v0, Lo/sz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v2, 0x6

    .line 8
    invoke-direct {v0, v1}, Lo/rO;-><init>(Landroid/util/ArrayMap;)V

    const/4 v2, 0x4

    .line 11
    return-object v0
.end method
