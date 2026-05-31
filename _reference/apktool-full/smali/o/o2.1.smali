.class public final Lo/o2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/String;

.field public static final default:Ljava/lang/String;

.field public static final instanceof:Lo/o2;

.field public static final package:Lo/o2;


# instance fields
.field public final else:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo/HO;->default:Lo/F2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x200e

    move v0, v2

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lo/o2;->abstract:Ljava/lang/String;

    const/4 v2, 0x1

    .line 11
    const/16 v2, 0x200f

    move v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    sput-object v0, Lo/o2;->default:Ljava/lang/String;

    const/4 v2, 0x7

    .line 19
    new-instance v0, Lo/o2;

    const/4 v2, 0x2

    .line 21
    const/4 v2, 0x0

    move v1, v2

    .line 22
    invoke-direct {v0, v1}, Lo/o2;-><init>(Z)V

    const/4 v2, 0x6

    .line 25
    sput-object v0, Lo/o2;->instanceof:Lo/o2;

    const/4 v2, 0x6

    .line 27
    new-instance v0, Lo/o2;

    const/4 v2, 0x2

    .line 29
    const/4 v2, 0x1

    move v1, v2

    .line 30
    invoke-direct {v0, v1}, Lo/o2;-><init>(Z)V

    const/4 v2, 0x7

    .line 33
    sput-object v0, Lo/o2;->package:Lo/o2;

    const/4 v2, 0x3

    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/HO;->else:Lo/F2;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    iput-boolean p1, v1, Lo/o2;->else:Z

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public static abstract(Ljava/lang/CharSequence;)I
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lo/n2;

    const/4 v8, 0x3

    .line 3
    invoke-direct {v0, v6}, Lo/n2;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    .line 6
    iget v6, v0, Lo/n2;->abstract:I

    const/4 v8, 0x3

    .line 8
    iput v6, v0, Lo/n2;->default:I

    const/4 v8, 0x3

    .line 10
    const/4 v8, 0x0

    move v6, v8

    .line 11
    const/4 v8, 0x0

    move v1, v8

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    :cond_0
    const/4 v8, 0x1

    :goto_0
    iget v3, v0, Lo/n2;->default:I

    const/4 v8, 0x4

    .line 15
    if-lez v3, :cond_6

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v0}, Lo/n2;->else()B

    .line 20
    move-result v8

    move v3, v8

    .line 21
    if-eqz v3, :cond_4

    const/4 v8, 0x1

    .line 23
    const/4 v8, 0x1

    move v4, v8

    .line 24
    if-eq v3, v4, :cond_2

    const/4 v8, 0x4

    .line 26
    const/4 v8, 0x2

    move v5, v8

    .line 27
    if-eq v3, v5, :cond_2

    const/4 v8, 0x3

    .line 29
    const/16 v8, 0x9

    move v5, v8

    .line 31
    if-eq v3, v5, :cond_0

    const/4 v8, 0x6

    .line 33
    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x7

    .line 36
    if-nez v2, :cond_0

    const/4 v8, 0x6

    .line 38
    goto :goto_3

    .line 39
    :pswitch_0
    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v8, 0x7

    if-ne v2, v1, :cond_1

    const/4 v8, 0x7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x4

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const/4 v8, 0x2

    if-ne v2, v1, :cond_1

    const/4 v8, 0x6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v8, 0x7

    if-nez v1, :cond_3

    const/4 v8, 0x3

    .line 53
    :goto_1
    return v4

    .line 54
    :cond_3
    const/4 v8, 0x6

    if-nez v2, :cond_0

    const/4 v8, 0x4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v8, 0x6

    if-nez v1, :cond_5

    const/4 v8, 0x2

    .line 59
    :goto_2
    const/4 v8, -0x1

    move v6, v8

    .line 60
    return v6

    .line 61
    :cond_5
    const/4 v8, 0x2

    if-nez v2, :cond_0

    const/4 v8, 0x6

    .line 63
    :goto_3
    move v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    const/4 v8, 0x6

    return v6

    nop

    const/4 v8, 0x2

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static else(Ljava/lang/CharSequence;)I
    .locals 13

    move-object v9, p0

    .line 1
    new-instance v0, Lo/n2;

    const/4 v12, 0x4

    .line 3
    invoke-direct {v0, v9}, Lo/n2;-><init>(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    .line 6
    const/4 v12, 0x0

    move v9, v12

    .line 7
    iput v9, v0, Lo/n2;->default:I

    const/4 v11, 0x4

    .line 9
    const/4 v12, 0x0

    move v1, v12

    .line 10
    const/4 v12, 0x0

    move v2, v12

    .line 11
    const/4 v12, 0x0

    move v3, v12

    .line 12
    :cond_0
    const/4 v12, 0x7

    :goto_0
    iget v4, v0, Lo/n2;->default:I

    const/4 v12, 0x1

    .line 14
    iget v5, v0, Lo/n2;->abstract:I

    const/4 v12, 0x1

    .line 16
    const/4 v11, -0x1

    move v6, v11

    .line 17
    const/4 v12, 0x1

    move v7, v12

    .line 18
    if-ge v4, v5, :cond_6

    const/4 v12, 0x2

    .line 20
    if-nez v1, :cond_6

    const/4 v12, 0x6

    .line 22
    iget-object v5, v0, Lo/n2;->else:Ljava/lang/CharSequence;

    const/4 v12, 0x5

    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v11

    move v4, v11

    .line 28
    iput-char v4, v0, Lo/n2;->instanceof:C

    const/4 v12, 0x5

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33
    move-result v12

    move v4, v12

    .line 34
    if-eqz v4, :cond_1

    const/4 v12, 0x1

    .line 36
    iget v4, v0, Lo/n2;->default:I

    const/4 v11, 0x7

    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    move-result v12

    move v4, v12

    .line 42
    iget v5, v0, Lo/n2;->default:I

    const/4 v11, 0x2

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result v11

    move v8, v11

    .line 48
    add-int/2addr v8, v5

    const/4 v11, 0x4

    .line 49
    iput v8, v0, Lo/n2;->default:I

    const/4 v12, 0x7

    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 54
    move-result v12

    move v4, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v11, 0x2

    iget v4, v0, Lo/n2;->default:I

    const/4 v12, 0x7

    .line 58
    add-int/2addr v4, v7

    const/4 v11, 0x6

    .line 59
    iput v4, v0, Lo/n2;->default:I

    const/4 v11, 0x3

    .line 61
    iget-char v4, v0, Lo/n2;->instanceof:C

    const/4 v12, 0x6

    .line 63
    const/16 v11, 0x700

    move v5, v11

    .line 65
    if-ge v4, v5, :cond_2

    const/4 v12, 0x3

    .line 67
    sget-object v5, Lo/n2;->package:[B

    const/4 v11, 0x7

    .line 69
    aget-byte v4, v5, v4

    const/4 v12, 0x6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v11, 0x3

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 75
    move-result v12

    move v4, v12

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    const/4 v12, 0x3

    .line 78
    if-eq v4, v7, :cond_3

    const/4 v12, 0x4

    .line 80
    const/4 v12, 0x2

    move v5, v12

    .line 81
    if-eq v4, v5, :cond_3

    const/4 v11, 0x3

    .line 83
    const/16 v12, 0x9

    move v5, v12

    .line 85
    if-eq v4, v5, :cond_0

    const/4 v11, 0x6

    .line 87
    packed-switch v4, :pswitch_data_0

    const/4 v11, 0x3

    .line 90
    goto :goto_2

    .line 91
    :pswitch_0
    const/4 v12, 0x6

    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x5

    .line 93
    const/4 v12, 0x0

    move v2, v12

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    const/4 v12, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x7

    .line 97
    const/4 v12, 0x1

    move v2, v12

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x6

    .line 101
    const/4 v12, -0x1

    move v2, v12

    .line 102
    goto/16 :goto_0

    .line 103
    :cond_3
    const/4 v11, 0x5

    if-nez v3, :cond_5

    const/4 v11, 0x2

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v12, 0x6

    if-nez v3, :cond_5

    const/4 v11, 0x2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 v12, 0x6

    :goto_2
    move v1, v3

    .line 110
    goto/16 :goto_0

    .line 111
    :cond_6
    const/4 v11, 0x1

    if-nez v1, :cond_7

    const/4 v11, 0x7

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/4 v11, 0x2

    if-eqz v2, :cond_8

    const/4 v12, 0x1

    .line 116
    return v2

    .line 117
    :cond_8
    const/4 v12, 0x1

    :goto_3
    iget v2, v0, Lo/n2;->default:I

    const/4 v12, 0x7

    .line 119
    if-lez v2, :cond_a

    const/4 v11, 0x2

    .line 121
    invoke-virtual {v0}, Lo/n2;->else()B

    .line 124
    move-result v11

    move v2, v11

    .line 125
    packed-switch v2, :pswitch_data_1

    const/4 v12, 0x7

    .line 128
    goto :goto_3

    .line 129
    :pswitch_3
    const/4 v11, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    const/4 v11, 0x2

    if-ne v1, v3, :cond_9

    const/4 v11, 0x5

    .line 134
    :goto_4
    return v7

    .line 135
    :cond_9
    const/4 v12, 0x4

    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x7

    .line 137
    goto :goto_3

    .line 138
    :pswitch_5
    const/4 v11, 0x1

    if-ne v1, v3, :cond_9

    const/4 v12, 0x5

    .line 140
    :goto_5
    return v6

    .line 141
    :cond_a
    const/4 v11, 0x1

    :goto_6
    return v9

    nop

    const/4 v12, 0x5

    .line 143
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 157
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final default(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 14

    move-object v10, p0

    .line 1
    sget-object v0, Lo/HO;->default:Lo/F2;

    const/4 v13, 0x2

    .line 3
    if-nez p1, :cond_0

    const/4 v12, 0x6

    .line 5
    const/4 v12, 0x0

    move p1, v12

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v13

    move v1, v13

    .line 11
    invoke-virtual {v0, p1, v1}, Lo/F2;->protected(Ljava/lang/CharSequence;I)Z

    .line 14
    move-result v13

    move v0, v13

    .line 15
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v12, 0x3

    .line 17
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v13, 0x4

    .line 20
    if-eqz v0, :cond_1

    const/4 v13, 0x7

    .line 22
    sget-object v2, Lo/HO;->abstract:Lo/F2;

    const/4 v12, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v13, 0x3

    sget-object v2, Lo/HO;->else:Lo/F2;

    const/4 v13, 0x2

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v13

    move v3, v13

    .line 31
    invoke-virtual {v2, p1, v3}, Lo/F2;->protected(Ljava/lang/CharSequence;I)Z

    .line 34
    move-result v13

    move v2, v13

    .line 35
    const-string v12, ""

    move-object v3, v12

    .line 37
    sget-object v4, Lo/o2;->default:Ljava/lang/String;

    const/4 v12, 0x3

    .line 39
    const/4 v12, -0x1

    move v5, v12

    .line 40
    sget-object v6, Lo/o2;->abstract:Ljava/lang/String;

    const/4 v13, 0x7

    .line 42
    const/4 v12, 0x1

    move v7, v12

    .line 43
    iget-boolean v8, v10, Lo/o2;->else:Z

    const/4 v13, 0x2

    .line 45
    if-nez v8, :cond_3

    const/4 v12, 0x4

    .line 47
    if-nez v2, :cond_2

    const/4 v13, 0x2

    .line 49
    invoke-static {p1}, Lo/o2;->else(Ljava/lang/CharSequence;)I

    .line 52
    move-result v13

    move v9, v13

    .line 53
    if-ne v9, v7, :cond_3

    const/4 v13, 0x4

    .line 55
    :cond_2
    const/4 v12, 0x7

    move-object v2, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v12, 0x4

    if-eqz v8, :cond_5

    const/4 v12, 0x4

    .line 59
    if-eqz v2, :cond_4

    const/4 v13, 0x6

    .line 61
    invoke-static {p1}, Lo/o2;->else(Ljava/lang/CharSequence;)I

    .line 64
    move-result v12

    move v2, v12

    .line 65
    if-ne v2, v5, :cond_5

    const/4 v13, 0x5

    .line 67
    :cond_4
    const/4 v13, 0x1

    move-object v2, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v13, 0x1

    move-object v2, v3

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    if-eq v0, v8, :cond_7

    const/4 v12, 0x2

    .line 75
    if-eqz v0, :cond_6

    const/4 v12, 0x1

    .line 77
    const/16 v12, 0x202b

    move v2, v12

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v12, 0x2

    const/16 v12, 0x202a

    move v2, v12

    .line 82
    :goto_2
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 85
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    const/16 v13, 0x202c

    move v2, v13

    .line 90
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    const/4 v12, 0x5

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    :goto_3
    if-eqz v0, :cond_8

    const/4 v13, 0x1

    .line 99
    sget-object v0, Lo/HO;->abstract:Lo/F2;

    const/4 v12, 0x5

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/4 v13, 0x3

    sget-object v0, Lo/HO;->else:Lo/F2;

    const/4 v12, 0x3

    .line 104
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v13

    move v2, v13

    .line 108
    invoke-virtual {v0, p1, v2}, Lo/F2;->protected(Ljava/lang/CharSequence;I)Z

    .line 111
    move-result v13

    move v0, v13

    .line 112
    if-nez v8, :cond_a

    const/4 v12, 0x3

    .line 114
    if-nez v0, :cond_9

    const/4 v12, 0x1

    .line 116
    invoke-static {p1}, Lo/o2;->abstract(Ljava/lang/CharSequence;)I

    .line 119
    move-result v12

    move v2, v12

    .line 120
    if-ne v2, v7, :cond_a

    const/4 v12, 0x7

    .line 122
    :cond_9
    const/4 v12, 0x2

    move-object v3, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    const/4 v13, 0x3

    if-eqz v8, :cond_c

    const/4 v13, 0x4

    .line 126
    if-eqz v0, :cond_b

    const/4 v12, 0x6

    .line 128
    invoke-static {p1}, Lo/o2;->abstract(Ljava/lang/CharSequence;)I

    .line 131
    move-result v12

    move p1, v12

    .line 132
    if-ne p1, v5, :cond_c

    const/4 v13, 0x2

    .line 134
    :cond_b
    const/4 v13, 0x4

    move-object v3, v4

    .line 135
    :cond_c
    const/4 v13, 0x7

    :goto_5
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    return-object v1
.end method
