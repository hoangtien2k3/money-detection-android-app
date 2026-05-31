.class public final Lo/YN;
.super Landroid/util/Property;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->q:F

    const/4 v2, 0x7

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x2

    .line 3
    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result v2

    move p2, v2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    const/4 v2, 0x7

    .line 12
    return-void
.end method
