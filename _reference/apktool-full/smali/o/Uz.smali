.class public final Lo/Uz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/DO;


# instance fields
.field public abstract:I

.field public else:I


# direct methods
.method public constructor <init>(ILo/xd;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "dayOfWeek"

    move-object v0, v3

    .line 6
    invoke-static {v0, p2}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 9
    iput p1, v1, Lo/Uz;->else:I

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p2}, Lo/xd;->getValue()I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iput p1, v1, Lo/Uz;->abstract:I

    const/4 v4, 0x5

    .line 17
    return-void
.end method


# virtual methods
.method public adjustInto(Lo/BO;)Lo/BO;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Uz;->abstract:I

    const/4 v6, 0x5

    .line 3
    sget-object v1, Lo/l7;->DAY_OF_WEEK:Lo/l7;

    const/4 v6, 0x1

    .line 5
    invoke-interface {p1, v1}, Lo/CO;->get(Lo/EO;)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    iget v2, v4, Lo/Uz;->else:I

    const/4 v6, 0x2

    .line 11
    const/4 v6, 0x2

    move v3, v6

    .line 12
    if-ge v2, v3, :cond_0

    const/4 v6, 0x5

    .line 14
    if-ne v1, v0, :cond_0

    const/4 v6, 0x6

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v6, 0x4

    and-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 19
    if-nez v2, :cond_2

    const/4 v6, 0x5

    .line 21
    sub-int/2addr v1, v0

    const/4 v6, 0x2

    .line 22
    if-ltz v1, :cond_1

    const/4 v6, 0x6

    .line 24
    rsub-int/lit8 v0, v1, 0x7

    const/4 v6, 0x5

    .line 26
    :goto_0
    int-to-long v0, v0

    const/4 v6, 0x5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v6, 0x6

    neg-int v0, v1

    const/4 v6, 0x2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object v2, Lo/o7;->DAYS:Lo/o7;

    const/4 v6, 0x2

    .line 32
    invoke-interface {p1, v0, v1, v2}, Lo/BO;->package(JLo/o7;)Lo/BO;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 v6, 0x4

    sub-int/2addr v0, v1

    const/4 v6, 0x4

    .line 38
    if-ltz v0, :cond_3

    const/4 v6, 0x6

    .line 40
    rsub-int/lit8 v0, v0, 0x7

    const/4 v6, 0x5

    .line 42
    :goto_2
    int-to-long v0, v0

    const/4 v6, 0x5

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v6, 0x1

    neg-int v0, v0

    const/4 v6, 0x6

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    sget-object v2, Lo/o7;->DAYS:Lo/o7;

    const/4 v6, 0x6

    .line 48
    invoke-interface {p1, v0, v1, v2}, Lo/BO;->protected(JLo/o7;)Lo/BO;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    return-object p1
.end method

.method public else(Lo/YG;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    iput v0, v1, Lo/Uz;->else:I

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    iput v0, v1, Lo/Uz;->abstract:I

    const/4 v3, 0x6

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    return-void
.end method
