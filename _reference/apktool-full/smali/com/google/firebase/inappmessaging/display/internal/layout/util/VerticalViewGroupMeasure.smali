.class public Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public else:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->else:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput v0, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->abstract:I

    const/4 v3, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final else(I)V
    .locals 14

    move-object v11, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    .line 6
    iget-object v1, v11, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->else:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v13

    move v2, v13

    .line 12
    const/4 v13, 0x0

    move v3, v13

    .line 13
    const/4 v13, 0x0

    move v4, v13

    .line 14
    :cond_0
    const/4 v13, 0x6

    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v13, 0x2

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v13

    move-object v5, v13

    .line 20
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x6

    .line 22
    check-cast v5, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    const/4 v13, 0x7

    .line 24
    iget-boolean v6, v5, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->abstract:Z

    const/4 v13, 0x6

    .line 26
    if-eqz v6, :cond_0

    const/4 v13, 0x1

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v13, 0x3

    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure$1;

    const/4 v13, 0x5

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    .line 37
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v13, 0x6

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v13

    move v1, v13

    .line 44
    const/4 v13, 0x0

    move v2, v13

    .line 45
    const/4 v13, 0x0

    move v4, v13

    .line 46
    :goto_1
    if-ge v4, v1, :cond_2

    const/4 v13, 0x7

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v13

    move-object v5, v13

    .line 52
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    .line 54
    check-cast v5, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    const/4 v13, 0x7

    .line 56
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->else()I

    .line 59
    move-result v13

    move v5, v13

    .line 60
    add-int/2addr v2, v5

    const/4 v13, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v13

    move v1, v13

    .line 66
    const/4 v13, 0x6

    move v4, v13

    .line 67
    if-ge v1, v4, :cond_6

    const/4 v13, 0x2

    .line 69
    add-int/lit8 v1, v1, -0x1

    const/4 v13, 0x7

    .line 71
    int-to-float v1, v1

    const/4 v13, 0x5

    .line 72
    const v4, 0x3e4ccccd    # 0.2f

    const/4 v13, 0x3

    .line 75
    mul-float v1, v1, v4

    const/4 v13, 0x5

    .line 77
    const/high16 v13, 0x3f800000    # 1.0f

    move v5, v13

    .line 79
    sub-float/2addr v5, v1

    const/4 v13, 0x3

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v13

    move v1, v13

    .line 84
    const/4 v13, 0x0

    move v6, v13

    .line 85
    :goto_2
    if-ge v3, v1, :cond_5

    const/4 v13, 0x2

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v13

    move-object v7, v13

    .line 91
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x7

    .line 93
    check-cast v7, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    const/4 v13, 0x2

    .line 95
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->else()I

    .line 98
    move-result v13

    move v8, v13

    .line 99
    int-to-float v8, v8

    const/4 v13, 0x4

    .line 100
    int-to-float v9, v2

    const/4 v13, 0x3

    .line 101
    div-float/2addr v8, v9

    const/4 v13, 0x1

    .line 102
    cmpl-float v9, v8, v5

    const/4 v13, 0x1

    .line 104
    if-lez v9, :cond_3

    const/4 v13, 0x3

    .line 106
    sub-float v9, v8, v5

    const/4 v13, 0x1

    .line 108
    add-float/2addr v6, v9

    const/4 v13, 0x6

    .line 109
    move v9, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v13, 0x3

    move v9, v8

    .line 112
    :goto_3
    cmpg-float v10, v8, v4

    const/4 v13, 0x6

    .line 114
    if-gez v10, :cond_4

    const/4 v13, 0x4

    .line 116
    sub-float v9, v4, v8

    const/4 v13, 0x6

    .line 118
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 121
    move-result v13

    move v9, v13

    .line 122
    add-float/2addr v8, v9

    const/4 v13, 0x3

    .line 123
    sub-float/2addr v6, v9

    const/4 v13, 0x3

    .line 124
    move v9, v8

    .line 125
    :cond_4
    const/4 v13, 0x5

    int-to-float v8, p1

    const/4 v13, 0x7

    .line 126
    mul-float v9, v9, v8

    const/4 v13, 0x1

    .line 128
    float-to-int v8, v9

    const/4 v13, 0x7

    .line 129
    iput v8, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->default:I

    const/4 v13, 0x3

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v13, 0x7

    return-void

    .line 133
    :cond_6
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    .line 135
    const-string v13, "VerticalViewGroupMeasure only supports up to 5 children"

    move-object v0, v13

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 140
    throw p1

    const/4 v13, 0x1
.end method
