.class public final Lo/Og;
.super Lo/zr;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public import:Z

.field public final static:Landroid/widget/TextView;

.field public final transient:Lo/Jg;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/Og;->static:Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    iput-boolean v0, v1, Lo/Og;->import:Z

    const/4 v4, 0x2

    .line 9
    new-instance v0, Lo/Jg;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v0, p1}, Lo/Jg;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x6

    .line 14
    iput-object v0, v1, Lo/Og;->transient:Lo/Jg;

    const/4 v3, 0x3

    .line 16
    return-void
.end method


# virtual methods
.method public final const()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Og;->import:Z

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public final d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Og;->import:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 5
    instance-of v0, p1, Lo/Sg;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v3, 0x1

    new-instance v0, Lo/Sg;

    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, p1}, Lo/Sg;-><init>(Landroid/text/method/TransformationMethod;)V

    const/4 v3, 0x4

    .line 20
    return-object v0

    .line 21
    :cond_2
    const/4 v3, 0x2

    instance-of v0, p1, Lo/Sg;

    const/4 v3, 0x4

    .line 23
    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 25
    check-cast p1, Lo/Sg;

    const/4 v3, 0x3

    .line 27
    iget-object p1, p1, Lo/Sg;->else:Landroid/text/method/TransformationMethod;

    const/4 v3, 0x2

    .line 29
    :cond_3
    const/4 v3, 0x6

    return-object p1
.end method

.method public final import(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Lo/Og;->import:Z

    const/4 v3, 0x7

    .line 3
    iget-object p1, v1, Lo/Og;->static:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lo/Og;->d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v3, 0x5

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    invoke-virtual {v1, v0}, Lo/Og;->this([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v3, 0x1

    .line 27
    return-void
.end method

.method public final this([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lo/Og;->import:Z

    const/4 v9, 0x2

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    if-nez v0, :cond_5

    const/4 v9, 0x2

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    const/4 v8, 0x4

    .line 9
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    move v2, v9

    .line 13
    :goto_0
    array-length v3, p1

    const/4 v8, 0x5

    .line 14
    if-ge v2, v3, :cond_1

    const/4 v9, 0x2

    .line 16
    aget-object v3, p1, v2

    const/4 v8, 0x7

    .line 18
    instance-of v4, v3, Lo/Jg;

    const/4 v9, 0x5

    .line 20
    if-eqz v4, :cond_0

    const/4 v9, 0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x5

    .line 25
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v8

    move v2, v8

    .line 32
    if-nez v2, :cond_2

    const/4 v9, 0x7

    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 v9, 0x6

    array-length v2, p1

    const/4 v8, 0x2

    .line 36
    array-length v3, p1

    const/4 v9, 0x1

    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result v9

    move v4, v9

    .line 41
    sub-int/2addr v3, v4

    const/4 v9, 0x3

    .line 42
    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v8, 0x6

    .line 44
    const/4 v9, 0x0

    move v4, v9

    .line 45
    :goto_1
    if-ge v1, v2, :cond_4

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 50
    move-result v9

    move v5, v9

    .line 51
    if-gez v5, :cond_3

    const/4 v8, 0x3

    .line 53
    aget-object v5, p1, v1

    const/4 v8, 0x6

    .line 55
    aput-object v5, v3, v4

    const/4 v8, 0x6

    .line 57
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    .line 59
    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v9, 0x3

    return-object v3

    .line 63
    :cond_5
    const/4 v8, 0x4

    array-length v0, p1

    const/4 v9, 0x5

    .line 64
    const/4 v8, 0x0

    move v3, v8

    .line 65
    :goto_2
    iget-object v4, v6, Lo/Og;->transient:Lo/Jg;

    const/4 v9, 0x6

    .line 67
    if-ge v3, v0, :cond_7

    const/4 v9, 0x1

    .line 69
    aget-object v5, p1, v3

    const/4 v8, 0x4

    .line 71
    if-ne v5, v4, :cond_6

    const/4 v8, 0x6

    .line 73
    return-object p1

    .line 74
    :cond_6
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    const/4 v8, 0x2

    array-length v3, p1

    const/4 v8, 0x4

    .line 78
    add-int/2addr v3, v2

    const/4 v8, 0x7

    .line 79
    new-array v2, v3, [Landroid/text/InputFilter;

    const/4 v8, 0x1

    .line 81
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x1

    .line 84
    aput-object v4, v2, v0

    const/4 v8, 0x4

    .line 86
    return-object v2
.end method

.method public final transient(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    iget-object p1, v1, Lo/Og;->static:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lo/Og;->d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v3, 0x6

    .line 16
    :cond_0
    const/4 v3, 0x1

    return-void
.end method
