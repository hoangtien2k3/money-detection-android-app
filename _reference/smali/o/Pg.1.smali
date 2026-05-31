.class public final Lo/Pg;
.super Lo/zr;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final static:Lo/Og;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/Og;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0, p1}, Lo/Og;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lo/Pg;->static:Lo/Og;

    const/4 v3, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Pg;->static:Lo/Og;

    const/4 v3, 0x3

    .line 3
    iget-boolean v0, v0, Lo/Og;->import:Z

    const/4 v3, 0x4

    .line 5
    return v0
.end method

.method public final d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Cg;->throws:Lo/Cg;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 8
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 10
    return-object p1

    .line 11
    :cond_1
    const/4 v3, 0x7

    iget-object v0, v1, Lo/Pg;->static:Lo/Og;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, p1}, Lo/Og;->d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1
.end method

.method public final import(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Pg;->static:Lo/Og;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Lo/Cg;->throws:Lo/Cg;

    const/4 v5, 0x2

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 10
    :goto_0
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 12
    iput-boolean p1, v0, Lo/Og;->import:Z

    const/4 v5, 0x3

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lo/Og;->import(Z)V

    const/4 v5, 0x5

    .line 18
    return-void
.end method

.method public final this([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Cg;->throws:Lo/Cg;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 8
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 10
    return-object p1

    .line 11
    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lo/Pg;->static:Lo/Og;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, p1}, Lo/Og;->this([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method public final transient(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Cg;->throws:Lo/Cg;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 8
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v4, 0x5

    iget-object v0, v1, Lo/Pg;->static:Lo/Og;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Lo/Og;->transient(Z)V

    const/4 v4, 0x4

    .line 16
    return-void
.end method
