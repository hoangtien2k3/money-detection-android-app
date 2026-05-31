.class public final Lcom/github/javiersantos/piracychecker/PiracyChecker$callback$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;


# instance fields
.field public final synthetic else:Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;


# direct methods
.method public constructor <init>(Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker$callback$2;->else:Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "error"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lcom/github/javiersantos/piracychecker/PiracyChecker$callback$2;->else:Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->else(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method
