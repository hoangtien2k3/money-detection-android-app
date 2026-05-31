.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static read(Lo/PR;)Landroidx/media/AudioAttributesImplApi21;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    const/4 v5, 0x2

    .line 6
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->else:Landroid/media/AudioAttributes;

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    invoke-virtual {v3, v1, v2}, Lo/PR;->continue(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    check-cast v1, Landroid/media/AudioAttributes;

    const/4 v5, 0x4

    .line 15
    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->else:Landroid/media/AudioAttributes;

    const/4 v5, 0x4

    .line 17
    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->abstract:I

    const/4 v5, 0x1

    .line 19
    const/4 v5, 0x2

    move v2, v5

    .line 20
    invoke-virtual {v3, v1, v2}, Lo/PR;->protected(II)I

    .line 23
    move-result v5

    move v3, v5

    .line 24
    iput v3, v0, Landroidx/media/AudioAttributesImplApi21;->abstract:I

    const/4 v5, 0x4

    .line 26
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi21;Lo/PR;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v3, Landroidx/media/AudioAttributesImplApi21;->else:Landroid/media/AudioAttributes;

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    invoke-virtual {p1, v1}, Lo/PR;->goto(I)V

    const/4 v5, 0x6

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lo/QR;

    const/4 v5, 0x2

    .line 13
    iget-object v1, v1, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v5, 0x6

    .line 19
    iget v3, v3, Landroidx/media/AudioAttributesImplApi21;->abstract:I

    const/4 v5, 0x5

    .line 21
    const/4 v5, 0x2

    move v0, v5

    .line 22
    invoke-virtual {p1, v3, v0}, Lo/PR;->break(II)V

    const/4 v5, 0x6

    .line 25
    return-void
.end method
