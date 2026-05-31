.class public final Lcom/github/javiersantos/piracychecker/ExtensionsKt$doNotAllow$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;


# virtual methods
.method public final else(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "error"

    move-object p2, v2

    .line 3
    invoke-static {p2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    throw p1

    const/4 v2, 0x5
.end method
