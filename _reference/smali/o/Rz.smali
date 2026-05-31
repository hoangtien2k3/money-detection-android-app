.class public final Lo/Rz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Landroid/view/ViewParent;

.field public final default:Landroid/view/ViewGroup;

.field public else:Landroid/view/ViewParent;

.field public instanceof:Z

.field public package:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Rz;->default:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(FF)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/Rz;->instanceof:Z

    const/4 v5, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v3, v1}, Lo/Rz;->package(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 12
    iget-object v2, v3, Lo/Rz;->default:Landroid/view/ViewGroup;

    const/4 v5, 0x7

    .line 14
    :try_start_0
    const/4 v6, 0x4

    invoke-static {v0, v2, p1, p2}, Lo/GS;->abstract(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 17
    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    :cond_0
    const/4 v5, 0x4

    return v1
.end method

.method public final case(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lo/Rz;->package(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 7
    instance-of v1, v0, Lo/Sz;

    const/4 v5, 0x4

    .line 9
    iget-object v2, v3, Lo/Rz;->default:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 13
    check-cast v0, Lo/Sz;

    const/4 v5, 0x1

    .line 15
    invoke-interface {v0, v2, p1}, Lo/Sz;->protected(Landroid/view/View;I)V

    const/4 v5, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x4

    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 21
    :try_start_0
    const/4 v5, 0x5

    invoke-static {v0, v2}, Lo/GS;->continue(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :cond_1
    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 29
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 31
    const/4 v5, 0x1

    move v1, v5

    .line 32
    if-eq p1, v1, :cond_2

    const/4 v5, 0x7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v5, 0x7

    iput-object v0, v3, Lo/Rz;->abstract:Landroid/view/ViewParent;

    const/4 v5, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v5, 0x7

    iput-object v0, v3, Lo/Rz;->else:Landroid/view/ViewParent;

    const/4 v5, 0x2

    .line 40
    :cond_4
    const/4 v5, 0x5

    :goto_1
    return-void
.end method

.method public final continue(II)Z
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7, p2}, Lo/Rz;->protected(I)Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x1

    move v1, v9

    .line 6
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    const/4 v9, 0x4

    iget-boolean v0, v7, Lo/Rz;->instanceof:Z

    const/4 v9, 0x6

    .line 11
    const/4 v9, 0x0

    move v2, v9

    .line 12
    if-eqz v0, :cond_9

    const/4 v9, 0x7

    .line 14
    iget-object v0, v7, Lo/Rz;->default:Landroid/view/ViewGroup;

    const/4 v9, 0x6

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v9

    move-object v3, v9

    .line 20
    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v3, :cond_9

    const/4 v9, 0x5

    .line 23
    instance-of v5, v3, Lo/Sz;

    const/4 v9, 0x3

    .line 25
    if-eqz v5, :cond_1

    const/4 v9, 0x1

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Lo/Sz;

    const/4 v9, 0x2

    .line 30
    invoke-interface {v6, v4, v0, p1, p2}, Lo/Sz;->instanceof(Landroid/view/View;Landroid/view/View;II)Z

    .line 33
    move-result v9

    move v6, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v9, 0x6

    if-nez p2, :cond_2

    const/4 v9, 0x7

    .line 37
    :try_start_0
    const/4 v9, 0x2

    invoke-static {v3, v4, v0, p1}, Lo/GS;->protected(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 40
    move-result v9

    move v6, v9
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    :cond_2
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v6, v9

    .line 46
    :goto_1
    if-eqz v6, :cond_7

    const/4 v9, 0x5

    .line 48
    if-eqz p2, :cond_4

    const/4 v9, 0x3

    .line 50
    if-eq p2, v1, :cond_3

    const/4 v9, 0x6

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v9, 0x1

    iput-object v3, v7, Lo/Rz;->abstract:Landroid/view/ViewParent;

    const/4 v9, 0x6

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v9, 0x3

    iput-object v3, v7, Lo/Rz;->else:Landroid/view/ViewParent;

    const/4 v9, 0x6

    .line 58
    :goto_2
    if-eqz v5, :cond_5

    const/4 v9, 0x2

    .line 60
    check-cast v3, Lo/Sz;

    const/4 v9, 0x5

    .line 62
    invoke-interface {v3, v4, v0, p1, p2}, Lo/Sz;->package(Landroid/view/View;Landroid/view/View;II)V

    const/4 v9, 0x3

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v9, 0x1

    if-nez p2, :cond_6

    const/4 v9, 0x2

    .line 68
    :try_start_1
    const/4 v9, 0x6

    invoke-static {v3, v4, v0, p1}, Lo/GS;->package(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    :cond_6
    const/4 v9, 0x6

    :goto_3
    return v1

    .line 76
    :cond_7
    const/4 v9, 0x6

    instance-of v5, v3, Landroid/view/View;

    const/4 v9, 0x5

    .line 78
    if-eqz v5, :cond_8

    const/4 v9, 0x2

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Landroid/view/View;

    const/4 v9, 0x2

    .line 83
    :cond_8
    const/4 v9, 0x1

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v9

    move-object v3, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_9
    const/4 v9, 0x7

    return v2
.end method

.method public final default(II[I[II)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo/Rz;->instanceof:Z

    .line 3
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p0, p5}, Lo/Rz;->package(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 14
    if-nez p1, :cond_2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p4, :cond_a

    .line 21
    aput v6, p4, v6

    .line 23
    aput v6, p4, v7

    .line 25
    return v6

    .line 26
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/Rz;->default:Landroid/view/ViewGroup;

    .line 28
    if-eqz p4, :cond_3

    .line 30
    invoke-virtual {v1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    aget v2, p4, v6

    .line 35
    aget v3, p4, v7

    .line 37
    move v8, v2

    .line 38
    move v9, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 42
    :goto_1
    if-nez p3, :cond_5

    .line 44
    iget-object p3, p0, Lo/Rz;->package:[I

    .line 46
    if-nez p3, :cond_4

    .line 48
    const/4 p3, 0x2

    const/4 p3, 0x2

    .line 49
    new-array p3, p3, [I

    .line 51
    iput-object p3, p0, Lo/Rz;->package:[I

    .line 53
    :cond_4
    iget-object p3, p0, Lo/Rz;->package:[I

    .line 55
    :cond_5
    move-object v4, p3

    .line 56
    aput v6, v4, v6

    .line 58
    aput v6, v4, v7

    .line 60
    instance-of p3, v0, Lo/Sz;

    .line 62
    if-eqz p3, :cond_6

    .line 64
    check-cast v0, Lo/Sz;

    .line 66
    move v2, p1

    .line 67
    move v3, p2

    .line 68
    move v5, p5

    .line 69
    invoke-interface/range {v0 .. v5}, Lo/Sz;->continue(Landroid/view/View;II[II)V

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-nez p5, :cond_7

    .line 75
    :try_start_0
    invoke-static {v0, v1, p1, p2, v4}, Lo/GS;->default(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    :cond_7
    :goto_2
    if-eqz p4, :cond_8

    .line 84
    invoke-virtual {v1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 87
    aget p1, p4, v6

    .line 89
    sub-int/2addr p1, v8

    .line 90
    aput p1, p4, v6

    .line 92
    aget p1, p4, v7

    .line 94
    sub-int/2addr p1, v9

    .line 95
    aput p1, p4, v7

    .line 97
    :cond_8
    aget p1, v4, v6

    .line 99
    if-nez p1, :cond_9

    .line 101
    aget p1, v4, v7

    .line 103
    if-eqz p1, :cond_a

    .line 105
    :cond_9
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 106
    :cond_a
    :goto_3
    return v6
.end method

.method public final else(FFZ)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/Rz;->instanceof:Z

    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 6
    invoke-virtual {v3, v1}, Lo/Rz;->package(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 12
    iget-object v2, v3, Lo/Rz;->default:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    .line 14
    :try_start_0
    const/4 v6, 0x1

    invoke-static {v0, v2, p1, p2, p3}, Lo/GS;->else(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 17
    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    :cond_0
    const/4 v5, 0x5

    return v1
.end method

.method public final instanceof(IIII[II[I)Z
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 3
    move/from16 v7, p6

    .line 5
    iget-boolean v1, p0, Lo/Rz;->instanceof:Z

    .line 7
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    invoke-virtual {p0, v7}, Lo/Rz;->package(I)Landroid/view/ViewParent;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_0
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 21
    if-nez p2, :cond_2

    .line 23
    if-nez p3, :cond_2

    .line 25
    if-eqz p4, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_a

    .line 30
    aput v9, v0, v9

    .line 32
    aput v9, v0, v10

    .line 34
    return v9

    .line 35
    :cond_2
    :goto_0
    iget-object v3, p0, Lo/Rz;->default:Landroid/view/ViewGroup;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    aget v1, v0, v9

    .line 44
    aget v4, v0, v10

    .line 46
    move v11, v1

    .line 47
    move v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 51
    :goto_1
    if-nez p7, :cond_5

    .line 53
    iget-object v1, p0, Lo/Rz;->package:[I

    .line 55
    if-nez v1, :cond_4

    .line 57
    const/4 v1, 0x1

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [I

    .line 60
    iput-object v1, p0, Lo/Rz;->package:[I

    .line 62
    :cond_4
    iget-object v1, p0, Lo/Rz;->package:[I

    .line 64
    aput v9, v1, v9

    .line 66
    aput v9, v1, v10

    .line 68
    move-object v8, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object/from16 v8, p7

    .line 72
    :goto_2
    instance-of v1, v2, Lo/Tz;

    .line 74
    if-eqz v1, :cond_6

    .line 76
    move-object v1, v2

    .line 77
    check-cast v1, Lo/Tz;

    .line 79
    move v4, p2

    .line 80
    move/from16 v5, p3

    .line 82
    move/from16 v6, p4

    .line 84
    move-object v2, v3

    .line 85
    move v3, p1

    .line 86
    invoke-interface/range {v1 .. v8}, Lo/Tz;->abstract(Landroid/view/View;IIIII[I)V

    .line 89
    :goto_3
    move-object v3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    aget v1, v8, v9

    .line 93
    add-int v1, v1, p3

    .line 95
    aput v1, v8, v9

    .line 97
    aget v1, v8, v10

    .line 99
    add-int v1, v1, p4

    .line 101
    aput v1, v8, v10

    .line 103
    instance-of v1, v2, Lo/Sz;

    .line 105
    if-eqz v1, :cond_7

    .line 107
    move-object v1, v2

    .line 108
    check-cast v1, Lo/Sz;

    .line 110
    move v4, p2

    .line 111
    move/from16 v5, p3

    .line 113
    move/from16 v6, p4

    .line 115
    move/from16 v7, p6

    .line 117
    move-object v2, v3

    .line 118
    move v3, p1

    .line 119
    invoke-interface/range {v1 .. v7}, Lo/Sz;->default(Landroid/view/View;IIIII)V

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-nez p6, :cond_8

    .line 125
    move v4, p1

    .line 126
    move v5, p2

    .line 127
    move/from16 v6, p3

    .line 129
    move/from16 v7, p4

    .line 131
    :try_start_0
    invoke-static/range {v2 .. v7}, Lo/GS;->instanceof(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 140
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 143
    aget p1, v0, v9

    .line 145
    sub-int/2addr p1, v11

    .line 146
    aput p1, v0, v9

    .line 148
    aget p1, v0, v10

    .line 150
    sub-int/2addr p1, v12

    .line 151
    aput p1, v0, v10

    .line 153
    :cond_9
    return v10

    .line 154
    :cond_a
    :goto_5
    return v9
.end method

.method public final package(I)Landroid/view/ViewParent;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x4

    iget-object p1, v1, Lo/Rz;->abstract:Landroid/view/ViewParent;

    const/4 v3, 0x5

    .line 10
    return-object p1

    .line 11
    :cond_1
    const/4 v3, 0x4

    iget-object p1, v1, Lo/Rz;->else:Landroid/view/ViewParent;

    const/4 v3, 0x5

    .line 13
    return-object p1
.end method

.method public final protected(I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/Rz;->package(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method
