.class public final Lo/LPT9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/LPT9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Landroid/content/Intent;

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Lo/LPT9;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 2
    iput p1, v0, Lo/LPT9;->else:I

    const/4 v2, 0x3

    .line 3
    iput-object p2, v0, Lo/LPT9;->abstract:Landroid/content/Intent;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    iput v0, v1, Lo/LPT9;->else:I

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/content/Intent;

    const/4 v4, 0x2

    :goto_0
    iput-object p1, v1, Lo/LPT9;->abstract:Landroid/content/Intent;

    const/4 v4, 0x1

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
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    const-string v6, "ActivityResult{resultCode="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 8
    const/4 v5, -0x1

    move v1, v5

    .line 9
    iget v2, v3, Lo/LPT9;->else:I

    const/4 v5, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    const/4 v5, 0x2

    .line 13
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x5

    const-string v6, "RESULT_CANCELED"

    move-object v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x1

    const-string v6, "RESULT_OK"

    move-object v1, v6

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, ", data="

    move-object v1, v6

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v3, Lo/LPT9;->abstract:Landroid/content/Intent;

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v6, 0x7d

    move v1, v6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/LPT9;->else:I

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lo/LPT9;->abstract:Landroid/content/Intent;

    const/4 v4, 0x3

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    .line 21
    :cond_1
    const/4 v4, 0x3

    return-void
.end method
