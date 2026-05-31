.class public final Lcom/github/javiersantos/piracychecker/PiracyChecker;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/javiersantos/piracychecker/PiracyChecker$Companion;
    }
.end annotation


# instance fields
.field public final abstract:I

.field public break:Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;

.field public final case:Ljava/util/ArrayList;

.field public continue:[Ljava/lang/String;

.field public final default:I

.field public final else:Lcom/github/javiersantos/piracychecker/enums/Display;

.field public final extends:Ljava/lang/String;

.field public final goto:Ljava/util/ArrayList;

.field public final implements:Ljava/lang/String;

.field public final instanceof:I

.field public package:Z

.field public protected:Z

.field public public:Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;

.field public return:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

.field public super:Lo/ml;

.field public throws:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/javiersantos/piracychecker/PiracyChecker$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/github/javiersantos/piracychecker/PiracyChecker$Companion;-><init>(I)V

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public constructor <init>(Lo/ml;)V
    .locals 6

    move-object v3, p0

    .line 1
    const v0, 0x7f110078

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    const-string v5, ""

    move-object v1, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x3

    move-object v0, v1

    .line 14
    :goto_0
    const v2, 0x7f11007a

    const/4 v5, 0x2

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 23
    move-object v1, v2

    .line 24
    :cond_1
    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 27
    iput-object p1, v3, Lcom/github/javiersantos/piracychecker/PiracyChecker;->super:Lo/ml;

    const/4 v5, 0x1

    .line 29
    iput-object v0, v3, Lcom/github/javiersantos/piracychecker/PiracyChecker;->implements:Ljava/lang/String;

    const/4 v5, 0x1

    .line 31
    iput-object v1, v3, Lcom/github/javiersantos/piracychecker/PiracyChecker;->extends:Ljava/lang/String;

    const/4 v5, 0x3

    .line 33
    const/4 v5, -0x1

    move p1, v5

    .line 34
    iput p1, v3, Lcom/github/javiersantos/piracychecker/PiracyChecker;->instanceof:I

    const/4 v5, 0x2

    .line 36
    const/4 v5, 0x0

    move p1, v5

    .line 37
    new-array p1, p1, [Ljava/lang/String;

    const/4 v5, 0x7

    .line 39
    iput-object p1, v3, Lcom/github/javiersantos/piracychecker/PiracyChecker;->continue:[Ljava/lang/String;

    const/4 v5, 0x5

    .line 41
    sget-object p1, Lcom/github/javiersantos/piracychecker/enums/Display;->DIALOG:Lcom/github/javiersantos/piracychecker/enums/Display;

    const/4 v5, 0x1

    .line 43
    iput-object p1, v3, Lcom/github/javiersantos/piracychecker/PiracyChecker;->else:Lcom/github/javiersantos/piracychecker/enums/Display;

    const/4 v5, 0x2

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    .line 50
    iput-object p1, v3, Lcom/github/javiersantos/piracychecker/PiracyChecker;->case:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 57
    iput-object p1, v3, Lcom/github/javiersantos/piracychecker/PiracyChecker;->goto:Ljava/util/ArrayList;

    .line 59
    const p1, 0x7f060039

    const/4 v5, 0x7

    .line 62
    iput p1, v3, Lcom/github/javiersantos/piracychecker/PiracyChecker;->abstract:I

    const/4 v5, 0x4

    .line 64
    const p1, 0x7f06003a

    const/4 v5, 0x1

    .line 67
    iput p1, v3, Lcom/github/javiersantos/piracychecker/PiracyChecker;->default:I

    const/4 v5, 0x3

    .line 69
    return-void
.end method
