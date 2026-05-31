.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/CharSequence;

.field public final default:Ljava/lang/CharSequence;

.field public final else:Ljava/lang/String;

.field public finally:Ljava/lang/Object;

.field public final instanceof:Ljava/lang/CharSequence;

.field public final private:Landroid/net/Uri;

.field public final synchronized:Landroid/os/Bundle;

.field public final throw:Landroid/net/Uri;

.field public final volatile:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xc

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->else:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->abstract:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Landroid/support/v4/media/MediaDescriptionCompat;->default:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Landroid/support/v4/media/MediaDescriptionCompat;->instanceof:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 12
    iput-object p5, v0, Landroid/support/v4/media/MediaDescriptionCompat;->volatile:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    .line 14
    iput-object p6, v0, Landroid/support/v4/media/MediaDescriptionCompat;->throw:Landroid/net/Uri;

    const/4 v3, 0x4

    .line 16
    iput-object p7, v0, Landroid/support/v4/media/MediaDescriptionCompat;->synchronized:Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 18
    iput-object p8, v0, Landroid/support/v4/media/MediaDescriptionCompat;->private:Landroid/net/Uri;

    const/4 v3, 0x4

    .line 20
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 6
    iget-object v1, v3, Landroid/support/v4/media/MediaDescriptionCompat;->abstract:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v6, ", "

    move-object v1, v6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, v3, Landroid/support/v4/media/MediaDescriptionCompat;->default:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, v3, Landroid/support/v4/media/MediaDescriptionCompat;->instanceof:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 11

    move-object v7, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x3

    .line 3
    iget-object v1, v7, Landroid/support/v4/media/MediaDescriptionCompat;->finally:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 5
    if-nez v1, :cond_3

    const/4 v10, 0x2

    .line 7
    new-instance v1, Landroid/media/MediaDescription$Builder;

    const/4 v9, 0x7

    .line 9
    invoke-direct {v1}, Landroid/media/MediaDescription$Builder;-><init>()V

    const/4 v9, 0x3

    .line 12
    iget-object v2, v7, Landroid/support/v4/media/MediaDescriptionCompat;->else:Ljava/lang/String;

    const/4 v10, 0x6

    .line 14
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 17
    iget-object v2, v7, Landroid/support/v4/media/MediaDescriptionCompat;->abstract:Ljava/lang/CharSequence;

    const/4 v10, 0x2

    .line 19
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 22
    iget-object v2, v7, Landroid/support/v4/media/MediaDescriptionCompat;->default:Ljava/lang/CharSequence;

    const/4 v10, 0x6

    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 27
    iget-object v2, v7, Landroid/support/v4/media/MediaDescriptionCompat;->instanceof:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 32
    iget-object v2, v7, Landroid/support/v4/media/MediaDescriptionCompat;->volatile:Landroid/graphics/Bitmap;

    const/4 v10, 0x5

    .line 34
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 37
    iget-object v2, v7, Landroid/support/v4/media/MediaDescriptionCompat;->throw:Landroid/net/Uri;

    const/4 v9, 0x5

    .line 39
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 42
    const/16 v9, 0x17

    move v2, v9

    .line 44
    iget-object v3, v7, Landroid/support/v4/media/MediaDescriptionCompat;->private:Landroid/net/Uri;

    const/4 v9, 0x2

    .line 46
    iget-object v4, v7, Landroid/support/v4/media/MediaDescriptionCompat;->synchronized:Landroid/os/Bundle;

    const/4 v9, 0x7

    .line 48
    if-ge v0, v2, :cond_1

    const/4 v9, 0x2

    .line 50
    if-eqz v3, :cond_1

    const/4 v10, 0x1

    .line 52
    if-nez v4, :cond_0

    const/4 v9, 0x4

    .line 54
    new-instance v4, Landroid/os/Bundle;

    const/4 v10, 0x3

    .line 56
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x4

    .line 59
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    move-object v5, v10

    .line 61
    const/4 v9, 0x1

    move v6, v9

    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v10, 0x7

    .line 65
    :cond_0
    const/4 v9, 0x3

    const-string v10, "android.support.v4.media.description.MEDIA_URI"

    move-object v5, v10

    .line 67
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x5

    .line 70
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v1, v4}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 73
    if-lt v0, v2, :cond_2

    const/4 v10, 0x2

    .line 75
    invoke-static {v1, v3}, Lo/cx;->goto(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    const/4 v9, 0x3

    .line 78
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 81
    move-result-object v10

    move-object v1, v10

    .line 82
    iput-object v1, v7, Landroid/support/v4/media/MediaDescriptionCompat;->finally:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 84
    :cond_3
    const/4 v9, 0x5

    check-cast v1, Landroid/media/MediaDescription;

    const/4 v9, 0x5

    .line 86
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v9, 0x7

    .line 89
    return-void
.end method
