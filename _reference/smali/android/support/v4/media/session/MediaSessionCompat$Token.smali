.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x10

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->else:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 6
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v5, 0x6

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v5, 0x6

    .line 13
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->else:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 15
    iget-object v1, v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;->else:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 17
    if-nez v1, :cond_3

    const/4 v5, 0x4

    .line 19
    if-nez p1, :cond_2

    const/4 v5, 0x6

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v5, 0x7

    return v2

    .line 23
    :cond_3
    const/4 v5, 0x7

    if-nez p1, :cond_4

    const/4 v5, 0x4

    .line 25
    return v2

    .line 26
    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->else:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->else:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Landroid/os/Parcelable;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method
