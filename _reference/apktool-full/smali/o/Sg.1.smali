.class public final Lo/Sg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final else:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Sg;->else:Landroid/text/method/TransformationMethod;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/Sg;->else:Landroid/text/method/TransformationMethod;

    const/4 v4, 0x7

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    :cond_1
    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    .line 18
    invoke-static {}, Lo/Cg;->else()Lo/Cg;

    .line 21
    move-result-object v4

    move-object p2, v4

    .line 22
    invoke-virtual {p2}, Lo/Cg;->abstract()I

    .line 25
    move-result v4

    move p2, v4

    .line 26
    const/4 v4, 0x1

    move v0, v4

    .line 27
    if-eq p2, v0, :cond_2

    const/4 v4, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v4, 0x2

    invoke-static {}, Lo/Cg;->else()Lo/Cg;

    .line 33
    move-result-object v4

    move-object p2, v4

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v4

    move v0, v4

    .line 41
    const/4 v4, 0x0

    move v1, v4

    .line 42
    invoke-virtual {p2, p1, v1, v0}, Lo/Cg;->package(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    :cond_3
    const/4 v4, 0x7

    :goto_0
    return-object p1
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/Sg;->else:Landroid/text/method/TransformationMethod;

    const/4 v9, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    const/4 v7, 0x5

    .line 13
    :cond_0
    const/4 v8, 0x2

    return-void
.end method
