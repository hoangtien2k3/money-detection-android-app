.class public final Lo/Sw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public abstract:I

.field public default:I

.field public final else:I

.field public instanceof:Z

.field public final synthetic volatile:Lo/P0;


# direct methods
.method public constructor <init>(Lo/P0;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/Sw;->volatile:Lo/P0;

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lo/Sw;->instanceof:Z

    const/4 v3, 0x5

    .line 9
    iput p2, v1, Lo/Sw;->else:I

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p1}, Lo/P0;->instanceof()I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    iput p1, v1, Lo/Sw;->abstract:I

    const/4 v3, 0x3

    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Sw;->default:I

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Lo/Sw;->abstract:I

    const/4 v4, 0x4

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/Sw;->hasNext()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 7
    iget v0, v3, Lo/Sw;->default:I

    const/4 v6, 0x5

    .line 9
    iget v1, v3, Lo/Sw;->else:I

    const/4 v6, 0x4

    .line 11
    iget-object v2, v3, Lo/Sw;->volatile:Lo/P0;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v2, v0, v1}, Lo/P0;->abstract(II)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    iget v1, v3, Lo/Sw;->default:I

    const/4 v5, 0x3

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    add-int/2addr v1, v2

    const/4 v6, 0x5

    .line 21
    iput v1, v3, Lo/Sw;->default:I

    const/4 v5, 0x5

    .line 23
    iput-boolean v2, v3, Lo/Sw;->instanceof:Z

    const/4 v5, 0x6

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x6

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x1

    .line 31
    throw v0

    const/4 v6, 0x5
.end method

.method public final remove()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/Sw;->instanceof:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget v0, v2, Lo/Sw;->default:I

    const/4 v4, 0x4

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 9
    iput v0, v2, Lo/Sw;->default:I

    const/4 v4, 0x7

    .line 11
    iget v1, v2, Lo/Sw;->abstract:I

    const/4 v4, 0x7

    .line 13
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    .line 15
    iput v1, v2, Lo/Sw;->abstract:I

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    iput-boolean v1, v2, Lo/Sw;->instanceof:Z

    const/4 v4, 0x3

    .line 20
    iget-object v1, v2, Lo/Sw;->volatile:Lo/P0;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v1, v0}, Lo/P0;->continue(I)V

    const/4 v4, 0x7

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x4

    .line 31
    throw v0

    const/4 v4, 0x4
.end method
