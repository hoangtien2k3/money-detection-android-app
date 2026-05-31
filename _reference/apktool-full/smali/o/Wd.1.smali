.class public abstract Lo/Wd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v3, "kotlinx.coroutines.main.delay"

    move-object v0, v3

    .line 3
    sget v1, Lo/iO;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    :try_start_0
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v3, 0x0

    move v0, v3

    .line 11
    :goto_0
    const/4 v3, 0x0

    move v1, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v3

    move v0, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 20
    :goto_1
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 22
    sget-object v0, Lo/Vd;->a:Lo/Vd;

    const/4 v4, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v4, 0x3

    sget-object v0, Lo/tf;->else:Lo/oe;

    const/4 v4, 0x2

    .line 27
    sget-object v0, Lo/bw;->else:Lo/Yn;

    const/4 v4, 0x7

    .line 29
    iget-object v2, v0, Lo/Yn;->volatile:Lo/Yn;

    const/4 v4, 0x4

    .line 31
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 33
    const/4 v3, 0x1

    move v1, v3

    .line 34
    :cond_2
    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x1

    .line 36
    sget-object v0, Lo/Vd;->a:Lo/Vd;

    const/4 v4, 0x4

    .line 38
    :cond_3
    const/4 v4, 0x1

    :goto_2
    return-void
.end method
