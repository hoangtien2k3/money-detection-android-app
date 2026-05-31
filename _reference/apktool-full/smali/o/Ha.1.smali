.class public final Lo/Ha;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z

.field public final case:Ljava/util/ArrayList;

.field public final continue:Ljava/util/HashSet;

.field public final default:[I

.field public final else:Ljava/util/List;

.field public final goto:Ljava/util/ArrayList;

.field public final instanceof:Ljava/util/ArrayList;

.field public final package:Ljava/util/ArrayList;

.field public final protected:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lo/Ha;->abstract:Z

    const/4 v4, 0x4

    const/4 v3, -0x1

    move v0, v3

    .line 13
    filled-new-array {v0, v0}, [I

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lo/Ha;->default:[I

    const/4 v3, 0x1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lo/Ha;->instanceof:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Lo/Ha;->package:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 16
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lo/Ha;->protected:Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 17
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lo/Ha;->continue:Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lo/Ha;->case:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, Lo/Ha;->goto:Ljava/util/ArrayList;

    .line 20
    iput-object p1, v1, Lo/Ha;->else:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move p1, v3

    .line 21
    iput-boolean p1, v1, Lo/Ha;->abstract:Z

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/Ha;->abstract:Z

    const/4 v3, 0x3

    const/4 v3, -0x1

    move v0, v3

    .line 3
    filled-new-array {v0, v0}, [I

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo/Ha;->default:[I

    const/4 v3, 0x5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lo/Ha;->instanceof:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lo/Ha;->package:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 6
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lo/Ha;->protected:Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 7
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lo/Ha;->continue:Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lo/Ha;->case:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lo/Ha;->goto:Ljava/util/ArrayList;

    .line 10
    iput-object p1, v1, Lo/Ha;->else:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method

.method public static abstract(Ljava/util/ArrayList;Lo/Fa;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, p1, Lo/Fa;->r:Z

    const/4 v8, 0x5

    .line 3
    iget-object v1, p1, Lo/Fa;->import:[Lo/xa;

    const/4 v9, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const/4 v8, 0x1

    move v0, v8

    .line 12
    iput-boolean v0, p1, Lo/Fa;->r:Z

    const/4 v8, 0x7

    .line 14
    invoke-virtual {p1}, Lo/Fa;->super()Z

    .line 17
    move-result v9

    move v0, v9

    .line 18
    if-eqz v0, :cond_1

    const/4 v9, 0x4

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v8, 0x2

    instance-of v0, p1, Lo/X1;

    const/4 v8, 0x6

    .line 23
    const/4 v8, 0x0

    move v2, v8

    .line 24
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lo/X1;

    const/4 v9, 0x4

    .line 29
    iget v3, v0, Lo/X1;->y:I

    const/4 v9, 0x7

    .line 31
    const/4 v8, 0x0

    move v4, v8

    .line 32
    :goto_0
    if-ge v4, v3, :cond_2

    const/4 v9, 0x5

    .line 34
    iget-object v5, v0, Lo/X1;->x:[Lo/Fa;

    const/4 v9, 0x3

    .line 36
    aget-object v5, v5, v4

    const/4 v8, 0x7

    .line 38
    invoke-static {v6, v5}, Lo/Ha;->abstract(Ljava/util/ArrayList;Lo/Fa;)V

    const/4 v9, 0x3

    .line 41
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v9, 0x3

    array-length v0, v1

    const/4 v8, 0x2

    .line 45
    :goto_1
    if-ge v2, v0, :cond_4

    const/4 v8, 0x2

    .line 47
    aget-object v3, v1, v2

    const/4 v9, 0x2

    .line 49
    iget-object v3, v3, Lo/xa;->instanceof:Lo/xa;

    const/4 v8, 0x7

    .line 51
    if-eqz v3, :cond_3

    const/4 v9, 0x1

    .line 53
    iget-object v3, v3, Lo/xa;->abstract:Lo/Fa;

    const/4 v8, 0x1

    .line 55
    iget-object v4, p1, Lo/Fa;->native:Lo/Fa;

    const/4 v9, 0x2

    .line 57
    if-eq v3, v4, :cond_3

    const/4 v9, 0x7

    .line 59
    invoke-static {v6, v3}, Lo/Ha;->abstract(Ljava/util/ArrayList;Lo/Fa;)V

    const/4 v8, 0x2

    .line 62
    :cond_3
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v9, 0x3

    :goto_2
    return-void
.end method

.method public static default(Lo/Fa;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Lo/Fa;->p:Z

    const/4 v12, 0x2

    .line 3
    iget-object v1, v10, Lo/Fa;->interface:Lo/xa;

    const/4 v12, 0x5

    .line 5
    iget-object v2, v10, Lo/Fa;->const:Lo/xa;

    const/4 v12, 0x5

    .line 7
    iget-object v3, v10, Lo/Fa;->this:Lo/xa;

    const/4 v12, 0x4

    .line 9
    iget-object v4, v10, Lo/Fa;->class:Lo/xa;

    const/4 v12, 0x3

    .line 11
    if-eqz v0, :cond_10

    const/4 v12, 0x7

    .line 13
    invoke-virtual {v10}, Lo/Fa;->super()Z

    .line 16
    move-result v12

    move v0, v12

    .line 17
    if-eqz v0, :cond_0

    const/4 v12, 0x7

    .line 19
    goto/16 :goto_7

    .line 21
    :cond_0
    const/4 v12, 0x4

    iget-object v0, v4, Lo/xa;->instanceof:Lo/xa;

    const/4 v12, 0x2

    .line 23
    const/4 v12, 0x1

    move v5, v12

    .line 24
    const/4 v12, 0x0

    move v6, v12

    .line 25
    if-eqz v0, :cond_1

    const/4 v12, 0x1

    .line 27
    const/4 v12, 0x1

    move v7, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v7, v12

    .line 30
    :goto_0
    if-eqz v7, :cond_2

    const/4 v12, 0x3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v12, 0x2

    iget-object v0, v3, Lo/xa;->instanceof:Lo/xa;

    const/4 v12, 0x2

    .line 35
    :goto_1
    if-eqz v0, :cond_5

    const/4 v12, 0x3

    .line 37
    iget-object v8, v0, Lo/xa;->abstract:Lo/Fa;

    const/4 v12, 0x2

    .line 39
    iget-boolean v9, v8, Lo/Fa;->q:Z

    const/4 v12, 0x2

    .line 41
    if-nez v9, :cond_3

    const/4 v12, 0x5

    .line 43
    invoke-static {v8}, Lo/Ha;->default(Lo/Fa;)V

    const/4 v12, 0x2

    .line 46
    :cond_3
    const/4 v12, 0x1

    iget-object v0, v0, Lo/xa;->default:Lo/wa;

    const/4 v12, 0x6

    .line 48
    sget-object v9, Lo/wa;->RIGHT:Lo/wa;

    const/4 v12, 0x2

    .line 50
    if-ne v0, v9, :cond_4

    const/4 v12, 0x5

    .line 52
    iget v0, v8, Lo/Fa;->synchronized:I

    const/4 v12, 0x6

    .line 54
    invoke-virtual {v8}, Lo/Fa;->throws()I

    .line 57
    move-result v12

    move v8, v12

    .line 58
    add-int/2addr v8, v0

    const/4 v12, 0x2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v12, 0x4

    sget-object v9, Lo/wa;->LEFT:Lo/wa;

    const/4 v12, 0x6

    .line 62
    if-ne v0, v9, :cond_5

    const/4 v12, 0x3

    .line 64
    iget v8, v8, Lo/Fa;->synchronized:I

    const/4 v12, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v8, v12

    .line 68
    :goto_2
    if-eqz v7, :cond_6

    const/4 v12, 0x2

    .line 70
    invoke-virtual {v4}, Lo/xa;->abstract()I

    .line 73
    move-result v12

    move v0, v12

    .line 74
    sub-int/2addr v8, v0

    const/4 v12, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v12, 0x7

    invoke-virtual {v3}, Lo/xa;->abstract()I

    .line 79
    move-result v12

    move v0, v12

    .line 80
    invoke-virtual {v10}, Lo/Fa;->throws()I

    .line 83
    move-result v12

    move v3, v12

    .line 84
    add-int/2addr v3, v0

    const/4 v12, 0x3

    .line 85
    add-int/2addr v8, v3

    const/4 v12, 0x4

    .line 86
    :goto_3
    invoke-virtual {v10}, Lo/Fa;->throws()I

    .line 89
    move-result v12

    move v0, v12

    .line 90
    sub-int v0, v8, v0

    const/4 v12, 0x5

    .line 92
    iput v0, v10, Lo/Fa;->synchronized:I

    const/4 v12, 0x7

    .line 94
    sub-int v0, v8, v0

    const/4 v12, 0x6

    .line 96
    iput v0, v10, Lo/Fa;->new:I

    const/4 v12, 0x2

    .line 98
    iget v3, v10, Lo/Fa;->g:I

    const/4 v12, 0x6

    .line 100
    if-ge v0, v3, :cond_7

    const/4 v12, 0x1

    .line 102
    iput v3, v10, Lo/Fa;->new:I

    const/4 v12, 0x4

    .line 104
    :cond_7
    const/4 v12, 0x7

    iget-object v0, v10, Lo/Fa;->catch:Lo/xa;

    .line 106
    iget-object v0, v0, Lo/xa;->instanceof:Lo/xa;

    const/4 v12, 0x5

    .line 108
    if-eqz v0, :cond_9

    const/4 v12, 0x3

    .line 110
    iget-object v0, v0, Lo/xa;->abstract:Lo/Fa;

    const/4 v12, 0x3

    .line 112
    iget-boolean v1, v0, Lo/Fa;->q:Z

    const/4 v12, 0x2

    .line 114
    if-nez v1, :cond_8

    const/4 v12, 0x7

    .line 116
    invoke-static {v0}, Lo/Ha;->default(Lo/Fa;)V

    const/4 v12, 0x2

    .line 119
    :cond_8
    const/4 v12, 0x7

    iget v1, v0, Lo/Fa;->private:I

    const/4 v12, 0x4

    .line 121
    iget v0, v0, Lo/Fa;->f:I

    const/4 v12, 0x7

    .line 123
    add-int/2addr v1, v0

    const/4 v12, 0x4

    .line 124
    iget v0, v10, Lo/Fa;->f:I

    const/4 v12, 0x3

    .line 126
    sub-int/2addr v1, v0

    const/4 v12, 0x2

    .line 127
    iget v0, v10, Lo/Fa;->switch:I

    const/4 v12, 0x1

    .line 129
    add-int/2addr v0, v1

    const/4 v12, 0x7

    .line 130
    invoke-virtual {v10, v1, v0}, Lo/Fa;->const(II)V

    const/4 v12, 0x7

    .line 133
    iput-boolean v5, v10, Lo/Fa;->q:Z

    const/4 v12, 0x4

    .line 135
    return-void

    .line 136
    :cond_9
    const/4 v12, 0x5

    iget-object v0, v2, Lo/xa;->instanceof:Lo/xa;

    const/4 v12, 0x1

    .line 138
    if-eqz v0, :cond_a

    const/4 v12, 0x7

    .line 140
    const/4 v12, 0x1

    move v6, v12

    .line 141
    :cond_a
    const/4 v12, 0x3

    if-eqz v6, :cond_b

    const/4 v12, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_b
    const/4 v12, 0x3

    iget-object v0, v1, Lo/xa;->instanceof:Lo/xa;

    const/4 v12, 0x2

    .line 146
    :goto_4
    if-eqz v0, :cond_e

    const/4 v12, 0x7

    .line 148
    iget-object v3, v0, Lo/xa;->abstract:Lo/Fa;

    const/4 v12, 0x2

    .line 150
    iget-boolean v4, v3, Lo/Fa;->q:Z

    const/4 v12, 0x4

    .line 152
    if-nez v4, :cond_c

    const/4 v12, 0x5

    .line 154
    invoke-static {v3}, Lo/Ha;->default(Lo/Fa;)V

    const/4 v12, 0x4

    .line 157
    :cond_c
    const/4 v12, 0x7

    iget-object v0, v0, Lo/xa;->default:Lo/wa;

    const/4 v12, 0x3

    .line 159
    sget-object v4, Lo/wa;->BOTTOM:Lo/wa;

    const/4 v12, 0x2

    .line 161
    if-ne v0, v4, :cond_d

    const/4 v12, 0x3

    .line 163
    iget v0, v3, Lo/Fa;->private:I

    const/4 v12, 0x1

    .line 165
    invoke-virtual {v3}, Lo/Fa;->continue()I

    .line 168
    move-result v12

    move v3, v12

    .line 169
    add-int v8, v3, v0

    const/4 v12, 0x3

    .line 171
    goto :goto_5

    .line 172
    :cond_d
    const/4 v12, 0x6

    sget-object v4, Lo/wa;->TOP:Lo/wa;

    const/4 v12, 0x6

    .line 174
    if-ne v0, v4, :cond_e

    const/4 v12, 0x3

    .line 176
    iget v8, v3, Lo/Fa;->private:I

    const/4 v12, 0x6

    .line 178
    :cond_e
    const/4 v12, 0x7

    :goto_5
    if-eqz v6, :cond_f

    const/4 v12, 0x2

    .line 180
    invoke-virtual {v2}, Lo/xa;->abstract()I

    .line 183
    move-result v12

    move v0, v12

    .line 184
    sub-int/2addr v8, v0

    const/4 v12, 0x2

    .line 185
    goto :goto_6

    .line 186
    :cond_f
    const/4 v12, 0x7

    invoke-virtual {v1}, Lo/xa;->abstract()I

    .line 189
    move-result v12

    move v0, v12

    .line 190
    invoke-virtual {v10}, Lo/Fa;->continue()I

    .line 193
    move-result v12

    move v1, v12

    .line 194
    add-int/2addr v1, v0

    const/4 v12, 0x2

    .line 195
    add-int/2addr v8, v1

    const/4 v12, 0x3

    .line 196
    :goto_6
    invoke-virtual {v10}, Lo/Fa;->continue()I

    .line 199
    move-result v12

    move v0, v12

    .line 200
    sub-int v0, v8, v0

    const/4 v12, 0x7

    .line 202
    invoke-virtual {v10, v0, v8}, Lo/Fa;->const(II)V

    const/4 v12, 0x3

    .line 205
    iput-boolean v5, v10, Lo/Fa;->q:Z

    const/4 v12, 0x4

    .line 207
    :cond_10
    const/4 v12, 0x6

    :goto_7
    return-void
.end method


# virtual methods
.method public final else(Lo/Fa;I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 3
    iget-object p2, v1, Lo/Ha;->protected:Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 10
    if-ne p2, v0, :cond_1

    const/4 v3, 0x4

    .line 12
    iget-object p2, v1, Lo/Ha;->continue:Ljava/util/HashSet;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    const/4 v3, 0x7

    return-void
.end method
