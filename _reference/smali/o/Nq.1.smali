.class public final Lo/Nq;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lo/Ep;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lo/Ep;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lo/Nq;->else:Lo/Ep;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p2, v2

    .line 4
    invoke-direct {v0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v5, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 7
    const/16 v5, 0x19

    move v2, v5

    .line 9
    if-ge v1, v2, :cond_1

    const/4 v5, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Lo/Ql;

    const/4 v5, 0x6

    .line 14
    new-instance v1, Lo/Pq;

    const/4 v5, 0x1

    .line 16
    invoke-direct {v1, p1}, Lo/Pq;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 19
    const/16 v5, 0xa

    move v2, v5

    .line 21
    invoke-direct {v0, v2, v1}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 24
    :goto_0
    iget-object v1, v3, Lo/Nq;->else:Lo/Ep;

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v1, v0, p2, p3}, Lo/Ep;->package(Lo/Ql;ILandroid/os/Bundle;)Z

    .line 29
    move-result v5

    move v0, v5

    .line 30
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 32
    const/4 v5, 0x1

    move p1, v5

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 v5, 0x6

    invoke-super {v3, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 37
    move-result v5

    move p1, v5

    .line 38
    return p1
.end method
