.class public final Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;
.super Lo/ef;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog$Companion;
    }
.end annotation


# static fields
.field public static e0:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

.field public static f0:Ljava/lang/String;

.field public static g0:Ljava/lang/String;

.field public static final h0:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog$Companion;-><init>(I)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->h0:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog$Companion;

    const/4 v2, 0x6

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/ef;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public final p(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lo/ef;->p(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    const/4 v6, 0x0

    move p1, v6

    .line 5
    iput-boolean p1, v3, Lo/ef;->U:Z

    const/4 v6, 0x4

    .line 7
    iget-object v0, v3, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v5, 0x5

    .line 14
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Lo/jl;->public()Lo/ml;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    .line 20
    sget-object v0, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->f0:Ljava/lang/String;

    const/4 v6, 0x6

    .line 22
    const-string v5, ""

    move-object v1, v5

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x1

    move-object v0, v1

    .line 28
    :goto_0
    sget-object v2, Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;->g0:Ljava/lang/String;

    const/4 v5, 0x4

    .line 30
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 32
    move-object v1, v2

    .line 33
    :cond_2
    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, Lcom/github/javiersantos/piracychecker/utils/LibraryUtilsKt;->else(Lo/ml;Ljava/lang/String;Ljava/lang/String;)Lo/COM5;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 39
    :goto_1
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 42
    return-object p1
.end method
