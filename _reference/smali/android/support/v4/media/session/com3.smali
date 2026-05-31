.class public final Landroid/support/v4/media/session/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v3, 0x3

    .line 3
    return-object p1
.end method
