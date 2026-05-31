.class public final Lcom/github/javiersantos/piracychecker/ExtensionsKt$doNotAllow$1;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Bt;",
        "Lo/km;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/github/javiersantos/piracychecker/ExtensionsKt$doNotAllow$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/github/javiersantos/piracychecker/ExtensionsKt$doNotAllow$1;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lo/Bt;-><init>(I)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v2, 0x7

    .line 3
    check-cast p2, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const/4 v2, 0x5

    .line 5
    const-string v2, "<anonymous parameter 0>"

    move-object p2, v2

    .line 7
    invoke-static {p2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 10
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x2

    .line 12
    return-object p1
.end method
