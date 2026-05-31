.class public abstract Lo/g0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    check-cast v1, Landroid/view/textclassifier/TextClassificationManager;

    const/4 v3, 0x5

    .line 13
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v3, 0x1

    sget-object v1, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    const/4 v3, 0x4

    .line 22
    return-object v1
.end method
