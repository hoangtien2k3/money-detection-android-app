.class public final Lo/br;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/Ms;


# instance fields
.field public final abstract:I

.field public default:Z

.field public final else:I

.field public instanceof:I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v2, Lo/br;->else:I

    const/4 v4, 0x2

    .line 6
    iput p2, v2, Lo/br;->abstract:I

    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-lez p3, :cond_0

    const/4 v4, 0x6

    .line 12
    if-gt p1, p2, :cond_1

    const/4 v5, 0x2

    .line 14
    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x6

    if-lt p1, p2, :cond_1

    const/4 v5, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x4

    :goto_1
    iput-boolean v0, v2, Lo/br;->default:Z

    const/4 v5, 0x6

    .line 21
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v5, 0x2

    move p1, p2

    .line 25
    :goto_2
    iput p1, v2, Lo/br;->instanceof:I

    const/4 v5, 0x3

    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/br;->default:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/br;->nextInt()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public final nextInt()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/br;->instanceof:I

    const/4 v4, 0x1

    .line 3
    iget v1, v2, Lo/br;->abstract:I

    const/4 v4, 0x4

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    .line 7
    iget-boolean v1, v2, Lo/br;->default:Z

    const/4 v4, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    iput-boolean v1, v2, Lo/br;->default:Z

    const/4 v4, 0x7

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x2

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x3

    .line 20
    throw v0

    const/4 v4, 0x6

    .line 21
    :cond_1
    const/4 v4, 0x3

    iget v1, v2, Lo/br;->else:I

    const/4 v4, 0x2

    .line 23
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 24
    iput v1, v2, Lo/br;->instanceof:I

    const/4 v4, 0x2

    .line 26
    return v0
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    .line 3
    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    throw v0

    const/4 v4, 0x3
.end method
