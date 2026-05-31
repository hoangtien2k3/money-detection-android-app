.class public final Lcom/github/javiersantos/piracychecker/ExtensionsKt$allow$1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/javiersantos/piracychecker/ExtensionsKt$allow$1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/github/javiersantos/piracychecker/ExtensionsKt$allow$1;-><init>()V

    const/4 v1, 0x2

    .line 6
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

    const/4 v4, 0x2

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
