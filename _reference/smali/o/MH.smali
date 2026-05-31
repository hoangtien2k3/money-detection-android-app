.class public final Lo/MH;
.super Lo/NH;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public default:F


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/NH;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Lo/MH;->default:F

    const/4 v4, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method public final continue(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/NH;->abstract:I

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 5
    iget v1, v3, Lo/MH;->default:F

    const/4 v5, 0x2

    .line 7
    int-to-float v2, p1

    const/4 v5, 0x6

    .line 8
    cmpl-float v1, v1, v2

    const/4 v5, 0x7

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x1

    return-void

    .line 14
    :cond_1
    const/4 v5, 0x5

    :goto_0
    int-to-float p1, p1

    const/4 v5, 0x7

    .line 15
    iput p1, v3, Lo/MH;->default:F

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x1

    move p1, v5

    .line 18
    if-ne v0, p1, :cond_2

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v3}, Lo/NH;->default()V

    const/4 v5, 0x4

    .line 23
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v3}, Lo/NH;->abstract()V

    const/4 v5, 0x1

    .line 26
    return-void
.end method

.method public final protected()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lo/NH;->abstract:I

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lo/NH;->else:Ljava/util/HashSet;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput v0, v1, Lo/MH;->default:F

    const/4 v4, 0x3

    .line 12
    return-void
.end method
