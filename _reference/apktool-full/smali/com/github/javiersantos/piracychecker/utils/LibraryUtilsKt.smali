.class public final Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static final else(Lo/ml;Ljava/lang/String;Ljava/lang/String;)Lo/COM5;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v5, 0x0

    move v3, v5

    .line 8
    return-object v3

    .line 9
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lo/Nul;

    const/4 v6, 0x4

    .line 11
    invoke-direct {v0, v3}, Lo/Nul;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 14
    iget-object v1, v0, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 16
    check-cast v1, Lo/Lpt8;

    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    iput-boolean v2, v1, Lo/Lpt8;->return:Z

    const/4 v5, 0x7

    .line 21
    iput-object p1, v1, Lo/Lpt8;->instanceof:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 23
    iput-object p2, v1, Lo/Lpt8;->protected:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    .line 25
    const p1, 0x7f110079

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    new-instance p2, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt$buildUnlicensedDialog$$inlined$let$lambda$1;

    const/4 v5, 0x3

    .line 34
    invoke-direct {p2, v3}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt$buildUnlicensedDialog$$inlined$let$lambda$1;-><init>(Lo/ml;)V

    const/4 v5, 0x5

    .line 37
    invoke-virtual {v0, p1, p2}, Lo/Nul;->continue(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v0}, Lo/Nul;->else()Lo/COM5;

    .line 43
    move-result-object v6

    move-object v3, v6

    .line 44
    return-object v3
.end method
