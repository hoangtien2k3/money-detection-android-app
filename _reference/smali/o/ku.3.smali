.class public final Lo/ku;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:I

.field public else:Lo/yg;

.field public instanceof:Z

.field public package:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v0}, Lo/ku;->instanceof()V

    const/4 v2, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/view/View;I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/ku;->instanceof:Z

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 5
    iget-object v0, v3, Lo/ku;->else:Lo/yg;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    iget-object v0, v3, Lo/ku;->else:Lo/yg;

    const/4 v5, 0x5

    .line 13
    const/high16 v5, -0x80000000

    move v1, v5

    .line 15
    iget v2, v0, Lo/yg;->else:I

    const/4 v5, 0x7

    .line 17
    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    .line 19
    const/4 v5, 0x0

    move v0, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lo/yg;->public()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    iget v0, v0, Lo/yg;->else:I

    const/4 v5, 0x4

    .line 27
    sub-int v0, v1, v0

    const/4 v5, 0x6

    .line 29
    :goto_0
    add-int/2addr v0, p1

    const/4 v5, 0x6

    .line 30
    iput v0, v3, Lo/ku;->default:I

    const/4 v5, 0x3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Lo/ku;->else:Lo/yg;

    const/4 v5, 0x6

    .line 35
    invoke-virtual {v0, p1}, Lo/yg;->package(Landroid/view/View;)I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    iput p1, v3, Lo/ku;->default:I

    const/4 v5, 0x7

    .line 41
    :goto_1
    iput p2, v3, Lo/ku;->abstract:I

    const/4 v5, 0x6

    .line 43
    return-void
.end method

