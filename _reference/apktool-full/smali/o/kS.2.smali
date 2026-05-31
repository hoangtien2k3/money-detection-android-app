.class public abstract Lo/kS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/view/View;)Landroid/view/autofill/AutofillId;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static break(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->restoreDefaultFocus()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static case(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static continue(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isImportantForAutofill()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static default(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAutofill()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static else(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static extends(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static goto(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static implements(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextClusterForwardId(I)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static instanceof(Landroid/view/View;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getNextClusterForwardId()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static package(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->hasExplicitFocusable()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static protected(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isFocusedByDefault()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static public(Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusedByDefault(Z)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static return(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static super(Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static varargs throws(Landroid/view/View;[Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method
