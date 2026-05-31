.class public final synthetic Lo/V4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lo/O;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lo/O;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lo/O;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catch Lo/U5; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance p1, Lo/Iq;

    const/4 v3, 0x2

    .line 10
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 13
    throw p1

    const/4 v3, 0x6
.end method