.method public final default(Landroid/view/View;I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/ku;->else:Lo/yg;

    const/4 v6, 0x4

    .line 3
    const/high16 v6, -0x80000000

    move v1, v6

    .line 5
    iget v2, v0, Lo/yg;->else:I

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Lo/yg;->public()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    iget v0, v0, Lo/yg;->else:I

    const/4 v6, 0x3

    .line 18
    sub-int/2addr v1, v0

    const/4 v6, 0x5

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v4, p1, p2}, Lo/ku;->abstract(Landroid/view/View;I)V

    const/4 v6, 0x6

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v6, 0x2

    iput p2, v4, Lo/ku;->abstract:I

    const/4 v6, 0x5

    .line 27
    iget-boolean p2, v4, Lo/ku;->instanceof:Z

    const/4 v6, 0x2

    .line 29
    if-eqz p2, :cond_2

    const/4 v6, 0x2

    .line 31
    iget-object p2, v4, Lo/ku;->else:Lo/yg;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {p2}, Lo/yg;->continue()I

    .line 36
    move-result v6

    move p2, v6

    .line 37
    sub-int/2addr p2, v1

    const/4 v6, 0x5

    .line 38
    iget-object v0, v4, Lo/ku;->else:Lo/yg;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v0, p1}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 43
    move-result v6

    move v0, v6

    .line 44
    sub-int/2addr p2, v0

    const/4 v6, 0x4

    .line 45
    iget-object v0, v4, Lo/ku;->else:Lo/yg;

    const/4 v6, 0x2

    .line 47
    invoke-virtual {v0}, Lo/yg;->continue()I

    .line 50
    move-result v6

    move v0, v6

    .line 51
    sub-int/2addr v0, p2

    const/4 v6, 0x3

    .line 52
    iput v0, v4, Lo/ku;->default:I

    const/4 v6, 0x5

    .line 54
    if-lez p2, :cond_3

    const/4 v6, 0x7

    .line 56
    iget-object v0, v4, Lo/ku;->else:Lo/yg;

    const/4 v6, 0x3

    .line 58
    invoke-virtual {v0, p1}, Lo/yg;->default(Landroid/view/View;)I

    .line 61
    move-result v6

    move v0, v6

    .line 62
    iget v1, v4, Lo/ku;->default:I

    const/4 v6, 0x4

    .line 64
    sub-int/2addr v1, v0

    const/4 v6, 0x7

    .line 65
    iget-object v0, v4, Lo/ku;->else:Lo/yg;

    const/4 v6, 0x3

    .line 67
    invoke-virtual {v0}, Lo/yg;->throws()I

    .line 70
    move-result v6

    move v0, v6

    .line 71
    iget-object v2, v4, Lo/ku;->else:Lo/yg;

    const/4 v6, 0x4

    .line 73
    invoke-virtual {v2, p1}, Lo/yg;->package(Landroid/view/View;)I

    .line 76
    move-result v6

    move p1, v6

    .line 77
    sub-int/2addr p1, v0

    const/4 v6, 0x2

    .line 78
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v6

    move p1, v6

    .line 82
    add-int/2addr p1, v0

    const/4 v6, 0x5

    .line 83
    sub-int/2addr v1, p1

    const/4 v6, 0x1

    .line 84
    if-gez v1, :cond_3

    const/4 v6, 0x7

    .line 86
    iget p1, v4, Lo/ku;->default:I

    const/4 v6, 0x5

    .line 88
    neg-int v0, v1

    const/4 v6, 0x4

    .line 89
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v6

    move p2, v6

    .line 93
    add-int/2addr p2, p1

    const/4 v6, 0x7

    .line 94
    iput p2, v4, Lo/ku;->default:I

    const/4 v6, 0x6

    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v6, 0x7

    iget-object p2, v4, Lo/ku;->else:Lo/yg;

    const/4 v6, 0x4

    .line 99
    invoke-virtual {p2, p1}, Lo/yg;->package(Landroid/view/View;)I

    .line 102
    move-result v6

    move p2, v6

    .line 103
    iget-object v0, v4, Lo/ku;->else:Lo/yg;

    const/4 v6, 0x3

    .line 105
    invoke-virtual {v0}, Lo/yg;->throws()I

    .line 108
    move-result v6

    move v0, v6

    .line 109
    sub-int v0, p2, v0

    const/4 v6, 0x4

    .line 111
    iput p2, v4, Lo/ku;->default:I

    const/4 v6, 0x2

    .line 113
    if-lez v0, :cond_3

    const/4 v6, 0x7

    .line 115
    iget-object v2, v4, Lo/ku;->else:Lo/yg;

    const/4 v6, 0x1

    .line 117
    invoke-virtual {v2, p1}, Lo/yg;->default(Landroid/view/View;)I

    .line 120
    move-result v6

    move v2, v6

    .line 121
    add-int/2addr v2, p2

    const/4 v6, 0x7

    .line 122
    iget-object p2, v4, Lo/ku;->else:Lo/yg;

    const/4 v6, 0x2

    .line 124
    invoke-virtual {p2}, Lo/yg;->continue()I

    .line 127
    move-result v6

    move p2, v6

    .line 128
    sub-int/2addr p2, v1

    const/4 v6, 0x7

    .line 129
    iget-object v1, v4, Lo/ku;->else:Lo/yg;

    const/4 v6, 0x7

    .line 131
    invoke-virtual {v1, p1}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 134
    move-result v6

    move p1, v6

    .line 135
    sub-int/2addr p2, p1

    const/4 v6, 0x4

    .line 136
    iget-object p1, v4, Lo/ku;->else:Lo/yg;

    const/4 v6, 0x2

    .line 138
    invoke-virtual {p1}, Lo/yg;->continue()I

    .line 141
    move-result v6

    move p1, v6

    .line 142
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v6

    move p2, v6

    .line 146
    sub-int/2addr p1, p2

    const/4 v6, 0x1

    .line 147
    sub-int/2addr p1, v2

    const/4 v6, 0x5

    .line 148
    if-gez p1, :cond_3

    const/4 v6, 0x7

    .line 150
    iget p2, v4, Lo/ku;->default:I

    const/4 v6, 0x5

    .line 152
    neg-int p1, p1

    const/4 v6, 0x6

    .line 153
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 156
    move-result v6

    move p1, v6

    .line 157
    sub-int/2addr p2, p1

    const/4 v6, 0x4

    .line 158
    iput p2, v4, Lo/ku;->default:I

    const/4 v6, 0x3

    .line 160
    :cond_3
    const/4 v6, 0x2

    return-void
.end method

.method public final else()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/ku;->instanceof:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Lo/ku;->else:Lo/yg;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Lo/yg;->continue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/ku;->else:Lo/yg;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0}, Lo/yg;->throws()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    :goto_0
    iput v0, v1, Lo/ku;->default:I

    const/4 v3, 0x5

    .line 20
    return-void
.end method

.method public final instanceof()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    iput v0, v1, Lo/ku;->abstract:I

    const/4 v3, 0x6

    .line 4
    const/high16 v3, -0x80000000

    move v0, v3

    .line 6
    iput v0, v1, Lo/ku;->default:I

    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-boolean v0, v1, Lo/ku;->instanceof:Z

    const/4 v4, 0x4

    .line 11
    iput-boolean v0, v1, Lo/ku;->package:Z

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v4, "AnchorInfo{mPosition="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    iget v1, v2, Lo/ku;->abstract:I

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", mCoordinate="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lo/ku;->default:I

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", mLayoutFromEnd="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, v2, Lo/ku;->instanceof:Z

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", mValid="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, v2, Lo/ku;->package:Z

    const/4 v5, 0x2

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const/16 v4, 0x7d

    move v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    return-object v0
.end method
