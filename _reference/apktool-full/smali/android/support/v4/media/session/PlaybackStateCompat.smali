.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final abstract:J

.field public final b:Landroid/os/Bundle;

.field public final default:J

.field public final else:I

.field public final finally:Ljava/util/ArrayList;

.field public final instanceof:F

.field public final private:J

.field public final synchronized:Ljava/lang/CharSequence;

.field public final throw:I

.field public final volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x15

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v2, 0x3

    .line 8
    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    iput v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->else:I

    const/4 v5, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->abstract:J

    const/4 v4, 0x3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 19
    move-result v4

    move v0, v4

    .line 20
    iput v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->instanceof:F

    const/4 v4, 0x3

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->private:J

    const/4 v4, 0x7

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->default:J

    const/4 v4, 0x4

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->volatile:J

    const/4 v5, 0x4

    .line 40
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 42
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 48
    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->synchronized:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 50
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->finally:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:J

    const/4 v4, 0x2

    .line 64
    const-class v0, Lo/Gx;

    const/4 v4, 0x1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    move-result-object v4

    move-object v0, v4

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 73
    move-result-object v5

    move-object v0, v5

    .line 74
    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v4

    move p1, v4

    .line 80
    iput p1, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->throw:I

    const/4 v4, 0x3

    .line 82
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 3
    const-string v7, "PlaybackState {state="

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 8
    iget v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->else:I

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v7, ", position="

    move-object v1, v7

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->abstract:J

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", buffered position="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->default:J

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ", speed="

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->instanceof:F

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, ", updated="

    move-object v1, v7

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->private:J

    const/4 v6, 0x4

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, ", actions="

    move-object v1, v6

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->volatile:J

    const/4 v6, 0x2

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v6, ", error code="

    move-object v1, v6

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->throw:I

    const/4 v7, 0x1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v7, ", error message="

    move-object v1, v7

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->synchronized:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    const-string v6, ", custom actions="

    move-object v1, v6

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->finally:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v7, ", active item id="

    move-object v1, v7

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->a:J

    const/4 v7, 0x1

    .line 100
    const-string v6, "}"

    move-object v3, v6

    .line 102
    invoke-static {v0, v1, v2, v3}, Lo/COm5;->interface(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v7

    move-object v0, v7

    .line 106
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->else:I

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 6
    iget-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->abstract:J

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x1

    .line 11
    iget v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->instanceof:F

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x3

    .line 16
    iget-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->private:J

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x3

    .line 21
    iget-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->default:J

    const/4 v4, 0x5

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    .line 26
    iget-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->volatile:J

    const/4 v4, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x2

    .line 31
    iget-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->synchronized:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 33
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    .line 36
    iget-object p2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->finally:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v4, 0x1

    .line 41
    iget-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:J

    const/4 v4, 0x4

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    .line 46
    iget-object p2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 51
    iget p2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->throw:I

    const/4 v4, 0x7

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 56
    return-void
.end method
