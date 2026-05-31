.class public abstract Lo/S;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2, v2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 4
    invoke-virtual {v2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 7
    move-result-object v4

    move-object v2, v4

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const/16 v4, 0x1f

    move v0, v4

    .line 12
    const/4 v5, 0x3

    move v1, v5

    .line 13
    if-lt p2, v0, :cond_0

    const/4 v5, 0x4

    .line 15
    new-instance p2, Lo/Rw;

    const/4 v4, 0x2

    .line 17
    invoke-direct {p2, v2, v1}, Lo/Rw;-><init>(Landroid/content/ClipData;I)V

    const/4 v5, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x7

    new-instance p2, Lo/Oa;

    const/4 v5, 0x4

    .line 23
    const/4 v4, 0x0

    move v0, v4

    .line 24
    invoke-direct {p2, v0}, Lo/Oa;-><init>(I)V

    const/4 v4, 0x7

    .line 27
    iput-object v2, p2, Lo/Oa;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 29
    iput v1, p2, Lo/Oa;->default:I

    const/4 v4, 0x6

    .line 31
    :goto_0
    invoke-interface {p2}, Lo/Na;->build()Lo/Qa;

    .line 34
    move-result-object v4

    move-object v2, v4

    .line 35
    invoke-static {p1, v2}, Lo/tS;->goto(Landroid/view/View;Lo/Qa;)Lo/Qa;

    .line 38
    const/4 v5, 0x1

    move v2, v5

    .line 39
    return v2
.end method

.method public static else(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2, v2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 4
    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    .line 7
    move-result v4

    move p2, v4

    .line 8
    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    .line 11
    move-result v4

    move v0, v4

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 15
    move-result v4

    move p2, v4

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    const/4 v4, 0x6

    .line 19
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    check-cast v0, Landroid/text/Spannable;

    const/4 v4, 0x7

    .line 25
    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 31
    move-result-object v4

    move-object v2, v4

    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 34
    const/16 v4, 0x1f

    move v0, v4

    .line 36
    const/4 v4, 0x3

    move v1, v4

    .line 37
    if-lt p2, v0, :cond_0

    const/4 v4, 0x2

    .line 39
    new-instance p2, Lo/Rw;

    const/4 v4, 0x1

    .line 41
    invoke-direct {p2, v2, v1}, Lo/Rw;-><init>(Landroid/content/ClipData;I)V

    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x3

    new-instance p2, Lo/Oa;

    const/4 v4, 0x4

    .line 47
    const/4 v4, 0x0

    move v0, v4

    .line 48
    invoke-direct {p2, v0}, Lo/Oa;-><init>(I)V

    const/4 v4, 0x2

    .line 51
    iput-object v2, p2, Lo/Oa;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 53
    iput v1, p2, Lo/Oa;->default:I

    const/4 v4, 0x1

    .line 55
    :goto_0
    invoke-interface {p2}, Lo/Na;->build()Lo/Qa;

    .line 58
    move-result-object v4

    move-object v2, v4

    .line 59
    invoke-static {p1, v2}, Lo/tS;->goto(Landroid/view/View;Lo/Qa;)Lo/Qa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v4, 0x1

    .line 65
    const/4 v4, 0x1

    move v2, v4

    .line 66
    return v2

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v4, 0x1

    .line 71
    throw v2

    const/4 v4, 0x2
.end method
