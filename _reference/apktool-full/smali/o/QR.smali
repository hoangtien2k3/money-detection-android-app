.class public final Lo/QR;
.super Lo/PR;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public break:I

.field public final case:Ljava/lang/String;

.field public final continue:I

.field public goto:I

.field public final instanceof:Landroid/util/SparseIntArray;

.field public final package:Landroid/os/Parcel;

.field public final protected:I

.field public throws:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v2, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v8

    move v3, v8

    new-instance v5, Lo/Q0;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v5}, Lo/hL;-><init>()V

    const/4 v10, 0x6

    .line 3
    new-instance v6, Lo/Q0;

    const/4 v10, 0x3

    .line 4
    invoke-direct {v6}, Lo/hL;-><init>()V

    const/4 v9, 0x6

    .line 5
    new-instance v7, Lo/Q0;

    const/4 v11, 0x4

    .line 6
    invoke-direct {v7}, Lo/hL;-><init>()V

    const/4 v10, 0x4

    .line 7
    const-string v8, ""

    move-object v4, v8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo/QR;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/Q0;Lo/Q0;Lo/Q0;)V

    const/4 v10, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lo/Q0;Lo/Q0;Lo/Q0;)V
    .locals 4

    move-object v0, p0

    .line 8
    invoke-direct {v0, p5, p6, p7}, Lo/PR;-><init>(Lo/Q0;Lo/Q0;Lo/Q0;)V

    const/4 v2, 0x1

    .line 9
    new-instance p5, Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v2, 0x2

    iput-object p5, v0, Lo/QR;->instanceof:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    const/4 v2, -0x1

    move p5, v2

    .line 10
    iput p5, v0, Lo/QR;->goto:I

    .line 11
    iput p5, v0, Lo/QR;->throws:I

    const/4 v2, 0x1

    .line 12
    iput-object p1, v0, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v3, 0x4

    .line 13
    iput p2, v0, Lo/QR;->protected:I

    const/4 v2, 0x5

    .line 14
    iput p3, v0, Lo/QR;->continue:I

    const/4 v3, 0x4

    .line 15
    iput p2, v0, Lo/QR;->break:I

    const/4 v3, 0x2

    .line 16
    iput-object p4, v0, Lo/QR;->case:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final else()Lo/QR;
    .locals 10

    .line 1
    new-instance v0, Lo/QR;

    const/4 v9, 0x3

    .line 3
    iget-object v1, p0, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v9, 0x5

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v8

    move v2, v8

    .line 9
    iget v3, p0, Lo/QR;->break:I

    const/4 v9, 0x6

    .line 11
    iget v4, p0, Lo/QR;->protected:I

    const/4 v9, 0x5

    .line 13
    if-ne v3, v4, :cond_0

    const/4 v9, 0x1

    .line 15
    iget v3, p0, Lo/QR;->continue:I

    const/4 v9, 0x5

    .line 17
    :cond_0
    const/4 v9, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 22
    iget-object v5, p0, Lo/QR;->case:Ljava/lang/String;

    const/4 v9, 0x6

    .line 24
    const-string v8, "  "

    move-object v6, v8

    .line 26
    invoke-static {v4, v5, v6}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v4, v8

    .line 30
    iget-object v6, p0, Lo/PR;->abstract:Lo/Q0;

    const/4 v9, 0x6

    .line 32
    iget-object v7, p0, Lo/PR;->default:Lo/Q0;

    const/4 v9, 0x4

    .line 34
    iget-object v5, p0, Lo/PR;->else:Lo/Q0;

    const/4 v9, 0x2

    .line 36
    invoke-direct/range {v0 .. v7}, Lo/QR;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/Q0;Lo/Q0;Lo/Q0;)V

    const/4 v9, 0x1

    .line 39
    return-object v0
.end method

.method public final goto(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/QR;->goto:I

    .line 3
    iget-object v1, v5, Lo/QR;->instanceof:Landroid/util/SparseIntArray;

    const/4 v8, 0x1

    .line 5
    iget-object v2, v5, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v8, 0x2

    .line 7
    if-ltz v0, :cond_0

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v7

    move v3, v7

    .line 17
    sub-int v4, v3, v0

    const/4 v8, 0x3

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v7, 0x5

    .line 28
    :cond_0
    const/4 v7, 0x7

    iput p1, v5, Lo/QR;->goto:I

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    move-result v8

    move v0, v8

    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v7, 0x5

    .line 37
    const/4 v8, 0x0

    move v0, v8

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 41
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    .line 44
    return-void
.end method

.method public final package(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    iget v0, v2, Lo/QR;->break:I

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Lo/QR;->continue:I

    const/4 v4, 0x5

    .line 5
    if-ge v0, v1, :cond_2

    const/4 v4, 0x6

    .line 7
    iget v0, v2, Lo/QR;->throws:I

    const/4 v4, 0x1

    .line 9
    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-lez v0, :cond_1

    const/4 v4, 0x7

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v4, 0x6

    iget v0, v2, Lo/QR;->break:I

    const/4 v4, 0x4

    .line 29
    iget-object v1, v2, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v4

    move v0, v4

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v4

    move v1, v4

    .line 42
    iput v1, v2, Lo/QR;->throws:I

    const/4 v4, 0x5

    .line 44
    iget v1, v2, Lo/QR;->break:I

    const/4 v4, 0x7

    .line 46
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 47
    iput v1, v2, Lo/QR;->break:I

    const/4 v4, 0x6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x3

    iget v0, v2, Lo/QR;->throws:I

    const/4 v4, 0x4

    .line 52
    if-ne v0, p1, :cond_3

    const/4 v4, 0x3

    .line 54
    :goto_1
    const/4 v4, 0x1

    move p1, v4

    .line 55
    return p1

    .line 56
    :cond_3
    const/4 v4, 0x4

    :goto_2
    const/4 v4, 0x0

    move p1, v4

    .line 57
    return p1
.end method
