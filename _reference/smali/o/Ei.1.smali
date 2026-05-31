.class public final Lo/Ei;
.super Lo/MG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lo/Hi;


# direct methods
.method public constructor <init>(Lo/Hi;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Ei;->else:Lo/Hi;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    move-result v10

    move p2, v10

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    move-result v10

    move p1, v10

    .line 9
    iget-object p3, v8, Lo/Ei;->else:Lo/Hi;

    const/4 v10, 0x2

    .line 11
    iget v0, p3, Lo/Hi;->else:I

    const/4 v10, 0x1

    .line 13
    iget-object v1, p3, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 18
    move-result v10

    move v1, v10

    .line 19
    iget v2, p3, Lo/Hi;->while:I

    const/4 v10, 0x3

    .line 21
    sub-int v3, v1, v2

    const/4 v10, 0x4

    .line 23
    const/4 v10, 0x0

    move v4, v10

    .line 24
    const/4 v10, 0x1

    move v5, v10

    .line 25
    if-lez v3, :cond_0

    const/4 v10, 0x6

    .line 27
    if-lt v2, v0, :cond_0

    const/4 v10, 0x4

    .line 29
    const/4 v10, 0x1

    move v3, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v3, v10

    .line 32
    :goto_0
    iput-boolean v3, p3, Lo/Hi;->interface:Z

    const/4 v10, 0x6

    .line 34
    iget-object v3, p3, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 39
    move-result v10

    move v3, v10

    .line 40
    iget v6, p3, Lo/Hi;->final:I

    const/4 v10, 0x2

    .line 42
    sub-int v7, v3, v6

    const/4 v10, 0x2

    .line 44
    if-lez v7, :cond_1

    const/4 v10, 0x2

    .line 46
    if-lt v6, v0, :cond_1

    const/4 v10, 0x1

    .line 48
    const/4 v10, 0x1

    move v0, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v0, v10

    .line 51
    :goto_1
    iput-boolean v0, p3, Lo/Hi;->class:Z

    const/4 v10, 0x6

    .line 53
    iget-boolean v7, p3, Lo/Hi;->interface:Z

    const/4 v10, 0x7

    .line 55
    if-nez v7, :cond_2

    const/4 v10, 0x1

    .line 57
    if-nez v0, :cond_2

    const/4 v10, 0x5

    .line 59
    iget p1, p3, Lo/Hi;->const:I

    const/4 v10, 0x1

    .line 61
    if-eqz p1, :cond_5

    const/4 v10, 0x5

    .line 63
    invoke-virtual {p3, v4}, Lo/Hi;->continue(I)V

    const/4 v10, 0x4

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v10, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    move v0, v10

    .line 69
    if-eqz v7, :cond_3

    const/4 v10, 0x7

    .line 71
    int-to-float p1, p1

    const/4 v10, 0x1

    .line 72
    int-to-float v4, v2

    const/4 v10, 0x3

    .line 73
    div-float v7, v4, v0

    const/4 v10, 0x3

    .line 75
    add-float/2addr v7, p1

    const/4 v10, 0x6

    .line 76
    mul-float v7, v7, v4

    const/4 v10, 0x1

    .line 78
    int-to-float p1, v1

    const/4 v10, 0x3

    .line 79
    div-float/2addr v7, p1

    const/4 v10, 0x6

    .line 80
    float-to-int p1, v7

    const/4 v10, 0x7

    .line 81
    iput p1, p3, Lo/Hi;->public:I

    const/4 v10, 0x2

    .line 83
    mul-int p1, v2, v2

    const/4 v10, 0x7

    .line 85
    div-int/2addr p1, v1

    const/4 v10, 0x4

    .line 86
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v10

    move p1, v10

    .line 90
    iput p1, p3, Lo/Hi;->throws:I

    const/4 v10, 0x7

    .line 92
    :cond_3
    const/4 v10, 0x7

    iget-boolean p1, p3, Lo/Hi;->class:Z

    const/4 v10, 0x2

    .line 94
    if-eqz p1, :cond_4

    const/4 v10, 0x1

    .line 96
    int-to-float p1, p2

    const/4 v10, 0x7

    .line 97
    int-to-float p2, v6

    const/4 v10, 0x2

    .line 98
    div-float v0, p2, v0

    const/4 v10, 0x1

    .line 100
    add-float/2addr v0, p1

    const/4 v10, 0x1

    .line 101
    mul-float v0, v0, p2

    const/4 v10, 0x2

    .line 103
    int-to-float p1, v3

    const/4 v10, 0x4

    .line 104
    div-float/2addr v0, p1

    const/4 v10, 0x5

    .line 105
    float-to-int p1, v0

    const/4 v10, 0x1

    .line 106
    iput p1, p3, Lo/Hi;->implements:I

    const/4 v10, 0x6

    .line 108
    mul-int p1, v6, v6

    const/4 v10, 0x2

    .line 110
    div-int/2addr p1, v3

    const/4 v10, 0x6

    .line 111
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result v10

    move p1, v10

    .line 115
    iput p1, p3, Lo/Hi;->super:I

    const/4 v10, 0x4

    .line 117
    :cond_4
    const/4 v10, 0x3

    iget p1, p3, Lo/Hi;->const:I

    const/4 v10, 0x3

    .line 119
    if-eqz p1, :cond_6

    const/4 v10, 0x4

    .line 121
    if-ne p1, v5, :cond_5

    const/4 v10, 0x7

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v10, 0x3

    return-void

    .line 125
    :cond_6
    const/4 v10, 0x3

    :goto_2
    invoke-virtual {p3, v5}, Lo/Hi;->continue(I)V

    const/4 v10, 0x2

    .line 128
    return-void
.end method
