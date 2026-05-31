.class public final Lo/ow;
.super Lo/kr;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final else()Lo/Lg;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "Resolution is pending"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    throw v0

    const/4 v4, 0x7
.end method
