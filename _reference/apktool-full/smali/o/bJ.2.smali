.class public final Lo/bJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public case:Z

.field public continue:Z

.field public default:I

.field public else:I

.field public instanceof:I

.field public package:I

.field public protected:I


# virtual methods
.method public final else(II)V
    .locals 5

    move-object v2, p0

    .line 1
    iput p1, v2, Lo/bJ;->default:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v2, Lo/bJ;->instanceof:I

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v2, Lo/bJ;->case:Z

    const/4 v4, 0x1

    .line 8
    iget-boolean v0, v2, Lo/bJ;->continue:Z

    const/4 v4, 0x3

    .line 10
    const/high16 v4, -0x80000000

    move v1, v4

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 14
    if-eq p2, v1, :cond_0

    const/4 v4, 0x2

    .line 16
    iput p2, v2, Lo/bJ;->else:I

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v4, 0x1

    if-eq p1, v1, :cond_3

    const/4 v4, 0x3

    .line 20
    iput p1, v2, Lo/bJ;->abstract:I

    const/4 v4, 0x4

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v4, 0x7

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    .line 25
    iput p1, v2, Lo/bJ;->else:I

    const/4 v4, 0x4

    .line 27
    :cond_2
    const/4 v4, 0x5

    if-eq p2, v1, :cond_3

    const/4 v4, 0x3

    .line 29
    iput p2, v2, Lo/bJ;->abstract:I

    const/4 v4, 0x6

    .line 31
    :cond_3
    const/4 v4, 0x3

    return-void
.end method
