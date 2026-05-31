.class Landroidx/media/AudioAttributesImplApi21;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public abstract:I

.field public else:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v1, Landroidx/media/AudioAttributesImplApi21;->abstract:I

    const/4 v3, 0x6

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesImplApi21;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x5

    check-cast p1, Landroidx/media/AudioAttributesImplApi21;

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Landroidx/media/AudioAttributesImplApi21;->else:Landroid/media/AudioAttributes;

    const/4 v3, 0x6

    .line 11
    iget-object p1, p1, Landroidx/media/AudioAttributesImplApi21;->else:Landroid/media/AudioAttributes;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media/AudioAttributesImplApi21;->else:Landroid/media/AudioAttributes;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->hashCode()I

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
    const-string v4, "AudioAttributesCompat: audioattributes="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Landroidx/media/AudioAttributesImplApi21;->else:Landroid/media/AudioAttributes;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0
.end method
