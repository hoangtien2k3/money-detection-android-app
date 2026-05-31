.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
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

.method public static read(Lo/PR;)Landroidx/media/AudioAttributesImplBase;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    const/4 v5, 0x3

    .line 6
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->else:I

    const/4 v5, 0x1

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    invoke-virtual {v3, v1, v2}, Lo/PR;->protected(II)I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->else:I

    const/4 v5, 0x5

    .line 15
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->abstract:I

    const/4 v5, 0x4

    .line 17
    const/4 v5, 0x2

    move v2, v5

    .line 18
    invoke-virtual {v3, v1, v2}, Lo/PR;->protected(II)I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->abstract:I

    const/4 v5, 0x1

    .line 24
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->default:I

    const/4 v5, 0x7

    .line 26
    const/4 v5, 0x3

    move v2, v5

    .line 27
    invoke-virtual {v3, v1, v2}, Lo/PR;->protected(II)I

    .line 30
    move-result v5

    move v1, v5

    .line 31
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->default:I

    const/4 v5, 0x6

    .line 33
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->instanceof:I

    const/4 v5, 0x6

    .line 35
    const/4 v5, 0x4

    move v2, v5

    .line 36
    invoke-virtual {v3, v1, v2}, Lo/PR;->protected(II)I

    .line 39
    move-result v5

    move v3, v5

    .line 40
    iput v3, v0, Landroidx/media/AudioAttributesImplBase;->instanceof:I

    const/4 v5, 0x1

    .line 42
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Lo/PR;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v2, Landroidx/media/AudioAttributesImplBase;->else:I

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-virtual {p1, v0, v1}, Lo/PR;->break(II)V

    const/4 v5, 0x1

    .line 10
    iget v0, v2, Landroidx/media/AudioAttributesImplBase;->abstract:I

    const/4 v5, 0x4

    .line 12
    const/4 v5, 0x2

    move v1, v5

    .line 13
    invoke-virtual {p1, v0, v1}, Lo/PR;->break(II)V

    const/4 v4, 0x6

    .line 16
    iget v0, v2, Landroidx/media/AudioAttributesImplBase;->default:I

    const/4 v5, 0x4

    .line 18
    const/4 v4, 0x3

    move v1, v4

    .line 19
    invoke-virtual {p1, v0, v1}, Lo/PR;->break(II)V

    const/4 v4, 0x6

    .line 22
    iget v2, v2, Landroidx/media/AudioAttributesImplBase;->instanceof:I

    const/4 v4, 0x7

    .line 24
    const/4 v4, 0x4

    move v0, v4

    .line 25
    invoke-virtual {p1, v2, v0}, Lo/PR;->break(II)V

    const/4 v4, 0x6

    .line 28
    return-void
.end method
