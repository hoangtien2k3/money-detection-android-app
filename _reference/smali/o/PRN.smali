.class public final Lo/PRN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public else:Ljava/util/Locale;


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    iget-object p2, v0, Lo/PRN;->else:Ljava/util/Locale;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 15
    return-object p1
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
