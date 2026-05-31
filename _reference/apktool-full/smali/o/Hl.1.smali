.class public final Lo/Hl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/Hl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final abstract:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public d:Landroid/os/Bundle;

.field public final default:Z

.field public final else:Ljava/lang/String;

.field public final finally:Z

.field public final instanceof:I

.field public final private:Z

.field public final synchronized:Z

.field public final throw:Ljava/lang/String;

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x7

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Lo/Hl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    move-object v3, p0

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lo/Hl;->else:Ljava/lang/String;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lo/Hl;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iput-boolean v0, v3, Lo/Hl;->default:Z

    const/4 v5, 0x4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    iput v0, v3, Lo/Hl;->instanceof:I

    const/4 v5, 0x4

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    iput v0, v3, Lo/Hl;->volatile:I

    const/4 v5, 0x5

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lo/Hl;->throw:Ljava/lang/String;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_1
    iput-boolean v0, v3, Lo/Hl;->synchronized:Z

    const/4 v5, 0x7

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_2
    iput-boolean v0, v3, Lo/Hl;->private:Z

    const/4 v5, 0x7

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_3
    iput-boolean v0, v3, Lo/Hl;->finally:Z

    const/4 v5, 0x2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lo/Hl;->a:Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    :cond_4
    const/4 v5, 0x3

    iput-boolean v1, v3, Lo/Hl;->b:Z

    const/4 v5, 0x5

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lo/Hl;->d:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p1, v5

    iput p1, v3, Lo/Hl;->c:I

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Lo/jl;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lo/Hl;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    iget-object v0, p1, Lo/jl;->throw:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, v1, Lo/Hl;->abstract:Ljava/lang/String;

    const/4 v4, 0x6

    .line 4
    iget-boolean v0, p1, Lo/jl;->e:Z

    const/4 v3, 0x4

    iput-boolean v0, v1, Lo/Hl;->default:Z

    const/4 v4, 0x1

    .line 5
    iget v0, p1, Lo/jl;->n:I

    const/4 v3, 0x4

    iput v0, v1, Lo/Hl;->instanceof:I

    const/4 v4, 0x3

    .line 6
    iget v0, p1, Lo/jl;->o:I

    const/4 v4, 0x6

    iput v0, v1, Lo/Hl;->volatile:I

    const/4 v4, 0x4

    .line 7
    iget-object v0, p1, Lo/jl;->p:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v0, v1, Lo/Hl;->throw:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    iget-boolean v0, p1, Lo/jl;->s:Z

    const/4 v3, 0x2

    iput-boolean v0, v1, Lo/Hl;->synchronized:Z

    const/4 v4, 0x5

    .line 9
    iget-boolean v0, p1, Lo/jl;->d:Z

    const/4 v4, 0x7

    iput-boolean v0, v1, Lo/Hl;->private:Z

    const/4 v4, 0x7

    .line 10
    iget-boolean v0, p1, Lo/jl;->r:Z

    const/4 v3, 0x4

    iput-boolean v0, v1, Lo/Hl;->finally:Z

    const/4 v4, 0x5

    .line 11
    iget-object v0, p1, Lo/jl;->synchronized:Landroid/os/Bundle;

    const/4 v3, 0x6

    iput-object v0, v1, Lo/Hl;->a:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 12
    iget-boolean v0, p1, Lo/jl;->q:Z

    const/4 v3, 0x7

    iput-boolean v0, v1, Lo/Hl;->b:Z

    const/4 v3, 0x4

    .line 13
    iget-object p1, p1, Lo/jl;->G:Lo/Vt;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    iput p1, v1, Lo/Hl;->c:I

    const/4 v4, 0x4

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
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    const/16 v5, 0x80

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    .line 8
    const-string v5, "FragmentState{"

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, v3, Lo/Hl;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, " ("

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, v3, Lo/Hl;->abstract:Ljava/lang/String;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, ")}:"

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v1, v3, Lo/Hl;->default:Z

    const/4 v5, 0x4

    .line 35
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 37
    const-string v5, " fromLayout"

    move-object v1, v5

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    const/4 v5, 0x7

    iget v1, v3, Lo/Hl;->volatile:I

    const/4 v5, 0x5

    .line 44
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 46
    const-string v5, " id=0x"

    move-object v2, v5

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    const/4 v5, 0x2

    iget-object v1, v3, Lo/Hl;->throw:Ljava/lang/String;

    const/4 v5, 0x1

    .line 60
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v5

    move v2, v5

    .line 66
    if-nez v2, :cond_2

    const/4 v5, 0x3

    .line 68
    const-string v5, " tag="

    move-object v2, v5

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    const/4 v5, 0x3

    iget-boolean v1, v3, Lo/Hl;->synchronized:Z

    const/4 v5, 0x6

    .line 78
    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 80
    const-string v5, " retainInstance"

    move-object v1, v5

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    const/4 v5, 0x1

    iget-boolean v1, v3, Lo/Hl;->private:Z

    const/4 v5, 0x1

    .line 87
    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 89
    const-string v5, " removing"

    move-object v1, v5

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_4
    const/4 v5, 0x6

    iget-boolean v1, v3, Lo/Hl;->finally:Z

    const/4 v5, 0x5

    .line 96
    if-eqz v1, :cond_5

    const/4 v5, 0x1

    .line 98
    const-string v5, " detached"

    move-object v1, v5

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_5
    const/4 v5, 0x1

    iget-boolean v1, v3, Lo/Hl;->b:Z

    const/4 v5, 0x5

    .line 105
    if-eqz v1, :cond_6

    const/4 v5, 0x7

    .line 107
    const-string v5, " hidden"

    move-object v1, v5

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_6
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    move-object v0, v5

    .line 116
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lo/Hl;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 6
    iget-object p2, v0, Lo/Hl;->abstract:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    iget-boolean p2, v0, Lo/Hl;->default:Z

    const/4 v2, 0x7

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 16
    iget p2, v0, Lo/Hl;->instanceof:I

    const/4 v3, 0x4

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 21
    iget p2, v0, Lo/Hl;->volatile:I

    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    .line 26
    iget-object p2, v0, Lo/Hl;->throw:Ljava/lang/String;

    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 31
    iget-boolean p2, v0, Lo/Hl;->synchronized:Z

    const/4 v3, 0x6

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 36
    iget-boolean p2, v0, Lo/Hl;->private:Z

    const/4 v2, 0x6

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    .line 41
    iget-boolean p2, v0, Lo/Hl;->finally:Z

    const/4 v3, 0x5

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    .line 46
    iget-object p2, v0, Lo/Hl;->a:Landroid/os/Bundle;

    const/4 v2, 0x3

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    .line 51
    iget-boolean p2, v0, Lo/Hl;->b:Z

    const/4 v3, 0x4

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    .line 56
    iget-object p2, v0, Lo/Hl;->d:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 61
    iget p2, v0, Lo/Hl;->c:I

    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 66
    return-void
.end method
