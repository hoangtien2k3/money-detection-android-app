.class public final Lo/com5;
.super Lo/cOM9;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:Lo/cOM9;


# direct methods
.method public constructor <init>(Lo/cOM9;II)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v3, Lo/com5;->else:Lo/cOM9;

    const/4 v5, 0x5

    .line 6
    iput p2, v3, Lo/com5;->abstract:I

    const/4 v5, 0x6

    .line 8
    invoke-virtual {p1}, Lo/cOM9;->instanceof()I

    .line 11
    move-result v5

    move p1, v5

    .line 12
    const-string v6, "fromIndex: "

    move-object v0, v6

    .line 14
    if-ltz p2, :cond_1

    const/4 v6, 0x3

    .line 16
    if-gt p3, p1, :cond_1

    const/4 v5, 0x1

    .line 18
    if-gt p2, p3, :cond_0

    const/4 v6, 0x2

    .line 20
    sub-int/2addr p3, p2

    const/4 v6, 0x5

    .line 21
    iput p3, v3, Lo/com5;->default:I

    const/4 v5, 0x4

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 26
    const-string v5, " > toIndex: "

    move-object v1, v5

    .line 28
    invoke-static {v0, p2, p3, v1}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object p2, v6

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 35
    throw p1

    const/4 v6, 0x5

    .line 36
    :cond_1
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x3

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, ", toIndex: "

    move-object p2, v6

    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v6, ", size: "

    move-object p2, v6

    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 69
    throw v1

    const/4 v5, 0x5
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/com5;->default:I

    const/4 v6, 0x7

    .line 3
    if-ltz p1, :cond_0

    const/4 v7, 0x2

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v6, 0x7

    .line 7
    iget v0, v4, Lo/com5;->abstract:I

    const/4 v7, 0x1

    .line 9
    add-int/2addr v0, p1

    const/4 v6, 0x4

    .line 10
    iget-object p1, v4, Lo/com5;->else:Lo/cOM9;

    const/4 v7, 0x1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x5

    .line 19
    const-string v7, "index: "

    move-object v2, v7

    .line 21
    const-string v6, ", size: "

    move-object v3, v6

    .line 23
    invoke-static {v2, p1, v0, v3}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 30
    throw v1

    const/4 v6, 0x4
.end method

.method public final instanceof()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/com5;->default:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method
