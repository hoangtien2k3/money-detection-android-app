.class public final Lo/cOm9;
.super Lo/CON;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic instanceof:Lo/cOM9;


# direct methods
.method public constructor <init>(Lo/cOM9;I)V
    .locals 7

    move-object v3, p0

    .line 1
    iput-object p1, v3, Lo/cOm9;->instanceof:Lo/cOM9;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v3, p1}, Lo/CON;-><init>(Lo/cOM9;)V

    const/4 v6, 0x7

    .line 6
    invoke-virtual {p1}, Lo/cOM9;->instanceof()I

    .line 9
    move-result v6

    move p1, v6

    .line 10
    if-ltz p2, :cond_0

    const/4 v6, 0x6

    .line 12
    if-gt p2, p1, :cond_0

    const/4 v5, 0x6

    .line 14
    iput p2, v3, Lo/CON;->abstract:I

    const/4 v5, 0x4

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x2

    .line 19
    const-string v5, "index: "

    move-object v1, v5

    .line 21
    const-string v6, ", size: "

    move-object v2, v6

    .line 23
    invoke-static {v1, p2, p1, v2}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 30
    throw v0

    const/4 v5, 0x2
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    throw p1

    const/4 v4, 0x3
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/CON;->abstract:I

    const/4 v3, 0x1

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final nextIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/CON;->abstract:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/cOm9;->hasPrevious()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget v0, v2, Lo/CON;->abstract:I

    const/4 v4, 0x5

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 11
    iput v0, v2, Lo/CON;->abstract:I

    const/4 v4, 0x1

    .line 13
    iget-object v1, v2, Lo/cOm9;->instanceof:Lo/cOM9;

    const/4 v4, 0x6

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x2

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x6

    .line 25
    throw v0

    const/4 v4, 0x1
.end method

.method public final previousIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/CON;->abstract:I

    const/4 v3, 0x4

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    .line 5
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    throw p1

    const/4 v4, 0x6
.end method
