.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static read(Lo/PR;)Landroidx/media/AudioAttributesCompat;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    const/4 v5, 0x5

    .line 6
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->else:Landroidx/media/AudioAttributesImpl;

    const/4 v6, 0x2

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    invoke-virtual {v3, v2}, Lo/PR;->package(I)Z

    .line 12
    move-result v5

    move v2, v5

    .line 13
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lo/PR;->case()Lo/RR;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    :goto_0
    check-cast v1, Landroidx/media/AudioAttributesImpl;

    const/4 v5, 0x7

    .line 22
    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->else:Landroidx/media/AudioAttributesImpl;

    const/4 v6, 0x3

    .line 24
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lo/PR;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, v1, Landroidx/media/AudioAttributesCompat;->else:Landroidx/media/AudioAttributesImpl;

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    invoke-virtual {p1, v0}, Lo/PR;->goto(I)V

    const/4 v3, 0x6

    .line 10
    invoke-virtual {p1, v1}, Lo/PR;->throws(Lo/RR;)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method
