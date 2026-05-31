.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:F

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x18

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v4, 0x2

    .line 8
    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput p1, v0, Landroid/support/v4/media/RatingCompat;->else:I

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Landroid/support/v4/media/RatingCompat;->abstract:F

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroid/support/v4/media/RatingCompat;->else:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const-string v6, "Rating:style="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    iget v1, v3, Landroid/support/v4/media/RatingCompat;->else:I

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, " rating="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    iget v2, v3, Landroid/support/v4/media/RatingCompat;->abstract:F

    const/4 v6, 0x3

    .line 21
    cmpg-float v1, v2, v1

    const/4 v5, 0x2

    .line 23
    if-gez v1, :cond_0

    const/4 v6, 0x4

    .line 25
    const-string v6, "unrated"

    move-object v1, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p2, v0, Landroid/support/v4/media/RatingCompat;->else:I

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    .line 6
    iget p2, v0, Landroid/support/v4/media/RatingCompat;->abstract:F

    const/4 v2, 0x6

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x5

    .line 11
    return-void
.end method
