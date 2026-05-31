.class final Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Bt;",
        "Lo/Ul;"
    }
.end annotation


# static fields
.field public static final else:Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;->else:Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lo/Bt;-><init>(I)V

    const/4 v3, 0x6

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "PiracyChecker"

    move-object v0, v4

    .line 3
    const-string v5, "Unlicensed dialog was not built properly. Make sure your context is an instance of Activity"

    move-object v1, v5

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0
.end method
