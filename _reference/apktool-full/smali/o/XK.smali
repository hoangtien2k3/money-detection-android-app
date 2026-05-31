.class public final Lo/XK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:[I

.field public else:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v3, 0xa

    move v0, v3

    .line 6
    new-array v0, v0, [I

    const/4 v4, 0x4

    .line 8
    iput-object v0, v1, Lo/XK;->abstract:[I

    const/4 v4, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract(Lo/XK;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "other"

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 6
    const/4 v7, 0x0

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    :goto_0
    const/16 v7, 0xa

    move v2, v7

    .line 10
    if-ge v1, v2, :cond_2

    const/4 v7, 0x7

    .line 12
    const/4 v7, 0x1

    move v2, v7

    .line 13
    shl-int v3, v2, v1

    const/4 v7, 0x2

    .line 15
    iget v4, p1, Lo/XK;->else:I

    const/4 v7, 0x6

    .line 17
    and-int/2addr v3, v4

    const/4 v7, 0x5

    .line 18
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    .line 22
    :goto_1
    if-eqz v2, :cond_1

    const/4 v7, 0x4

    .line 24
    iget-object v2, p1, Lo/XK;->abstract:[I

    const/4 v7, 0x2

    .line 26
    aget v2, v2, v1

    const/4 v7, 0x2

    .line 28
    invoke-virtual {v5, v1, v2}, Lo/XK;->default(II)V

    const/4 v7, 0x2

    .line 31
    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v7, 0x1

    return-void
.end method

.method public final default(II)V
    .locals 6

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v5, 0x1

    .line 3
    iget-object v0, v3, Lo/XK;->abstract:[I

    const/4 v5, 0x1

    .line 5
    array-length v1, v0

    const/4 v5, 0x6

    .line 6
    if-lt p1, v1, :cond_0

    const/4 v5, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    .line 10
    shl-int/2addr v1, p1

    const/4 v5, 0x7

    .line 11
    iget v2, v3, Lo/XK;->else:I

    const/4 v5, 0x1

    .line 13
    or-int/2addr v1, v2

    const/4 v5, 0x2

    .line 14
    iput v1, v3, Lo/XK;->else:I

    const/4 v5, 0x3

    .line 16
    aput p2, v0, p1

    const/4 v5, 0x1

    .line 18
    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public final else()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/XK;->else:I

    const/4 v4, 0x7

    .line 3
    and-int/lit16 v0, v0, 0x80

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Lo/XK;->abstract:[I

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x7

    move v1, v4

    .line 10
    aget v0, v0, v1

    const/4 v4, 0x2

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x6

    const v0, 0xffff

    const/4 v4, 0x7

    .line 16
    return v0
.end method
