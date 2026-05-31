.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final else:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/Q0;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v7, 0x7

    .line 6
    const/4 v6, 0x1

    move v1, v6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    const-string v6, "android.media.metadata.TITLE"

    move-object v2, v6

    .line 13
    invoke-virtual {v0, v2, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v6, "android.media.metadata.ARTIST"

    move-object v2, v6

    .line 18
    invoke-virtual {v0, v2, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v6, 0x0

    move v2, v6

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    const-string v6, "android.media.metadata.DURATION"

    move-object v3, v6

    .line 28
    invoke-virtual {v0, v3, v2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v6, "android.media.metadata.ALBUM"

    move-object v3, v6

    .line 33
    invoke-virtual {v0, v3, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v6, "android.media.metadata.AUTHOR"

    move-object v3, v6

    .line 38
    invoke-virtual {v0, v3, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v6, "android.media.metadata.WRITER"

    move-object v3, v6

    .line 43
    invoke-virtual {v0, v3, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v6, "android.media.metadata.COMPOSER"

    move-object v3, v6

    .line 48
    invoke-virtual {v0, v3, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v6, "android.media.metadata.COMPILATION"

    move-object v3, v6

    .line 53
    invoke-virtual {v0, v3, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v6, "android.media.metadata.DATE"

    move-object v3, v6

    .line 58
    invoke-virtual {v0, v3, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v6, "android.media.metadata.YEAR"

    move-object v3, v6

    .line 63
    invoke-virtual {v0, v3, v2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v6, "android.media.metadata.GENRE"

    move-object v3, v6

    .line 68
    invoke-virtual {v0, v3, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v6, "android.media.metadata.TRACK_NUMBER"

    move-object v3, v6

    .line 73
    invoke-virtual {v0, v3, v2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v6, "android.media.metadata.NUM_TRACKS"

    move-object v3, v6

    .line 78
    invoke-virtual {v0, v3, v2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v6, "android.media.metadata.DISC_NUMBER"

    move-object v3, v6

    .line 83
    invoke-virtual {v0, v3, v2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v6, "android.media.metadata.ALBUM_ARTIST"

    move-object v3, v6

    .line 88
    invoke-virtual {v0, v3, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/4 v6, 0x2

    move v3, v6

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v6

    move-object v3, v6

    .line 96
    const-string v6, "android.media.metadata.ART"

    move-object v4, v6

    .line 98
    invoke-virtual {v0, v4, v3}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v6, "android.media.metadata.ART_URI"

    move-object v4, v6

    .line 103
    invoke-virtual {v0, v4, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v6, "android.media.metadata.ALBUM_ART"

    move-object v4, v6

    .line 108
    invoke-virtual {v0, v4, v3}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v6, "android.media.metadata.ALBUM_ART_URI"

    move-object v4, v6

    .line 113
    invoke-virtual {v0, v4, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const/4 v6, 0x3

    move v4, v6

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    move-object v4, v6

    .line 121
    const-string v6, "android.media.metadata.USER_RATING"

    move-object v5, v6

    .line 123
    invoke-virtual {v0, v5, v4}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v6, "android.media.metadata.RATING"

    move-object v5, v6

    .line 128
    invoke-virtual {v0, v5, v4}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    move-object v4, v6

    .line 133
    invoke-virtual {v0, v4, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v6, "android.media.metadata.DISPLAY_SUBTITLE"

    move-object v4, v6

    .line 138
    invoke-virtual {v0, v4, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v6, "android.media.metadata.DISPLAY_DESCRIPTION"

    move-object v4, v6

    .line 143
    invoke-virtual {v0, v4, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v6, "android.media.metadata.DISPLAY_ICON"

    move-object v4, v6

    .line 148
    invoke-virtual {v0, v4, v3}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v6, "android.media.metadata.DISPLAY_ICON_URI"

    move-object v3, v6

    .line 153
    invoke-virtual {v0, v3, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v6, "android.media.metadata.MEDIA_ID"

    move-object v3, v6

    .line 158
    invoke-virtual {v0, v3, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v6, "android.media.metadata.BT_FOLDER_TYPE"

    move-object v3, v6

    .line 163
    invoke-virtual {v0, v3, v2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v6, "android.media.metadata.MEDIA_URI"

    move-object v3, v6

    .line 168
    invoke-virtual {v0, v3, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v6, "android.media.metadata.ADVERTISEMENT"

    move-object v1, v6

    .line 173
    invoke-virtual {v0, v1, v2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v6, "android.media.metadata.DOWNLOAD_STATUS"

    move-object v1, v6

    .line 178
    invoke-virtual {v0, v1, v2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Lo/lPT7;

    const/4 v7, 0x3

    .line 183
    const/16 v6, 0xd

    move v1, v6

    .line 185
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v7, 0x5

    .line 188
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    const-class v0, Lo/Gx;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    iput-object p1, v1, Landroid/support/v4/media/MediaMetadataCompat;->else:Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 16
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Landroid/support/v4/media/MediaMetadataCompat;->else:Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method
