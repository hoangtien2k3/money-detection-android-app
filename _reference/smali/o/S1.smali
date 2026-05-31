.class public final Lo/S1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/S1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final abstract:Ljava/util/ArrayList;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final default:[I

.field public final e:Z

.field public final else:[I

.field public final finally:Ljava/lang/CharSequence;

.field public final instanceof:[I

.field public final private:I

.field public final synchronized:I

.field public final throw:Ljava/lang/String;

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lo/S1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v2, p0

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo/S1;->else:[I

    const/4 v4, 0x4

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo/S1;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo/S1;->default:[I

    const/4 v4, 0x2

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo/S1;->instanceof:[I

    const/4 v4, 0x7

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    iput v0, v2, Lo/S1;->volatile:I

    const/4 v4, 0x6

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo/S1;->throw:Ljava/lang/String;

    const/4 v4, 0x1

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    iput v0, v2, Lo/S1;->synchronized:I

    const/4 v4, 0x3

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    iput v0, v2, Lo/S1;->private:I

    const/4 v4, 0x7

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x7

    iput-object v1, v2, Lo/S1;->finally:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v1, v4

    iput v1, v2, Lo/S1;->a:I

    const/4 v4, 0x7

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    iput-object v0, v2, Lo/S1;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo/S1;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo/S1;->d:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput-boolean p1, v2, Lo/S1;->e:Z

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lo/R1;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    .line 2
    iget-object v0, p1, Lo/R1;->else:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v10

    mul-int/lit8 v1, v0, 0x6

    const/4 v10, 0x2

    .line 3
    new-array v1, v1, [I

    const/4 v10, 0x2

    iput-object v1, v8, Lo/S1;->else:[I

    const/4 v10, 0x4

    .line 4
    iget-boolean v1, p1, Lo/R1;->continue:Z

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    iput-object v1, v8, Lo/S1;->abstract:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 6
    new-array v1, v0, [I

    const/4 v10, 0x5

    iput-object v1, v8, Lo/S1;->default:[I

    const/4 v10, 0x5

    .line 7
    new-array v1, v0, [I

    const/4 v10, 0x1

    iput-object v1, v8, Lo/S1;->instanceof:[I

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v10, 0x7

    .line 8
    iget-object v3, p1, Lo/R1;->else:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lo/Ml;

    const/4 v10, 0x3

    .line 9
    iget-object v4, v8, Lo/S1;->else:[I

    const/4 v10, 0x7

    add-int/lit8 v5, v2, 0x1

    const/4 v10, 0x1

    iget v6, v3, Lo/Ml;->else:I

    const/4 v10, 0x2

    aput v6, v4, v2

    const/4 v10, 0x2

    .line 10
    iget-object v4, v8, Lo/S1;->abstract:Ljava/util/ArrayList;

    const/4 v10, 0x4

    iget-object v6, v3, Lo/Ml;->abstract:Lo/jl;

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    const/4 v10, 0x4

    iget-object v6, v6, Lo/jl;->throw:Ljava/lang/String;

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v6, v10

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v8, Lo/S1;->else:[I

    const/4 v10, 0x6

    add-int/lit8 v6, v2, 0x2

    const/4 v10, 0x5

    iget-boolean v7, v3, Lo/Ml;->default:Z

    const/4 v10, 0x3

    aput v7, v4, v5

    const/4 v10, 0x6

    add-int/lit8 v5, v2, 0x3

    const/4 v10, 0x2

    .line 12
    iget v7, v3, Lo/Ml;->instanceof:I

    const/4 v10, 0x6

    aput v7, v4, v6

    const/4 v10, 0x4

    add-int/lit8 v6, v2, 0x4

    const/4 v10, 0x1

    .line 13
    iget v7, v3, Lo/Ml;->package:I

    const/4 v10, 0x7

    aput v7, v4, v5

    const/4 v10, 0x2

    add-int/lit8 v5, v2, 0x5

    const/4 v10, 0x1

    .line 14
    iget v7, v3, Lo/Ml;->protected:I

    const/4 v10, 0x6

    aput v7, v4, v6

    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x6

    const/4 v10, 0x5

    .line 15
    iget v6, v3, Lo/Ml;->continue:I

    const/4 v10, 0x2

    aput v6, v4, v5

    const/4 v10, 0x1

    .line 16
    iget-object v4, v8, Lo/S1;->default:[I

    const/4 v10, 0x5

    iget-object v5, v3, Lo/Ml;->case:Lo/Vt;

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v5, v10

    aput v5, v4, v1

    const/4 v10, 0x7

    .line 17
    iget-object v4, v8, Lo/S1;->instanceof:[I

    const/4 v10, 0x1

    iget-object v3, v3, Lo/Ml;->goto:Lo/Vt;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v3, v10

    aput v3, v4, v1

    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    goto :goto_0

    .line 18
    :cond_1
    const/4 v10, 0x1

    iget v0, p1, Lo/R1;->protected:I

    const/4 v10, 0x2

    iput v0, v8, Lo/S1;->volatile:I

    const/4 v10, 0x4

    .line 19
    iget-object v0, p1, Lo/R1;->goto:Ljava/lang/String;

    iput-object v0, v8, Lo/S1;->throw:Ljava/lang/String;

    const/4 v10, 0x4

    .line 20
    iget v0, p1, Lo/R1;->this:I

    const/4 v10, 0x4

    iput v0, v8, Lo/S1;->synchronized:I

    const/4 v10, 0x2

    .line 21
    iget v0, p1, Lo/R1;->break:I

    const/4 v10, 0x7

    iput v0, v8, Lo/S1;->private:I

    const/4 v10, 0x5

    .line 22
    iget-object v0, p1, Lo/R1;->throws:Ljava/lang/CharSequence;

    const/4 v10, 0x2

    iput-object v0, v8, Lo/S1;->finally:Ljava/lang/CharSequence;

    const/4 v10, 0x6

    .line 23
    iget v0, p1, Lo/R1;->public:I

    const/4 v10, 0x3

    iput v0, v8, Lo/S1;->a:I

    const/4 v10, 0x1

    .line 24
    iget-object v0, p1, Lo/R1;->return:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    iput-object v0, v8, Lo/S1;->b:Ljava/lang/CharSequence;

    const/4 v10, 0x7

    .line 25
    iget-object v0, p1, Lo/R1;->super:Ljava/util/ArrayList;

    const/4 v10, 0x7

    iput-object v0, v8, Lo/S1;->c:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 26
    iget-object v0, p1, Lo/R1;->implements:Ljava/util/ArrayList;

    const/4 v10, 0x3

    iput-object v0, v8, Lo/S1;->d:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 27
    iget-boolean p1, p1, Lo/R1;->extends:Z

    const/4 v10, 0x1

    iput-boolean p1, v8, Lo/S1;->e:Z

    const/4 v10, 0x5

    return-void

    .line 28
    :cond_2
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v10, "Not on back stack"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x5
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lo/S1;->else:[I

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v4, 0x1

    .line 6
    iget-object p2, v1, Lo/S1;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v3, 0x2

    .line 11
    iget-object p2, v1, Lo/S1;->default:[I

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v3, 0x5

    .line 16
    iget-object p2, v1, Lo/S1;->instanceof:[I

    const/4 v4, 0x6

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v3, 0x5

    .line 21
    iget p2, v1, Lo/S1;->volatile:I

    const/4 v3, 0x6

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 26
    iget-object p2, v1, Lo/S1;->throw:Ljava/lang/String;

    const/4 v4, 0x2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 31
    iget p2, v1, Lo/S1;->synchronized:I

    const/4 v3, 0x7

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 36
    iget p2, v1, Lo/S1;->private:I

    const/4 v4, 0x6

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 41
    iget-object p2, v1, Lo/S1;->finally:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 43
    const/4 v3, 0x0

    move v0, v3

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    .line 47
    iget p2, v1, Lo/S1;->a:I

    const/4 v3, 0x4

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 52
    iget-object p2, v1, Lo/S1;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    .line 57
    iget-object p2, v1, Lo/S1;->c:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v4, 0x3

    .line 62
    iget-object p2, v1, Lo/S1;->d:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v3, 0x2

    .line 67
    iget-boolean p2, v1, Lo/S1;->e:Z

    const/4 v3, 0x1

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 72
    return-void
.end method
