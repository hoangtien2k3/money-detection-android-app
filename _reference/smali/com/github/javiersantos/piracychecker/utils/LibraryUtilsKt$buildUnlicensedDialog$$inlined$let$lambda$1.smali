.class final Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt$buildUnlicensedDialog$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic else:Lo/ml;


# direct methods
.method public constructor <init>(Lo/ml;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt$buildUnlicensedDialog$$inlined$let$lambda$1;->else:Lo/ml;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt$buildUnlicensedDialog$$inlined$let$lambda$1;->else:Lo/ml;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v2

    move p2, v2

    .line 7
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x2

    .line 13
    return-void
.end method
